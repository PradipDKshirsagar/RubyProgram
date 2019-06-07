class ClassAccess  
  def m1       
  end  
def m4 
	end
  protected  
    def m2      
    end  
	
  private  
    def m3       
    end  
end  
ca = ClassAccess.new  
ca.m1  
#ca.m2  
ca.m4
#ca.m3
