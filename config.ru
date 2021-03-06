use Rack::Static, 
  :urls => ["/images", "/js", "/css"],
  :root => "public"


  map "/" do
    run lambda { |env|
    [
      200, 
      {
        'Content-Type'  => 'text/html', 
        'Cache-Control' => 'public, max-age=86400' 
      },
      File.open('public/index.html', File::RDONLY)
    ]
  }
  end

  map "/chester" do
    run lambda { |env|
    [
      200, 
      {
        'Content-Type'  => 'text/html', 
        'Cache-Control' => 'public, max-age=86400' 
      },
      File.open('public/pages/chester.html', File::RDONLY)
    ]
  }
  end
  
  map "/magi" do
    run lambda { |env|
    [
      200, 
      {
        'Content-Type'  => 'text/html', 
        'Cache-Control' => 'public, max-age=86400' 
      },
      File.open('public/pages/magi.html', File::RDONLY)
    ]
  }
  end
  
  map "/responsive" do
    run lambda { |env|
    [
      200, 
      {
        'Content-Type'  => 'text/html', 
        'Cache-Control' => 'public, max-age=86400' 
      },
      File.open('public/pages/responsive.html', File::RDONLY)
    ]
  }
  end
  
  map "/books" do
     run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/books.html', File::RDONLY)
     ]
   }
   end

   map "/403" do
    run lambda { |env|
    [
       200,
       {
         'Content-Type' => 'text/html',
         'Cache-Control' => 'public, max-age=86400'
       },
       File.open('public/pages/403.html', File::RDONLY)
       ]
     }
     end

   map "/bernhard" do
     run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/firstsentences.html', File::RDONLY)
     ]
   }
   end

   map "/busking" do
     run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/403pages/busking.html', File::RDONLY)
     ]
   }
   end

   map "/rtfm" do
     run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/403pages/rtfm.html',
       File::RDONLY)
     ]
   }
   end

   map "/browning" do
     run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/403pages/browning.html',
       File::RDONLY)
     ]
   }
   end

   map "/ever" do
     run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/403pages/ever.html',
       File::RDONLY)
     ]
   }
   end

   map "/prisoner" do
     run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/403pages/prisoner.html.erb',
       File::RDONLY)
     ]
   }
   end

   map "/theonlything" do
     run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/403pages/theonlything.html',
       File::RDONLY)
     ]
   }
   end

   map "/nonews" do
     run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/nonews.html',
       File::RDONLY)
     ]
   }
   end

   map "/proceed" do
     run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/proceed.html',
       File::RDONLY)
     ]
   }
   end


   map "/2" do
     run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/newhomepage.html',
       File::RDONLY)
     ]
   }
   end

   map "/instructions" do
   run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/pk_instructions.html',
       File::RDONLY)
     ]
   }
   end
   map "/about" do
   run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/pk_about.html',
       File::RDONLY)
     ]
   }
   end

   map "/masterpass_privacy" do
   run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/pk_privacy.html',
       File::RDONLY)
     ]
   }
   end
   
   map "/today" do
   run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/today.html',
       File::RDONLY)
     ]
   }
   end

   map "/masterpasstodo" do
   run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/masterpasstodo.html',
       File::RDONLY)
     ]
   }
   end

   map "/rvinas" do
   run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/ohword.html',
       File::RDONLY)
     ]
   }
   end

      map "/yon" do
   run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/yearofnick.html',
       File::RDONLY)
     ]
   }
   end

    map "/prisoner" do
   run lambda { |env|
     [
       200, 
       {
         'Content-Type'  => 'text/html', 
         'Cache-Control' => 'public, max-age=86400' 
       },
       File.open('public/pages/prisoner.html',
       File::RDONLY)
     ]
   }
   end