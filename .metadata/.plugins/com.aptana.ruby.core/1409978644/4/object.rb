class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  Addrinfo = Addrinfo
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  BasicSocket = BasicSocket
  Bignum = Bignum
  Binding = Binding
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  ConditionVariable = ConditionVariable
  Config = RbConfig::Obsolete
  Data = Data
  Date = Date
  Digest = Digest
  Dir = Dir
  ENV = {"TERM"=>"xterm", "XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "SSH_AGENT_PID"=>"1595", "LESSCLOSE"=>"/usr/bin/lesspipe %s %s", "SESSION_MANAGER"=>"local/shin-VirtualBox:@/tmp/.ICE-unix/1515,unix/shin-VirtualBox:/tmp/.ICE-unix/1515", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "https_proxy"=>"https://s39119:RTsz04EW@webproxy.net.sendai-nct.ac.jp:8080", "GDMSESSION"=>"cinnamon", "XDG_SESSION_COOKIE"=>"978ebfb54c80eafebe101d9e0000000b-1367978463.621475-353603757", "MANDATORY_PATH"=>"/usr/share/gconf/cinnamon.mandatory.path", "PWD"=>"/home/shin/Download/Aptana_Studio_3", "all_proxy"=>"socks://webproxy.net.sendai-nct.ac.jp:8080/", "GJS_DEBUG_TOPICS"=>"JS ERROR;JS LOG", "GTK_IM_MODULE"=>"ibus", "NLSPATH"=>"/usr/dt/lib/nls/msg/%L/%N.cat", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-cinnamon:/etc/xdg", "PATH"=>"/usr/local/heroku/bin:/home/shin/.rbenv/shims:/home/shin/.rbenv/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games", "XDG_CURRENT_DESKTOP"=>"GNOME", "ftp_proxy"=>"ftp://webproxy.net.sendai-nct.ac.jp:8080/", "APTANA_VERSION"=>"3.4.0.1358388620", "http_proxy"=>"http://s39119:RTsz04EW@webproxy.net.sendai-nct.ac.jp:8080", "XAUTHORITY"=>"/home/shin/.Xauthority", "no_proxy"=>"localhost,127.0.0.0/8", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "GNOME_KEYRING_CONTROL"=>"/tmp/keyring-1sYXjR", "SHLVL"=>"2", "XFILESEARCHPATH"=>"/usr/dt/app-defaults/%L/Dt", "COLORTERM"=>"gnome-terminal", "XDG_DATA_DIRS"=>"/usr/share/cinnamon:/usr/share/gnome:/usr/local/share/:/usr/share/", "QT_IM_MODULE"=>"xim", "WINDOWID"=>"67108869", "LOGNAME"=>"shin", "GPG_AGENT_INFO"=>"/tmp/keyring-1sYXjR/gpg:0:1", "XMODIFIERS"=>"@im=ibus", "_"=>"./AptanaStudio3", "SSH_AUTH_SOCK"=>"/tmp/keyring-1sYXjR/ssh", "ALL_PROXY"=>"socks://webproxy.net.sendai-nct.ac.jp:8080/", "LD_LIBRARY_PATH"=>"/usr/lib/jvm/jdk1.7.0/jdk1.7.0_21/jre/lib/i386/client:/usr/lib/jvm/jdk1.7.0/jdk1.7.0_21/jre/lib/i386:", "OLDPWD"=>"/home/shin/Download", "socks_proxy"=>"socks://webproxy.net.sendai-nct.ac.jp:8080/", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-wn6QsODzNR,guid=481282251445ce38bfacbb1a00000015", "SHELL"=>"/bin/bash", "GNOME_KEYRING_PID"=>"1504", "NO_PROXY"=>"localhost,127.0.0.0/8", "DESKTOP_SESSION"=>"cinnamon", "DISPLAY"=>":0", "USER"=>"shin", "UBUNTU_MENUPROXY"=>"libappmenu.so", "GJS_DEBUG_OUTPUT"=>"stderr", "HOME"=>"/home/shin", "LESSOPEN"=>"| /usr/bin/lesspipe %s", "DEFAULTS_PATH"=>"/usr/share/gconf/cinnamon.default.path", "LS_COLORS"=>"rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lz=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.axa=00;36:*.oga=00;36:*.spx=00;36:*.xspf=00;36:", "LANG"=>"ja_JP.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fcntl = Fcntl
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IPSocket = IPSocket
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  Net = Net
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/shin/work/.metadata/.plugins/com.aptana.ruby.core/1409978644/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  OpenSSL = OpenSSL
  OptionParser = OptionParser
  Proc = Proc
  Process = Process
  Queue = Queue
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2013 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 2.0.0dev (2013-02-08 trunk 39161) [i686-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = -1
  RUBY_PLATFORM = "i686-linux"
  RUBY_RELEASE_DATE = "2013-02-08"
  RUBY_REVISION = 39161
  RUBY_VERSION = "2.0.0"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  Resolv = Resolv
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScriptError = ScriptError
  SecureRandom = SecureRandom
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  SizedQueue = SizedQueue
  Socket = Socket
  SocketError = SocketError
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TCPServer = TCPServer
  TCPSocket = TCPSocket
  TOPLEVEL_BINDING = #<Binding:0xb91cde3c>
  TRUE = true
  TSort = TSort
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  Timeout = Timeout
  TimeoutError = Timeout::Error
  TracePoint = TracePoint
  TrueClass = TrueClass
  TypeError = TypeError
  UDPSocket = UDPSocket
  UNIXServer = UNIXServer
  UNIXSocket = UNIXSocket
  URI = URI
  UnboundMethod = UnboundMethod
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib



  protected


  private

  def Digest(arg0)
  end

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

  def timeout(arg0, arg1, arg2, *rest)
  end

end
