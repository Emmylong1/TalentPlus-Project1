@RestController
@RequestMapping("api/talentplus")
public class MyController{
    @GetMapping("/getname")
    public String returnWord(){
        return "Talent Plus"
    }
}
