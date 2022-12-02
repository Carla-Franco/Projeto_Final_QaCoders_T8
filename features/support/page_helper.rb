Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each {|file| require file}

module Pages 

    def commum
        @@commum ||= Commum.new
    end    

    def home
        @home ||= Home.new
    end    

    def menu
        @menu ||= Menu.new
    end    
end    