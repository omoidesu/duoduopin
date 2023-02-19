package com.filter;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;

/**
 * @author xingj
 * @create 2023/2/19 15:52
 */
@WebFilter({"/*"})
public class CookieFilter implements Filter {
    public void init(FilterConfig filterConfig) throws ServletException {
    }

    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {

        HttpServletRequest request = (HttpServletRequest) servletRequest;
        HttpServletResponse response = (HttpServletResponse) servletResponse;

        String uri = request.getRequestURI();
        if (!uri.endsWith(".css") && !uri.endsWith(".js") && !uri.endsWith(".png")) {
            response.setContentType("text/html;charset=utf-8");
        }

        ObjectMapper objectMapper = new ObjectMapper();
        String fileName = "cookies.json";

        InputStream stream = this.getClass().getClassLoader().getResourceAsStream(fileName);

        ArrayList<LinkedHashMap> jsonList = objectMapper.readValue(stream, ArrayList.class);
        for (LinkedHashMap cookieItem : jsonList) {
            String name = (String) cookieItem.get("name");
            String value = (String) cookieItem.get("value");
            response.addCookie(new Cookie(name, value));
        }

        filterChain.doFilter(servletRequest, response);
    }

    public void destroy() {
    }

    @Data
    @NoArgsConstructor
    @AllArgsConstructor
    private class ACookie {
        private String name;
        private String value;
    }
}
