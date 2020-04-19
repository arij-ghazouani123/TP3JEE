package beans;

public class Authentification {
	private String login;
	private String password;
	private String test;
	
	public Authentification(){
		setLogin("arij");
		setPassword("ghazouani");
	}
	public String getLogin() {
		return login;
	}
	public void setLogin(String login) {
		this.login = login;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Boolean Valide(String USER1 , String PASS1) {
	if (USER1.equals(login) && (PASS1.equals(password))) ; 
	  return true;	
	
	}
	
}