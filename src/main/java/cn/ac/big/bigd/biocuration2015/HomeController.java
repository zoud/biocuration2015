package cn.ac.big.bigd.biocuration2015;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Author: zoud
 * @Date: 2019-06-04
 **/
@Controller
@RequestMapping("/")
public class HomeController {
    @RequestMapping({"", "index"})
    public String index() {
        return "index";
    }

    @RequestMapping("welcome")
    public String welcome() {
        return "welcome";
    }

    @RequestMapping("committees")
    public String committees() {
        return "committees";
    }

    @RequestMapping("sci-program")
    public String sciprogram() {
        return "scientific-program";
    }

    @RequestMapping("speaker")
    public String speaker() {
        return "keynote-speaker";
    }

    @RequestMapping("dates")
    public String dates() {
        return "key-dates";
    }

    @RequestMapping("registration")
    public String registration() {
        return "registration";
    }

    @RequestMapping("abstract-submission")
    public String abstr() {
        return "abstract-submission";
    }

    @RequestMapping("paper-submission")
    public String paper() {
        return "paper-submission";
    }

    @RequestMapping("session")
    public String session() {
        return "session";
    }

    @RequestMapping("workshop")
    public String workshop() {
        return "workshop";
    }

    @RequestMapping("visa-travel")
    public String visa() {
        return "letter-travel";
    }

    @RequestMapping("travel-fellowships")
    public String travel() {
        return "travel-fellowships";
    }

    @RequestMapping("accommodation-venue")
    public String accommodation() {
        return "accommodation-venue";
    }

    @RequestMapping("training-courses")
    public String traincourse() {
        return "training-courses";
    }

    @RequestMapping("about-beijing")
    public String aboutbeijing() {
        return "aboutbeijing";
    }

    @RequestMapping("sponsors")
    public String sponsors() {
        return "sponsors";
    }

    @RequestMapping("contact")
    public String contact1() {
        return "contact";
    }

    @RequestMapping("registration-fee-cn")
    public String register() {
        return "registration-fee-cn";
    }

    @RequestMapping("Amos-Bairoch")
    public String Amos() {
        return "amos-bairoch";
    }

    @RequestMapping("Philip-Bourne")
    public String Philip() {
        return "philip-e-bourne-phd";
    }

    @RequestMapping("Takashi-Gojobori")
    public String Takashi() {
        return "takashi-gojobori";
    }

    @RequestMapping("Michal-Linial")
    public String Michal() {
        return "michal-linial-phd";
    }


    @RequestMapping("Johanna-McEntyre")
    public String Johanna() {
        return "johanna-mcentyre";
    }

    @RequestMapping("GuoPing-Zhao")
    public String GuoPing() {
        return "guoping-zhao";
    }
}
