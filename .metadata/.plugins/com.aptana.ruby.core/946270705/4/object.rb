class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  Bignum = Bignum
  Binding = Binding
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  Config = RbConfig
  Data = Data
  Date = Date
  DateTime = DateTime
  Dir = Dir
  ENV = {"XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "GNOME_KEYRING_CONTROL"=>"/tmp/keyring-gdnNf7", "SHLVL"=>"1", "SSH_AGENT_PID"=>"1623", "XFILESEARCHPATH"=>"/usr/dt/app-defaults/%L/Dt", "SESSION_MANAGER"=>"local/shin-VirtualBox:@/tmp/.ICE-unix/1555,unix/shin-VirtualBox:/tmp/.ICE-unix/1555", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "GDMSESSION"=>"cinnamon", "https_proxy"=>"https://webproxy.net.sendai-nct.ac.jp:8080/", "XDG_SESSION_COOKIE"=>"978ebfb54c80eafebe101d9e0000000b-1367900842.846278-556465640", "XDG_DATA_DIRS"=>"/usr/share/cinnamon:/usr/share/gnome:/usr/local/share/:/usr/share/", "MANDATORY_PATH"=>"/usr/share/gconf/cinnamon.mandatory.path", "PWD"=>"/home/shin/Download/Aptana_Studio_3", "QT_IM_MODULE"=>"xim", "LOGNAME"=>"shin", "GPG_AGENT_INFO"=>"/tmp/keyring-gdnNf7/gpg:0:1", "GTK_IM_MODULE"=>"ibus", "XMODIFIERS"=>"@im=ibus", "NLSPATH"=>"/usr/dt/lib/nls/msg/%L/%N.cat", "SSH_AUTH_SOCK"=>"/tmp/keyring-gdnNf7/ssh", "LD_LIBRARY_PATH"=>"/usr/lib/jvm/jdk1.7.0/jdk1.7.0_21/jre/lib/i386/client:/usr/lib/jvm/jdk1.7.0/jdk1.7.0_21/jre/lib/i386:", "SHELL"=>"/bin/bash", "socks_proxy"=>"socks://webproxy.net.sendai-nct.ac.jp:8080/", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-jJtzpwv7ks,guid=6fd806adf2e9966a223edcc900000031", "GNOME_KEYRING_PID"=>"1544", "XDG_CURRENT_DESKTOP"=>"GNOME", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-cinnamon:/etc/xdg", "PATH"=>"/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games", "ftp_proxy"=>"ftp://webproxy.net.sendai-nct.ac.jp:8080/", "DESKTOP_SESSION"=>"cinnamon", "APTANA_VERSION"=>"3.4.0.1358388620", "DISPLAY"=>":0.0", "http_proxy"=>"http://webproxy.net.sendai-nct.ac.jp:8080/", "UBUNTU_MENUPROXY"=>"libappmenu.so", "USER"=>"shin", "HOME"=>"/home/shin", "XAUTHORITY"=>"/home/shin/.Xauthority", "DEFAULTS_PATH"=>"/usr/share/gconf/cinnamon.default.path", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "LANG"=>"ja_JP.UTF-8"}
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
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/shin/work/.metadata/.plugins/com.aptana.ruby.core/946270705/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  Proc = Proc
  Process = Process
  Psych = Psych
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2011 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 1.9.3p0 (2011-10-30 revision 33570) [i686-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 0
  RUBY_PLATFORM = "i686-linux"
  RUBY_RELEASE_DATE = "2011-10-30"
  RUBY_REVISION = 33570
  RUBY_VERSION = "1.9.3"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Syck = Syck
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TOPLEVEL_BINDING = #<Binding:0x9507090>
  TRUE = true
  TSort = TSort
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  TrueClass = TrueClass
  TypeError = TypeError
  URI = URI
  UnboundMethod = UnboundMethod
  YAML = Psych
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib

  def self.yaml_tag(arg0)
  end


  def psych_to_yaml(arg0, arg1, *rest)
  end

  def to_yaml(arg0, arg1, *rest)
  end

  def to_yaml_properties
  end


  protected


  private

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

end
