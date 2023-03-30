package gg.company.springwithdocker;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SpringWithDockerController {

    @GetMapping("/")
    public String getHomePage() {
        return "home";
    }

}

