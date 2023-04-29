public class AdminSurveyController {
    public String domain {get; set;}
    public String title {get; set;}
    public String description {get; set;}
    public Integer delayTime {get; set;}
    public String status {get; set;}
    public String surveyState {get; set;}
    public String pageName {get; set;}
    public Date startDate {get; set;}
    public Date endDate {get; set;}
    public String targetUsers {get; set;}
    public String specialty {get; set;}
    public String preference {get; set;}
    public String country {get; set;}
    public String region {get; set;}
    public String city {get; set;}
    public Set<String> userIds {get; set;}
    public List<Question> questions {get; set;}
    public List<AnswerResponse> answers {get; set;}
    
    public AdminSurveyController(){
        questions = new List<Question>();
        answers = new List<AnswerResponse>();
    }
    
    public void saveSurvey(){
        //insert survey record
        //insert questions
        //insert answers
    }
    
    public void updateSurvey(){
        //update survey record
        //update questions
        //update answers
    }
    
    public void cancelSurvey(){
        //Update survey state to Cancelled
    }
    
    public void deleteSurvey(){
        //Delete survey record
        //Delete questions
        //Delete answers
    }
    
    public List<AnswerResponse> getAnswerResponses(){
        // Fetch all answer responses
        return answers;
    }
    
    public class Question{
        public String title {get; set;}
        public String answerType {get; set;}
        public Integer ratingRange {get; set;}
    }
    
    public class AnswerResponse{
        public String userId {get; set;}
        public String name {get; set;}
        public String email {get; set;}
        public String phone {get; set;}
        public String specialty {get; set;}
        public String ipAddress {get; set;}
        public String answer {get; set;}
    }
}