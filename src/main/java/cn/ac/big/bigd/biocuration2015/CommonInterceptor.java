package cn.ac.big.bigd.biocuration2015;

import org.springframework.stereotype.Component;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by Dong Zou on 2016/1/9.
 */
@Component
public class CommonInterceptor extends HandlerInterceptorAdapter {

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        return super.preHandle(request, response, handler);
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {
        String host = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort() + request.getContextPath();
        System.out.println(request.getRemoteAddr());
        if (modelAndView != null && !modelAndView.getViewName().startsWith("redirect:")) {
            modelAndView.addObject("host", host);
        }
        super.postHandle(request, response, handler, modelAndView);
    }

}
