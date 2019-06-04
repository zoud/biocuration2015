package cn.ac.big.bigd.biocuration2015;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;


/**
 * Created by Dong Zou on 1/19/2016.
 */

@Configuration
public class AppConfigure {

    @Bean
    public WebMvcConfigurer webMvcConfigurerAdapter(final CommonInterceptor commonInterceptor) {
        return new WebMvcConfigurerAdapter() {
            @Override
            public void addInterceptors(InterceptorRegistry registry) {
                super.addInterceptors(registry);
                registry.addInterceptor(commonInterceptor).addPathPatterns("/**");
            }
        };
    }
}
