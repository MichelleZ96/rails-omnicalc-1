Rails.application.routes.draw do
  get("/", {:controller => "zebra", :action => "home"})

  get("/square/new", {:controller => "zebra", :action => "newsquare"})

  get("/square/results", {:controller => "zebra", :action => "resultsquare"})

  get("/square_root/new", {:controller => "zebra", :action => "newroot"})

  get("/square_root/results", {:controller => "zebra", :action => "resultroot"})

  get("/payment/new", {:controller => "zebra", :action => "newpayment"})

  get("/payment/results", {:controller => "zebra", :action => "resultpayment"})

  get("/random/new", {:controller => "zebra", :action => "newrandom"})

  get("/random/results", {:controller => "zebra", :action => "resultrandom"})
end
