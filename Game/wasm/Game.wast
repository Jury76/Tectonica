(module
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiii (func (param i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vdddd (func (param f64 f64 f64 f64)))
 (type $FUNCSIG$viiiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$vidddd (func (param i32 f64 f64 f64 f64)))
 (type $FUNCSIG$dd (func (param f64) (result f64)))
 (import "env" "memory" (memory $memory 256))
 (data (i32.const 1024) "0______gbtnvfr__________________\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;\00\00\00\00\00\00\00\00\00\00\00\000123456789ABCDEF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\02\00\04\00\08\00\10\00 \00@\00\80\00\00\01\00\02\00\04\00\08\00\0c\00\10\00\14\00\18\00\1c\00 \00$\00(\00,\000\004\008\00<\00@\00D\00H\00L\00P\00T\00X\00\\\00`\00d\00h\00l\00p\00t\00x\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00|\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\00\80\01\80\02\80\04\80\08\80\10\80 \80@\80\80\80\00\81\00\82\00\84\00\88\00\8c\00\90\00\94\00\98\00\9c\00\a0\00\a4\00\a8\00\ac\00\b0\00\b4\00\b8\00\bc\00\c0\00\c4\00\c8\00\cc\00\d0\00\d4\00\d8\00\dc\00\e0\00\e4\00\e8\00\ec\00\f0\00\f4\00\f8\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\00\fc\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\17\16\15\14\13\12\11\10\0f\0e\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\0d\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\17\16\15\14\13\12\11\10\0f\0e\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\0d\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\0dfff?fff?fff?\00\00\80?T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00\00\00\00\00\00\00\00\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00\00\00\00\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEF\00\00\00\00-\f4QX\cf\8c\b1\c0F\f6\b5\cb)1\03\c7\04[p0\b4]\fd x\7f\8b\9a\d8Y)PhH\89\ab\a7V\03l\ff\b7\cd\88?\d4w\b4+\a5\a3p\f1\ba\e4\a8\fcA\83\fd\d9o\e1\8az/-t\96\07\1f\0d\t^\03v,p\f7@\a5,\a7oWA\a8\aat\df\a0Xd\03J\c7\c4<S\ae\af_\18\04\15\b1\e3m(\86\ab\0c\a4\bfC\f0\e9P\819W\16R7\03\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\83\f9\a2\00DNn\00\fc)\15\00\d1W\'\00\dd4\f5\00b\db\c0\00<\99\95\00A\90C\00cQ\fe\00\bb\de\ab\00\b7a\c5\00:n$\00\d2MB\00I\06\e0\00\t\ea.\00\1c\92\d1\00\eb\1d\fe\00)\b1\1c\00\e8>\a7\00\f55\82\00D\bb.\00\9c\e9\84\00\b4&p\00A~_\00\d6\919\00S\839\00\9c\f49\00\8b_\84\00(\f9\bd\00\f8\1f;\00\de\ff\97\00\0f\98\05\00\11/\ef\00\nZ\8b\00m\1fm\00\cf~6\00\t\cb\'\00FO\b7\00\9ef?\00-\ea_\00\ba\'u\00\e5\eb\c7\00={\f1\00\f79\07\00\92R\8a\00\fbk\ea\00\1f\b1_\00\08]\8d\000\03V\00{\fcF\00\f0\abk\00 \bc\cf\006\f4\9a\00\e3\a9\1d\00^a\91\00\08\1b\e6\00\85\99e\00\a0\14_\00\8d@h\00\80\d8\ff\00\'sM\00\06\061\00\caV\15\00\c9\a8s\00{\e2`\00k\8c\c0\00\00\00\00\00\00\00\00\00\00\00\00@\fb!\f9?\00\00\00\00-Dt>\00\00\00\80\98F\f8<\00\00\00`Q\ccx;\00\00\00\80\83\1b\f09\00\00\00@ %z8\00\00\00\80\"\82\e36\00\00\00\00\1d\f3i5\f0\18\00\00q\1d\00\00\18\19\00\00N\1e\00\00\b0\15\00\00\00\00\00\00\f0\18\00\00\16 \00\00\18\19\00\00v \00\00\e0\15\00\00\00\00\00\00\18\19\00\00# \00\00\f0\15\00\00\00\00\00\00\f0\18\00\00D \00\00\18\19\00\00Q \00\00\d0\15\00\00\00\00\00\00\18\19\00\00|!\00\00\e0\15\00\00\00\00\00\00\18\19\00\00X!\00\00\08\16\00\00\00\00\00\00\00\00\00\00\b0\15\00\00\01\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\b8\15\00\00\01\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\03\00\00\00t\16\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\008)\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\n\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00t\16\00\00\f8\16\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\022\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d0/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\d0\15\00\00\08\00\00\00\t\00\00\00\n\00\00\00\0b\00\00\00\05\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\f8\15\00\00\08\00\00\00\0c\00\00\00\n\00\00\00\0b\00\00\00\05\00\00\00\02\00\00\00\02\00\00\00\02\00\00\000.0.0122-D\00Mon Oct 29 10:44:15 EDT 2018\00console.log(\'\00**ERROR** More than 1000 characters in a \'Fail\'\n\00FAIL: %s\n\00alert(\'%s\');\00**ERROR** More than 1023 characters in a \'Printf\'\n\00**ERROR** More than 1000 characters in an \'Info\'\n\00%s\00**ERROR** More than 1000 characters in a \'Warn\'\n\00WARN: %s\n\00Warn(\'%s\');\00console.log(\'ALLOC: Out of memory!\n\');\00console.log(\'ALLOC: Deleted more than we allocated!?!\n\');\00console.log(\'ALLOC: Deleted something that was already deleted!?!\n\');\00console.log(\'ALLOC: Deleted something that was never allocated!?!\n\');\00Requesting fullscreen.\n\00Fullscreen didn\'t work!\n\00Exiting fullscreen..\n\00flatearthCanvas\00earthCanvas\00allowImportFromCpp   ()\00getFlatEarthCanvasHeight();\00getFlatEarthCanvasWidth ();\00getEarthCanvasHeight();\00getEarthCanvasWidth ();\00Failed to create WebGL rendering context \'%s\'\n\00resizeMainCanvasToWindow();\00Null filename for CompileShader?!\n\00getShaderContents(\'%s\');\00Fragment\00Unknown\00Vertex\00%s Shader \'%s\' compilation failed: %s\n\00.glslVert\00.glslFrag\00Shader program \'%s\'/\'%s\' linking failed: %s\n\00Shader \'%s\' was used in the wrong graphics context.\n\006Object\00BindShader: No shader provided for \'%s\'\n\00isSelected\00fillMode\00mainTex\00MVP\00MV\00Color\00vPos\00vNorm\00Grid\00Blank\00SetData of non-monomap with undefined dimensions (w=%d, h=%d, nChan=%d).\n\00Weird texture has %d components?!?\005Earth\00Earth\00Graphics Manager was not constructed yet?!?\n\00Waiting on graphics manager...\n\00Waiting on textures...\n\00Entering DEBUG Runtime...\n\00inMainLoopFromCpp ()\00Allocated %dMbytes so far.\n\00Version  : %s.\n\00BuildTime: %s.\n\00Module[\'noExitRuntime\'] = true;\00%.*g\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00terminating with %s exception of type %s: %s\00terminating with %s exception of type %s\00terminating with %s foreign exception\00terminating\00uncaught\00St9exception\00N10__cxxabiv116__shim_type_infoE\00St9type_info\00N10__cxxabiv120__si_class_type_infoE\00N10__cxxabiv117__class_type_infoE\00pthread_once failure in __cxa_get_globals_fast()\00cannot create pthread key for __cxa_get_globals()\00cannot zero out thread value for __cxa_get_globals()\00terminate_handler unexpectedly returned\00N10__cxxabiv119__pointer_type_infoE\00N10__cxxabiv117__pbase_type_infoE\00 const\00 volatile\00 restrict\00 complex\00 imaginary\00 [\00 (\00)\00(\00&&\00objc_object<\00*\00&\00objcproto\00 \00<\00>\00 vector[\00]\00pixel vector[\00&=\00=\00,\00~\00::\00delete[] \00delete \00/\00/=\00^\00^=\00==\00>=\00)[\00<=\00<<\00<<=\00-\00-=\00*=\00--\00)--\00!=\00!\00||\00|\00|=\00->*\00+\00+=\00++\00)++\00) ? (\00) : (\00%\00%=\00>>\00>>=\00throw\00throw \00typeid(\00sizeof...(\00, \00sizeof (\00static_cast<\00>(\00reinterpret_cast<\00->\00noexcept (\00[] \00) \00.\00.*\00std::\00operator&&\00operator&\00operator&=\00operator=\00operator()\00operator,\00operator~\00operator \00operator delete[]\00operator*\00operator/\00operator/=\00operator^\00operator^=\00operator==\00operator>=\00operator>\00operator[]\00operator<=\00operator\"\" \00operator<<\00operator<<=\00operator<\00operator-\00operator-=\00operator*=\00operator--\00operator new[]\00operator!=\00operator!\00operator new\00operator||\00operator|\00operator|=\00operator->*\00operator+\00operator+=\00operator++\00operator->\00operator?\00operator%\00operator%=\00operator>>\00operator>>=\00operator delete\00\'unnamed\00\'lambda\'(\00std::string\00std::basic_string<char, std::char_traits<char>, std::allocator<char> >\00basic_string\00std::istream\00std::basic_istream<char, std::char_traits<char> >\00basic_istream\00std::ostream\00std::basic_ostream<char, std::char_traits<char> >\00basic_ostream\00std::iostream\00std::basic_iostream<char, std::char_traits<char> >\00basic_iostream\00dynamic_cast<\00)(\00const_cast<\00alignof (\00fp\00wchar_t\00false\00true\00char\00signed char\00unsigned char\00short\00unsigned short\00u\00l\00ul\00ll\00ull\00__int128\00unsigned __int128\00%LaL\00%a\00%af\00decltype(\00std::allocator\00std::basic_string\00::string literal\00std\00_GLOBAL__N\00(anonymous namespace)\00 >\00T_\00id\00::*\00 &\00 &&\00 []\00void\00bool\00int\00unsigned int\00long\00unsigned long\00long long\00float\00long double\00__float128\00...\00decimal64\00decimal128\00decimal32\00decimal16\00char32_t\00char16_t\00auto\00std::nullptr_t\00double\00unsigned long long\00_block_invoke\00invocation function for block in \00vtable for \00VTT for \00typeinfo for \00typeinfo name for \00covariant return thunk to \00construction vtable for \00-in-\00virtual thunk to \00non-virtual thunk to \00guard variable for \00reference temporary for ")
 (import "env" "table" (table 64 64 anyfunc))
 (elem (get_global $tableBase) $b1 $___stdio_close $__Z13MouseCallbackP9MouseData $__Z18MouseWheelCallbackP14MouseWheelData $__Z16KeyboardCallbackP12KeyboardData $__Z13TouchCallbackP9TouchData $b2 $b3 $b5 $___stdout_write $___stdio_seek $___stdio_write $_sn_write $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv $__Z9IDMouseCBiPK20EmscriptenMouseEventPv $__Z14IDMouseWheelCBiPK20EmscriptenWheelEventPv $__Z12IDKeyboardCBiPK23EmscriptenKeyboardEventPv $__Z9IDTouchCBiPK20EmscriptenTouchEventPv $b6 $b7 $b8 $b9 $b10 $b11 $b13 $___cxa_pure_virtual $__ZL25default_terminate_handlerv $__Z8mainLoopv $__ZN10__cxxabiv112_GLOBAL__N_110construct_Ev $b14 $b15 $b16 $b18 $__ZN6Object8DrawGeomEv $__ZN6Object8PostDrawEv $__ZN6ObjectD2Ev $__ZN6ObjectD0Ev $__ZN5EarthD2Ev $__ZN5EarthD0Ev $__ZN5Earth10GenBaseVBOEv $__ZN10__cxxabiv116__shim_type_infoD2Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZNK10__cxxabiv116__shim_type_info5noop1Ev $__ZNK10__cxxabiv116__shim_type_info5noop2Ev $__ZN10__cxxabiv120__si_class_type_infoD0Ev $__ZN10__cxxabiv112_GLOBAL__N_19destruct_EPv $b19 $b20 $b22 $__ZN6Object7PreDrawEPA4_fS1_ $__ZN6Object4DrawEPA4_fS1_ $__ZN5Earth4DrawEPA4_fS1_ $b24 $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $b25 $b27 $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $b28 $b30 $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $b31)
 (import "env" "memoryBase" (global $memoryBase i32))
 (import "env" "tableBase" (global $tableBase i32))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "tempDoublePtr" (global $tempDoublePtr$asm2wasm$import i32))
 (import "env" "STACKTOP" (global $STACKTOP$asm2wasm$import i32))
 (import "env" "STACK_MAX" (global $STACK_MAX$asm2wasm$import i32))
 (import "global" "NaN" (global $nan$asm2wasm$import f64))
 (import "global" "Infinity" (global $inf$asm2wasm$import f64))
 (import "env" "enlargeMemory" (func $enlargeMemory (result i32)))
 (import "env" "getTotalMemory" (func $getTotalMemory (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "abortStackOverflow" (func $abortStackOverflow (param i32)))
 (import "env" "segfault" (func $segfault))
 (import "env" "alignfault" (func $alignfault))
 (import "env" "ftfault" (func $ftfault))
 (import "env" "nullFunc_ii" (func $nullFunc_ii (param i32)))
 (import "env" "nullFunc_iiii" (func $nullFunc_iiii (param i32)))
 (import "env" "nullFunc_v" (func $nullFunc_v (param i32)))
 (import "env" "nullFunc_vi" (func $nullFunc_vi (param i32)))
 (import "env" "nullFunc_viii" (func $nullFunc_viii (param i32)))
 (import "env" "nullFunc_viiii" (func $nullFunc_viiii (param i32)))
 (import "env" "nullFunc_viiiii" (func $nullFunc_viiiii (param i32)))
 (import "env" "nullFunc_viiiiii" (func $nullFunc_viiiiii (param i32)))
 (import "env" "___cxa_begin_catch" (func $___cxa_begin_catch (param i32) (result i32)))
 (import "env" "___cxa_pure_virtual" (func $___cxa_pure_virtual))
 (import "env" "___lock" (func $___lock (param i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "___unlock" (func $___unlock (param i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_emscripten_exit_fullscreen" (func $_emscripten_exit_fullscreen (result i32)))
 (import "env" "_emscripten_force_exit" (func $_emscripten_force_exit (param i32)))
 (import "env" "_emscripten_get_fullscreen_status" (func $_emscripten_get_fullscreen_status (param i32) (result i32)))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "_emscripten_request_fullscreen" (func $_emscripten_request_fullscreen (param i32 i32) (result i32)))
 (import "env" "_emscripten_run_script" (func $_emscripten_run_script (param i32)))
 (import "env" "_emscripten_run_script_int" (func $_emscripten_run_script_int (param i32) (result i32)))
 (import "env" "_emscripten_set_click_callback" (func $_emscripten_set_click_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_dblclick_callback" (func $_emscripten_set_dblclick_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_keydown_callback" (func $_emscripten_set_keydown_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_keypress_callback" (func $_emscripten_set_keypress_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_keyup_callback" (func $_emscripten_set_keyup_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_main_loop" (func $_emscripten_set_main_loop (param i32 i32 i32)))
 (import "env" "_emscripten_set_mousedown_callback" (func $_emscripten_set_mousedown_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_mouseenter_callback" (func $_emscripten_set_mouseenter_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_mouseleave_callback" (func $_emscripten_set_mouseleave_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_mousemove_callback" (func $_emscripten_set_mousemove_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_mouseup_callback" (func $_emscripten_set_mouseup_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_touchcancel_callback" (func $_emscripten_set_touchcancel_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_touchend_callback" (func $_emscripten_set_touchend_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_touchmove_callback" (func $_emscripten_set_touchmove_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_touchstart_callback" (func $_emscripten_set_touchstart_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_set_wheel_callback" (func $_emscripten_set_wheel_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "_emscripten_webgl_create_context" (func $_emscripten_webgl_create_context (param i32 i32) (result i32)))
 (import "env" "_emscripten_webgl_make_context_current" (func $_emscripten_webgl_make_context_current (param i32) (result i32)))
 (import "env" "_glAttachShader" (func $_glAttachShader (param i32 i32)))
 (import "env" "_glBindBuffer" (func $_glBindBuffer (param i32 i32)))
 (import "env" "_glBindTexture" (func $_glBindTexture (param i32 i32)))
 (import "env" "_glBlendFunc" (func $_glBlendFunc (param i32 i32)))
 (import "env" "_glBufferData" (func $_glBufferData (param i32 i32 i32 i32)))
 (import "env" "_glClear" (func $_glClear (param i32)))
 (import "env" "_glClearColor" (func $_glClearColor (param f64 f64 f64 f64)))
 (import "env" "_glCompileShader" (func $_glCompileShader (param i32)))
 (import "env" "_glCreateProgram" (func $_glCreateProgram (result i32)))
 (import "env" "_glCreateShader" (func $_glCreateShader (param i32) (result i32)))
 (import "env" "_glDeleteBuffers" (func $_glDeleteBuffers (param i32 i32)))
 (import "env" "_glDeleteShader" (func $_glDeleteShader (param i32)))
 (import "env" "_glDisable" (func $_glDisable (param i32)))
 (import "env" "_glDisableVertexAttribArray" (func $_glDisableVertexAttribArray (param i32)))
 (import "env" "_glDrawArrays" (func $_glDrawArrays (param i32 i32 i32)))
 (import "env" "_glEnable" (func $_glEnable (param i32)))
 (import "env" "_glEnableVertexAttribArray" (func $_glEnableVertexAttribArray (param i32)))
 (import "env" "_glGenBuffers" (func $_glGenBuffers (param i32 i32)))
 (import "env" "_glGenTextures" (func $_glGenTextures (param i32 i32)))
 (import "env" "_glGenerateMipmap" (func $_glGenerateMipmap (param i32)))
 (import "env" "_glGetAttribLocation" (func $_glGetAttribLocation (param i32 i32) (result i32)))
 (import "env" "_glGetProgramInfoLog" (func $_glGetProgramInfoLog (param i32 i32 i32 i32)))
 (import "env" "_glGetProgramiv" (func $_glGetProgramiv (param i32 i32 i32)))
 (import "env" "_glGetShaderInfoLog" (func $_glGetShaderInfoLog (param i32 i32 i32 i32)))
 (import "env" "_glGetShaderiv" (func $_glGetShaderiv (param i32 i32 i32)))
 (import "env" "_glGetUniformLocation" (func $_glGetUniformLocation (param i32 i32) (result i32)))
 (import "env" "_glLinkProgram" (func $_glLinkProgram (param i32)))
 (import "env" "_glShaderSource" (func $_glShaderSource (param i32 i32 i32 i32)))
 (import "env" "_glTexImage2D" (func $_glTexImage2D (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "_glTexParameteri" (func $_glTexParameteri (param i32 i32 i32)))
 (import "env" "_glUniform1i" (func $_glUniform1i (param i32 i32)))
 (import "env" "_glUniform4f" (func $_glUniform4f (param i32 f64 f64 f64 f64)))
 (import "env" "_glUniformMatrix4fv" (func $_glUniformMatrix4fv (param i32 i32 i32 i32)))
 (import "env" "_glUseProgram" (func $_glUseProgram (param i32)))
 (import "env" "_glVertexAttribPointer" (func $_glVertexAttribPointer (param i32 i32 i32 i32 i32 i32)))
 (import "env" "_glViewport" (func $_glViewport (param i32 i32 i32 i32)))
 (import "env" "_llvm_cos_f32" (func $_llvm_cos_f32 (param f64) (result f64)))
 (import "env" "_llvm_cos_f64" (func $_llvm_cos_f64 (param f64) (result f64)))
 (import "env" "_llvm_sin_f32" (func $_llvm_sin_f32 (param f64) (result f64)))
 (import "env" "_llvm_sin_f64" (func $_llvm_sin_f64 (param f64) (result f64)))
 (import "env" "_llvm_stackrestore" (func $_llvm_stackrestore (param i32)))
 (import "env" "_llvm_stacksave" (func $_llvm_stacksave (result i32)))
 (import "env" "_llvm_trap" (func $_llvm_trap))
 (import "env" "_pthread_getspecific" (func $_pthread_getspecific (param i32) (result i32)))
 (import "env" "_pthread_key_create" (func $_pthread_key_create (param i32 i32) (result i32)))
 (import "env" "_pthread_once" (func $_pthread_once (param i32 i32) (result i32)))
 (import "env" "_pthread_setspecific" (func $_pthread_setspecific (param i32 i32) (result i32)))
 (import "env" "_time" (func $_time (param i32) (result i32)))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $tempDoublePtr (mut i32) (get_global $tempDoublePtr$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $setjmpId (mut i32) (i32.const 0))
 (global $undef (mut i32) (i32.const 0))
 (global $nan (mut f64) (get_global $nan$asm2wasm$import))
 (global $inf (mut f64) (get_global $inf$asm2wasm$import))
 (global $tempInt (mut i32) (i32.const 0))
 (global $tempBigInt (mut i32) (i32.const 0))
 (global $tempBigIntS (mut i32) (i32.const 0))
 (global $tempValue (mut i32) (i32.const 0))
 (global $tempDouble (mut f64) (f64.const 0))
 (global $tempRet0 (mut i32) (i32.const 0))
 (global $tempFloat (mut f32) (f32.const 0))
 (global $f0 (mut f32) (f32.const 0))
 (export "__growWasmMemory" (func $__growWasmMemory))
 (export "___cxa_can_catch" (func $___cxa_can_catch))
 (export "___cxa_demangle" (func $___cxa_demangle))
 (export "___cxa_is_pointer_type" (func $___cxa_is_pointer_type))
 (export "___errno_location" (func $___errno_location))
 (export "_fflush" (func $_fflush))
 (export "_free" (func $_free))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_main" (func $_main))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memmove" (func $_memmove))
 (export "_memset" (func $_memset))
 (export "_sbrk" (func $_sbrk))
 (export "_setShader" (func $_setShader))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_v" (func $dynCall_v))
 (export "dynCall_vi" (func $dynCall_vi))
 (export "dynCall_viii" (func $dynCall_viii))
 (export "dynCall_viiii" (func $dynCall_viiii))
 (export "dynCall_viiiii" (func $dynCall_viiiii))
 (export "dynCall_viiiiii" (func $dynCall_viiiiii))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "getTempRet0" (func $getTempRet0))
 (export "runPostSets" (func $runPostSets))
 (export "setDynamicTop" (func $setDynamicTop))
 (export "setTempRet0" (func $setTempRet0))
 (export "setThrew" (func $setThrew))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $__growWasmMemory (; 98 ;) (param $newSize i32) (result i32)
  (grow_memory
   (get_local $newSize)
  )
 )
 (func $stackAlloc (; 99 ;) (param $size i32) (result i32)
  (local $ret i32)
  (set_local $ret
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (get_local $size)
   )
  )
  (set_global $STACKTOP
   (i32.and
    (i32.add
     (get_global $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (get_local $size)
   )
  )
  (return
   (get_local $ret)
  )
 )
 (func $stackSave (; 100 ;) (result i32)
  (return
   (get_global $STACKTOP)
  )
 )
 (func $stackRestore (; 101 ;) (param $top i32)
  (set_global $STACKTOP
   (get_local $top)
  )
 )
 (func $establishStackSpace (; 102 ;) (param $stackBase i32) (param $stackMax i32)
  (set_global $STACKTOP
   (get_local $stackBase)
  )
  (set_global $STACK_MAX
   (get_local $stackMax)
  )
 )
 (func $setThrew (; 103 ;) (param $threw i32) (param $value i32)
  (if
   (i32.eq
    (get_global $__THREW__)
    (i32.const 0)
   )
   (block
    (set_global $__THREW__
     (get_local $threw)
    )
    (set_global $threwValue
     (get_local $value)
    )
   )
  )
 )
 (func $setDynamicTop (; 104 ;) (param $value i32)
  (i32.store
   (get_global $DYNAMICTOP_PTR)
   (get_local $value)
  )
 )
 (func $SAFE_HEAP_STORE (; 105 ;) (param $dest i32) (param $value i32) (param $bytes i32)
  (if
   (i32.le_s
    (get_local $dest)
    (i32.const 0)
   )
   (call $segfault)
  )
  (if
   (i32.gt_s
    (i32.add
     (get_local $dest)
     (get_local $bytes)
    )
    (i32.load
     (get_global $DYNAMICTOP_PTR)
    )
   )
   (call $segfault)
  )
  (if
   (i32.eq
    (get_local $bytes)
    (i32.const 4)
   )
   (block
    (if
     (i32.and
      (get_local $dest)
      (i32.const 3)
     )
     (call $alignfault)
    )
    (i32.store
     (get_local $dest)
     (get_local $value)
    )
   )
   (if
    (i32.eq
     (get_local $bytes)
     (i32.const 1)
    )
    (i32.store8
     (get_local $dest)
     (get_local $value)
    )
    (block
     (if
      (i32.and
       (get_local $dest)
       (i32.const 1)
      )
      (call $alignfault)
     )
     (i32.store16
      (get_local $dest)
      (get_local $value)
     )
    )
   )
  )
 )
 (func $SAFE_HEAP_STORE_D (; 106 ;) (param $dest i32) (param $value f64) (param $bytes i32)
  (if
   (i32.le_s
    (get_local $dest)
    (i32.const 0)
   )
   (call $segfault)
  )
  (if
   (i32.gt_s
    (i32.add
     (get_local $dest)
     (get_local $bytes)
    )
    (i32.load
     (get_global $DYNAMICTOP_PTR)
    )
   )
   (call $segfault)
  )
  (if
   (i32.eq
    (get_local $bytes)
    (i32.const 8)
   )
   (block
    (if
     (i32.and
      (get_local $dest)
      (i32.const 7)
     )
     (call $alignfault)
    )
    (f64.store
     (get_local $dest)
     (get_local $value)
    )
   )
   (block
    (if
     (i32.and
      (get_local $dest)
      (i32.const 3)
     )
     (call $alignfault)
    )
    (f32.store
     (get_local $dest)
     (f32.demote/f64
      (get_local $value)
     )
    )
   )
  )
 )
 (func $SAFE_HEAP_LOAD (; 107 ;) (param $dest i32) (param $bytes i32) (param $unsigned i32) (result i32)
  (if
   (i32.le_s
    (get_local $dest)
    (i32.const 0)
   )
   (call $segfault)
  )
  (if
   (i32.gt_s
    (i32.add
     (get_local $dest)
     (get_local $bytes)
    )
    (i32.load
     (get_global $DYNAMICTOP_PTR)
    )
   )
   (call $segfault)
  )
  (if
   (i32.eq
    (get_local $bytes)
    (i32.const 4)
   )
   (block
    (if
     (i32.and
      (get_local $dest)
      (i32.const 3)
     )
     (call $alignfault)
    )
    (return
     (i32.load
      (get_local $dest)
     )
    )
   )
   (if
    (i32.eq
     (get_local $bytes)
     (i32.const 1)
    )
    (if
     (get_local $unsigned)
     (return
      (i32.load8_u
       (get_local $dest)
      )
     )
     (return
      (i32.load8_s
       (get_local $dest)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $dest)
    (i32.const 1)
   )
   (call $alignfault)
  )
  (if
   (get_local $unsigned)
   (return
    (i32.load16_u
     (get_local $dest)
    )
   )
  )
  (return
   (i32.load16_s
    (get_local $dest)
   )
  )
 )
 (func $SAFE_HEAP_LOAD_D (; 108 ;) (param $dest i32) (param $bytes i32) (result f64)
  (if
   (i32.le_s
    (get_local $dest)
    (i32.const 0)
   )
   (call $segfault)
  )
  (if
   (i32.gt_s
    (i32.add
     (get_local $dest)
     (get_local $bytes)
    )
    (i32.load
     (get_global $DYNAMICTOP_PTR)
    )
   )
   (call $segfault)
  )
  (if
   (i32.eq
    (get_local $bytes)
    (i32.const 8)
   )
   (block
    (if
     (i32.and
      (get_local $dest)
      (i32.const 7)
     )
     (call $alignfault)
    )
    (return
     (f64.load
      (get_local $dest)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $dest)
    (i32.const 3)
   )
   (call $alignfault)
  )
  (return
   (f64.promote/f32
    (f32.load
     (get_local $dest)
    )
   )
  )
 )
 (func $SAFE_FT_MASK (; 109 ;) (param $value i32) (param $mask i32) (result i32)
  (local $ret i32)
  (set_local $ret
   (i32.and
    (get_local $value)
    (get_local $mask)
   )
  )
  (if
   (i32.ne
    (get_local $ret)
    (get_local $value)
   )
   (call $ftfault)
  )
  (return
   (get_local $ret)
  )
 )
 (func $setTempRet0 (; 110 ;) (param $value i32)
  (set_global $tempRet0
   (get_local $value)
  )
 )
 (func $getTempRet0 (; 111 ;) (result i32)
  (return
   (get_global $tempRet0)
  )
 )
 (func $__Z17GetVersionManagerv (; 112 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ VersionManager.cpp:13:0
  (set_local $$0
   (i32.load
    (i32.const 11600)
   )
  )
  (set_local $$1
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$1)
   )
   (block
    ;;@ VersionManager.cpp:14:0
    (set_local $$2
     (call $__Znwm
      (i32.const 1)
     )
    )
    (call $__ZN14VersionManagerC2Ev
     (get_local $$2)
    )
    (i32.store
     (i32.const 11600)
     (get_local $$2)
    )
   )
  )
  ;;@ VersionManager.cpp:15:0
  (set_local $$3
   (i32.load
    (i32.const 11600)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN14VersionManagerC2Ev (; 113 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ VersionManager.cpp:19:0
  (i32.store
   (i32.const 11600)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZNK14VersionManager7GetNameEv (; 114 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ VersionManager.cpp:29:0
  (return
   (i32.const 6456)
  )
 )
 (func $__ZNK14VersionManager12GetBuildTimeEv (; 115 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ VersionManager.cpp:34:0
  (return
   (i32.const 6467)
  )
 )
 (func $___clang_call_terminate (; 116 ;) (param $$0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (drop
   (call $___cxa_begin_catch
    (get_local $$0)
   )
  )
  (call $__ZSt9terminatev)
 )
 (func $__Z7StrToJsPcPKc (; 117 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (loop $while-in
   (block $while-out
    ;;@ Printf.cpp:13:0
    (set_local $$4
     (get_local $$3)
    )
    (set_local $$5
     (i32.load8_s
      (get_local $$4)
     )
    )
    (set_local $$6
     (i32.shr_s
      (i32.shl
       (get_local $$5)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$7
     (i32.ne
      (get_local $$6)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$7)
     )
     (br $while-out)
    )
    ;;@ Printf.cpp:15:0
    (set_local $$8
     (get_local $$3)
    )
    (set_local $$9
     (i32.load8_s
      (get_local $$8)
     )
    )
    (set_local $$10
     (i32.shr_s
      (i32.shl
       (get_local $$9)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$11
     (i32.lt_s
      (get_local $$10)
      (i32.const 32)
     )
    )
    (block $do-once
     (if
      (get_local $$11)
      (block
       ;;@ Printf.cpp:25:0
       (set_local $$12
        (get_local $$2)
       )
       (set_local $$13
        (i32.add
         (get_local $$12)
         (i32.const 1)
        )
       )
       (set_local $$2
        (get_local $$13)
       )
       (i32.store8
        (get_local $$12)
        (i32.const 92)
       )
       ;;@ Printf.cpp:26:0
       (set_local $$14
        (get_local $$3)
       )
       (set_local $$15
        (i32.load8_s
         (get_local $$14)
        )
       )
       (set_local $$16
        (i32.shr_s
         (i32.shl
          (get_local $$15)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$17
        (i32.add
         (i32.const 1024)
         (get_local $$16)
        )
       )
       (set_local $$18
        (i32.load8_s
         (get_local $$17)
        )
       )
       (set_local $$19
        (get_local $$2)
       )
       (set_local $$20
        (i32.add
         (get_local $$19)
         (i32.const 1)
        )
       )
       (set_local $$2
        (get_local $$20)
       )
       (i32.store8
        (get_local $$19)
        (get_local $$18)
       )
      )
      (block
       ;;@ Printf.cpp:29:0
       (set_local $$21
        (get_local $$3)
       )
       (set_local $$22
        (i32.load8_s
         (get_local $$21)
        )
       )
       (set_local $$23
        (i32.shr_s
         (i32.shl
          (get_local $$22)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$24
        (i32.eq
         (get_local $$23)
         (i32.const 34)
        )
       )
       (if
        (i32.eqz
         (get_local $$24)
        )
        (block
         (set_local $$25
          (get_local $$3)
         )
         (set_local $$26
          (i32.load8_s
           (get_local $$25)
          )
         )
         (set_local $$27
          (i32.shr_s
           (i32.shl
            (get_local $$26)
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
         (set_local $$28
          (i32.eq
           (get_local $$27)
           (i32.const 39)
          )
         )
         (if
          (i32.eqz
           (get_local $$28)
          )
          (block
           (set_local $$29
            (get_local $$3)
           )
           (set_local $$30
            (i32.load8_s
             (get_local $$29)
            )
           )
           (set_local $$31
            (i32.shr_s
             (i32.shl
              (get_local $$30)
              (i32.const 24)
             )
             (i32.const 24)
            )
           )
           (set_local $$32
            (i32.eq
             (get_local $$31)
             (i32.const 92)
            )
           )
           (if
            (i32.eqz
             (get_local $$32)
            )
            (block
             ;;@ Printf.cpp:35:0
             (set_local $$39
              (get_local $$3)
             )
             (set_local $$40
              (i32.load8_s
               (get_local $$39)
              )
             )
             (set_local $$41
              (get_local $$2)
             )
             (set_local $$42
              (i32.add
               (get_local $$41)
               (i32.const 1)
              )
             )
             (set_local $$2
              (get_local $$42)
             )
             (i32.store8
              (get_local $$41)
              (get_local $$40)
             )
             (br $do-once)
            )
           )
          )
         )
        )
       )
       ;;@ Printf.cpp:31:0
       (set_local $$33
        (get_local $$2)
       )
       (set_local $$34
        (i32.add
         (get_local $$33)
         (i32.const 1)
        )
       )
       (set_local $$2
        (get_local $$34)
       )
       (i32.store8
        (get_local $$33)
        (i32.const 92)
       )
       ;;@ Printf.cpp:32:0
       (set_local $$35
        (get_local $$3)
       )
       (set_local $$36
        (i32.load8_s
         (get_local $$35)
        )
       )
       (set_local $$37
        (get_local $$2)
       )
       (set_local $$38
        (i32.add
         (get_local $$37)
         (i32.const 1)
        )
       )
       (set_local $$2
        (get_local $$38)
       )
       (i32.store8
        (get_local $$37)
        (get_local $$36)
       )
      )
     )
    )
    ;;@ Printf.cpp:37:0
    (set_local $$43
     (get_local $$3)
    )
    (set_local $$44
     (i32.add
      (get_local $$43)
      (i32.const 1)
     )
    )
    (set_local $$3
     (get_local $$44)
    )
    (br $while-in)
   )
  )
  ;;@ Printf.cpp:40:0
  (set_local $$45
   (get_local $$2)
  )
  (i32.store8
   (get_local $$45)
   (i32.const 0)
  )
  ;;@ Printf.cpp:42:0
  (set_local $$46
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$46)
  )
 )
 (func $__Z6JSputsPKc (; 118 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ Printf.cpp:53:0
  (set_local $$2
   (i32.const 13)
  )
  ;;@ Printf.cpp:54:0
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (call $_strlen
    (get_local $$6)
   )
  )
  (set_local $$3
   (get_local $$7)
  )
  ;;@ Printf.cpp:55:0
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (i32.shl
    (get_local $$9)
    (i32.const 1)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$8)
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 3)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 1)
   )
  )
  (set_local $$14
   (call $__Znam
    (get_local $$13)
   )
  )
  (set_local $$4
   (get_local $$14)
  )
  ;;@ Printf.cpp:57:0
  (set_local $$15
   (get_local $$4)
  )
  (drop
   (call $_strcpy
    (get_local $$15)
    (i32.const 6496)
   )
  )
  ;;@ Printf.cpp:59:0
  (set_local $$16
   (get_local $$4)
  )
  (set_local $$17
   (get_local $$2)
  )
  (set_local $$18
   (i32.add
    (get_local $$16)
    (get_local $$17)
   )
  )
  (set_local $$5
   (get_local $$18)
  )
  ;;@ Printf.cpp:61:0
  (set_local $$19
   (get_local $$5)
  )
  (set_local $$20
   (get_local $$1)
  )
  (set_local $$21
   (call $__Z7StrToJsPcPKc
    (get_local $$19)
    (get_local $$20)
   )
  )
  (set_local $$5
   (get_local $$21)
  )
  ;;@ Printf.cpp:63:0
  (set_local $$22
   (get_local $$5)
  )
  (set_local $$23
   (i32.add
    (get_local $$22)
    (i32.const 1)
   )
  )
  (set_local $$5
   (get_local $$23)
  )
  (i32.store8
   (get_local $$22)
   (i32.const 39)
  )
  ;;@ Printf.cpp:64:0
  (set_local $$24
   (get_local $$5)
  )
  (set_local $$25
   (i32.add
    (get_local $$24)
    (i32.const 1)
   )
  )
  (set_local $$5
   (get_local $$25)
  )
  (i32.store8
   (get_local $$24)
   (i32.const 41)
  )
  ;;@ Printf.cpp:65:0
  (set_local $$26
   (get_local $$5)
  )
  (set_local $$27
   (i32.add
    (get_local $$26)
    (i32.const 1)
   )
  )
  (set_local $$5
   (get_local $$27)
  )
  (i32.store8
   (get_local $$26)
   (i32.const 59)
  )
  ;;@ Printf.cpp:66:0
  (set_local $$28
   (get_local $$5)
  )
  (set_local $$29
   (i32.add
    (get_local $$28)
    (i32.const 1)
   )
  )
  (set_local $$5
   (get_local $$29)
  )
  (i32.store8
   (get_local $$28)
   (i32.const 0)
  )
  ;;@ Printf.cpp:68:0
  (set_local $$30
   (get_local $$4)
  )
  (call $_emscripten_run_script
   (get_local $$30)
  )
  ;;@ Printf.cpp:69:0
  (set_local $$31
   (get_local $$4)
  )
  (set_local $$32
   (i32.eq
    (get_local $$31)
    (i32.const 0)
   )
  )
  (if
   (get_local $$32)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Printf.cpp:70:0
    (return)
   )
  )
  ;;@ Printf.cpp:69:0
  (call $__ZdaPv
   (get_local $$31)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Printf.cpp:70:0
  (return)
 )
 (func $__Z5JSRunPKc (; 119 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ Printf.cpp:75:0
  (set_local $$2
   (get_local $$1)
  )
  (call $_emscripten_run_script
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Printf.cpp:76:0
  (return)
 )
 (func $__Z8StrMatchPKcS0_ (; 120 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$$expand_i1_val i32)
  (local $$$expand_i1_val3 i32)
  (local $$$pre_trunc i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ../include/SysFuncs.h:33:0
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (i32.eq
    (get_local $$5)
    (i32.const 0)
   )
  )
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (i32.eq
    (get_local $$7)
    (i32.const 0)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$6)
    (get_local $$8)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$9
     (get_local $$3)
    )
    (set_local $$10
     (get_local $$4)
    )
    (set_local $$11
     (i32.eq
      (get_local $$9)
      (get_local $$10)
     )
    )
    (set_local $$$expand_i1_val
     (i32.and
      (get_local $$11)
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $$2)
     (get_local $$$expand_i1_val)
    )
    ;;@ ../include/SysFuncs.h:40:0
    (set_local $$$pre_trunc
     (i32.load8_s
      (get_local $$2)
     )
    )
    (set_local $$39
     (i32.and
      (get_local $$$pre_trunc)
      (i32.const 1)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$39)
    )
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ../include/SysFuncs.h:35:0
    (set_local $$12
     (get_local $$3)
    )
    (set_local $$13
     (i32.load8_s
      (get_local $$12)
     )
    )
    (set_local $$14
     (i32.shr_s
      (i32.shl
       (get_local $$13)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$15
     (i32.ne
      (get_local $$14)
      (i32.const 0)
     )
    )
    (if
     (get_local $$15)
     (block
      ;;@ ../include/SysFuncs.h:36:0
      (set_local $$16
       (get_local $$4)
      )
      (set_local $$17
       (i32.load8_s
        (get_local $$16)
       )
      )
      (set_local $$18
       (i32.shr_s
        (i32.shl
         (get_local $$17)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$19
       (i32.ne
        (get_local $$18)
        (i32.const 0)
       )
      )
      (if
       (get_local $$19)
       (block
        ;;@ ../include/SysFuncs.h:37:0
        (set_local $$20
         (get_local $$3)
        )
        (set_local $$21
         (i32.load8_s
          (get_local $$20)
         )
        )
        (set_local $$22
         (i32.shr_s
          (i32.shl
           (get_local $$21)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$23
         (get_local $$4)
        )
        (set_local $$24
         (i32.load8_s
          (get_local $$23)
         )
        )
        (set_local $$25
         (i32.shr_s
          (i32.shl
           (get_local $$24)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$26
         (i32.eq
          (get_local $$22)
          (get_local $$25)
         )
        )
        (set_local $$40
         (get_local $$26)
        )
       )
       (set_local $$40
        (i32.const 0)
       )
      )
     )
     (set_local $$40
      (i32.const 0)
     )
    )
    (set_local $$27
     (get_local $$3)
    )
    (if
     (i32.eqz
      (get_local $$40)
     )
     (br $while-out)
    )
    (set_local $$28
     (i32.add
      (get_local $$27)
      (i32.const 1)
     )
    )
    (set_local $$3
     (get_local $$28)
    )
    (set_local $$29
     (get_local $$4)
    )
    (set_local $$30
     (i32.add
      (get_local $$29)
      (i32.const 1)
     )
    )
    (set_local $$4
     (get_local $$30)
    )
    (br $while-in)
   )
  )
  ;;@ ../include/SysFuncs.h:39:0
  (set_local $$31
   (i32.load8_s
    (get_local $$27)
   )
  )
  (set_local $$32
   (i32.shr_s
    (i32.shl
     (get_local $$31)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$33
   (i32.eq
    (get_local $$32)
    (i32.const 0)
   )
  )
  (if
   (get_local $$33)
   (block
    (set_local $$34
     (get_local $$4)
    )
    (set_local $$35
     (i32.load8_s
      (get_local $$34)
     )
    )
    (set_local $$36
     (i32.shr_s
      (i32.shl
       (get_local $$35)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$37
     (i32.eq
      (get_local $$36)
      (i32.const 0)
     )
    )
    (set_local $$38
     (get_local $$37)
    )
   )
   (set_local $$38
    (i32.const 0)
   )
  )
  (set_local $$$expand_i1_val3
   (i32.and
    (get_local $$38)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$2)
   (get_local $$$expand_i1_val3)
  )
  ;;@ ../include/SysFuncs.h:40:0
  (set_local $$$pre_trunc
   (i32.load8_s
    (get_local $$2)
   )
  )
  (set_local $$39
   (i32.and
    (get_local $$$pre_trunc)
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$39)
  )
 )
 (func $__Z6JSRuniPKc (; 121 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ Printf.cpp:105:0
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (call $_emscripten_run_script_int
    (get_local $$3)
   )
  )
  (set_local $$2
   (get_local $$4)
  )
  ;;@ Printf.cpp:106:0
  (set_local $$5
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$5)
  )
 )
 (func $i32u-div (; 122 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (i32.eqz
    (get_local $1)
   )
   (i32.const 0)
   (i32.div_u
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $__Z9vsnPrintfPcmPKcPi (; 123 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$1000 i32)
  (local $$1001 i32)
  (local $$1002 i32)
  (local $$1003 i32)
  (local $$1004 i32)
  (local $$1005 i32)
  (local $$1006 i32)
  (local $$1007 i32)
  (local $$1008 i32)
  (local $$1009 i32)
  (local $$101 i32)
  (local $$1010 i32)
  (local $$1011 i32)
  (local $$1012 i32)
  (local $$1013 i32)
  (local $$1014 i32)
  (local $$1015 i32)
  (local $$1016 i32)
  (local $$1017 i32)
  (local $$1018 i32)
  (local $$1019 i32)
  (local $$102 i32)
  (local $$1020 i32)
  (local $$1021 i32)
  (local $$1022 i32)
  (local $$1023 i32)
  (local $$1024 i32)
  (local $$1025 i32)
  (local $$1026 i32)
  (local $$1027 i32)
  (local $$1028 i32)
  (local $$1029 i32)
  (local $$103 i32)
  (local $$1030 i32)
  (local $$1031 i32)
  (local $$1032 i32)
  (local $$1033 i32)
  (local $$1034 i32)
  (local $$1035 i32)
  (local $$1036 i32)
  (local $$1037 i32)
  (local $$1038 i32)
  (local $$1039 i32)
  (local $$104 i32)
  (local $$1040 i32)
  (local $$1041 i32)
  (local $$1042 i32)
  (local $$1043 i32)
  (local $$1044 i32)
  (local $$1045 i32)
  (local $$1046 i32)
  (local $$1047 i32)
  (local $$1048 i32)
  (local $$1049 i32)
  (local $$105 i32)
  (local $$1050 i32)
  (local $$1051 i32)
  (local $$1052 i32)
  (local $$1053 i32)
  (local $$1054 i32)
  (local $$1055 i32)
  (local $$1056 i32)
  (local $$1057 i32)
  (local $$1058 i32)
  (local $$1059 i32)
  (local $$106 i32)
  (local $$1060 i32)
  (local $$1061 i32)
  (local $$1062 i32)
  (local $$1063 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 i32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$20 i64)
  (local $$200 i32)
  (local $$201 i32)
  (local $$202 i32)
  (local $$203 i32)
  (local $$204 i32)
  (local $$205 i32)
  (local $$206 i32)
  (local $$207 i32)
  (local $$208 i32)
  (local $$209 i32)
  (local $$21 i32)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 i32)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 i32)
  (local $$217 i32)
  (local $$218 i32)
  (local $$219 i32)
  (local $$22 f64)
  (local $$220 i32)
  (local $$221 i32)
  (local $$222 i32)
  (local $$223 i32)
  (local $$224 i32)
  (local $$225 i32)
  (local $$226 i32)
  (local $$227 i32)
  (local $$228 i32)
  (local $$229 i32)
  (local $$23 f64)
  (local $$230 i32)
  (local $$231 i32)
  (local $$232 i32)
  (local $$233 i32)
  (local $$234 i32)
  (local $$235 i32)
  (local $$236 i32)
  (local $$237 i32)
  (local $$238 i32)
  (local $$239 i32)
  (local $$24 i32)
  (local $$240 i32)
  (local $$241 i32)
  (local $$242 i32)
  (local $$243 i32)
  (local $$244 i32)
  (local $$245 i32)
  (local $$246 i32)
  (local $$247 i32)
  (local $$248 i32)
  (local $$249 i32)
  (local $$25 i32)
  (local $$250 i32)
  (local $$251 i32)
  (local $$252 i32)
  (local $$253 i32)
  (local $$254 i32)
  (local $$255 i32)
  (local $$256 i32)
  (local $$257 i32)
  (local $$258 i32)
  (local $$259 i32)
  (local $$26 i32)
  (local $$260 i32)
  (local $$261 i32)
  (local $$262 i32)
  (local $$263 i32)
  (local $$264 i32)
  (local $$265 i32)
  (local $$266 i32)
  (local $$267 i32)
  (local $$268 i32)
  (local $$269 i32)
  (local $$27 i32)
  (local $$270 i32)
  (local $$271 i32)
  (local $$272 i32)
  (local $$273 i32)
  (local $$274 i32)
  (local $$275 i32)
  (local $$276 i32)
  (local $$277 i32)
  (local $$278 i32)
  (local $$279 i32)
  (local $$28 i32)
  (local $$280 i32)
  (local $$281 i32)
  (local $$282 i32)
  (local $$283 i32)
  (local $$284 i32)
  (local $$285 i32)
  (local $$286 i32)
  (local $$287 i32)
  (local $$288 i32)
  (local $$289 i32)
  (local $$29 i32)
  (local $$290 i32)
  (local $$291 i32)
  (local $$292 i32)
  (local $$293 i32)
  (local $$294 i32)
  (local $$295 i32)
  (local $$296 i32)
  (local $$297 i32)
  (local $$298 i32)
  (local $$299 i32)
  (local $$30 i32)
  (local $$300 i32)
  (local $$301 i32)
  (local $$302 i32)
  (local $$303 i32)
  (local $$304 i32)
  (local $$305 i32)
  (local $$306 i32)
  (local $$307 i32)
  (local $$308 i32)
  (local $$309 i32)
  (local $$31 i32)
  (local $$310 i32)
  (local $$311 i32)
  (local $$312 i32)
  (local $$313 i32)
  (local $$314 i32)
  (local $$315 i32)
  (local $$316 i32)
  (local $$317 i32)
  (local $$318 i32)
  (local $$319 i32)
  (local $$32 i32)
  (local $$320 i64)
  (local $$321 i32)
  (local $$322 i32)
  (local $$323 i32)
  (local $$324 i32)
  (local $$325 i32)
  (local $$326 i32)
  (local $$327 i32)
  (local $$328 i32)
  (local $$329 i32)
  (local $$33 i32)
  (local $$330 i32)
  (local $$331 i32)
  (local $$332 i32)
  (local $$333 i32)
  (local $$334 i32)
  (local $$335 i32)
  (local $$336 i32)
  (local $$337 i32)
  (local $$338 i64)
  (local $$339 i64)
  (local $$34 i32)
  (local $$340 i64)
  (local $$341 i32)
  (local $$342 i32)
  (local $$343 i32)
  (local $$344 i32)
  (local $$345 i32)
  (local $$346 i32)
  (local $$347 i32)
  (local $$348 i32)
  (local $$349 i32)
  (local $$35 i32)
  (local $$350 i64)
  (local $$351 i64)
  (local $$352 i64)
  (local $$353 i32)
  (local $$354 i32)
  (local $$355 i32)
  (local $$356 i32)
  (local $$357 i32)
  (local $$358 i32)
  (local $$359 i32)
  (local $$36 i32)
  (local $$360 i32)
  (local $$361 i32)
  (local $$362 i32)
  (local $$363 i32)
  (local $$364 i32)
  (local $$365 i32)
  (local $$366 i32)
  (local $$367 i64)
  (local $$368 i64)
  (local $$369 i64)
  (local $$37 i32)
  (local $$370 i32)
  (local $$371 i32)
  (local $$372 i32)
  (local $$373 i32)
  (local $$374 i32)
  (local $$375 i32)
  (local $$376 i32)
  (local $$377 i32)
  (local $$378 i32)
  (local $$379 i64)
  (local $$38 i32)
  (local $$380 i64)
  (local $$381 i64)
  (local $$382 i32)
  (local $$383 i32)
  (local $$384 i32)
  (local $$385 i32)
  (local $$386 i32)
  (local $$387 i32)
  (local $$388 i32)
  (local $$389 i32)
  (local $$39 i32)
  (local $$390 i32)
  (local $$391 i32)
  (local $$392 i32)
  (local $$393 i32)
  (local $$394 i32)
  (local $$395 i32)
  (local $$396 i64)
  (local $$397 i64)
  (local $$398 i64)
  (local $$399 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$400 i32)
  (local $$401 i32)
  (local $$402 i32)
  (local $$403 i32)
  (local $$404 i32)
  (local $$405 i32)
  (local $$406 i32)
  (local $$407 i32)
  (local $$408 i64)
  (local $$409 i64)
  (local $$41 i32)
  (local $$410 i64)
  (local $$411 i32)
  (local $$412 i32)
  (local $$413 i32)
  (local $$414 i32)
  (local $$415 i32)
  (local $$416 i32)
  (local $$417 i32)
  (local $$418 i32)
  (local $$419 i32)
  (local $$42 i32)
  (local $$420 i32)
  (local $$421 i32)
  (local $$422 i32)
  (local $$423 i32)
  (local $$424 i32)
  (local $$425 i64)
  (local $$426 i64)
  (local $$427 i64)
  (local $$428 i32)
  (local $$429 i32)
  (local $$43 i32)
  (local $$430 i32)
  (local $$431 i32)
  (local $$432 i32)
  (local $$433 i32)
  (local $$434 i32)
  (local $$435 i32)
  (local $$436 i32)
  (local $$437 i64)
  (local $$438 i64)
  (local $$439 i64)
  (local $$44 i32)
  (local $$440 i32)
  (local $$441 i32)
  (local $$442 i32)
  (local $$443 i32)
  (local $$444 i32)
  (local $$445 i32)
  (local $$446 i32)
  (local $$447 i32)
  (local $$448 i32)
  (local $$449 i32)
  (local $$45 i32)
  (local $$450 i32)
  (local $$451 i32)
  (local $$452 i32)
  (local $$453 i32)
  (local $$454 i64)
  (local $$455 i64)
  (local $$456 i64)
  (local $$457 i32)
  (local $$458 i32)
  (local $$459 i32)
  (local $$46 i32)
  (local $$460 i32)
  (local $$461 i32)
  (local $$462 i32)
  (local $$463 i32)
  (local $$464 i32)
  (local $$465 i32)
  (local $$466 i64)
  (local $$467 i64)
  (local $$468 i64)
  (local $$469 i32)
  (local $$47 i32)
  (local $$470 i32)
  (local $$471 i32)
  (local $$472 i32)
  (local $$473 i32)
  (local $$474 i32)
  (local $$475 i32)
  (local $$476 i32)
  (local $$477 i32)
  (local $$478 i32)
  (local $$479 i32)
  (local $$48 i32)
  (local $$480 i32)
  (local $$481 i32)
  (local $$482 i32)
  (local $$483 i64)
  (local $$484 i64)
  (local $$485 i64)
  (local $$486 i32)
  (local $$487 i32)
  (local $$488 i32)
  (local $$489 i32)
  (local $$49 i32)
  (local $$490 i32)
  (local $$491 i32)
  (local $$492 i32)
  (local $$493 i32)
  (local $$494 i32)
  (local $$495 i64)
  (local $$496 i64)
  (local $$497 i64)
  (local $$498 i32)
  (local $$499 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$500 i32)
  (local $$501 i32)
  (local $$502 i32)
  (local $$503 i32)
  (local $$504 i32)
  (local $$505 i32)
  (local $$506 i32)
  (local $$507 i32)
  (local $$508 i32)
  (local $$509 i32)
  (local $$51 i32)
  (local $$510 i32)
  (local $$511 i32)
  (local $$512 i64)
  (local $$513 i64)
  (local $$514 i64)
  (local $$515 i32)
  (local $$516 i32)
  (local $$517 i32)
  (local $$518 i32)
  (local $$519 i32)
  (local $$52 i32)
  (local $$520 i32)
  (local $$521 i32)
  (local $$522 i32)
  (local $$523 i32)
  (local $$524 i64)
  (local $$525 i64)
  (local $$526 i64)
  (local $$527 i32)
  (local $$528 i32)
  (local $$529 i32)
  (local $$53 i32)
  (local $$530 i32)
  (local $$531 i32)
  (local $$532 i32)
  (local $$533 i32)
  (local $$534 i32)
  (local $$535 i32)
  (local $$536 i32)
  (local $$537 i32)
  (local $$538 i32)
  (local $$539 i32)
  (local $$54 i32)
  (local $$540 i32)
  (local $$541 i64)
  (local $$542 i64)
  (local $$543 i64)
  (local $$544 i32)
  (local $$545 i32)
  (local $$546 i32)
  (local $$547 i32)
  (local $$548 i32)
  (local $$549 i32)
  (local $$55 i32)
  (local $$550 i32)
  (local $$551 i32)
  (local $$552 i32)
  (local $$553 i64)
  (local $$554 i64)
  (local $$555 i64)
  (local $$556 i32)
  (local $$557 i32)
  (local $$558 i32)
  (local $$559 i32)
  (local $$56 i32)
  (local $$560 i32)
  (local $$561 i32)
  (local $$562 i32)
  (local $$563 i32)
  (local $$564 i32)
  (local $$565 i32)
  (local $$566 i32)
  (local $$567 i32)
  (local $$568 i32)
  (local $$569 i32)
  (local $$57 i32)
  (local $$570 i64)
  (local $$571 i64)
  (local $$572 i64)
  (local $$573 i32)
  (local $$574 i32)
  (local $$575 i32)
  (local $$576 i32)
  (local $$577 i32)
  (local $$578 i32)
  (local $$579 i32)
  (local $$58 i32)
  (local $$580 i32)
  (local $$581 i32)
  (local $$582 i64)
  (local $$583 i64)
  (local $$584 i64)
  (local $$585 i32)
  (local $$586 i32)
  (local $$587 i32)
  (local $$588 i32)
  (local $$589 i32)
  (local $$59 i32)
  (local $$590 i32)
  (local $$591 i32)
  (local $$592 i32)
  (local $$593 i32)
  (local $$594 i32)
  (local $$595 i32)
  (local $$596 i32)
  (local $$597 i32)
  (local $$598 i32)
  (local $$599 i64)
  (local $$6 i32)
  (local $$60 i32)
  (local $$600 i64)
  (local $$601 i64)
  (local $$602 i32)
  (local $$603 i32)
  (local $$604 i32)
  (local $$605 i32)
  (local $$606 i32)
  (local $$607 i32)
  (local $$608 i32)
  (local $$609 i32)
  (local $$61 i32)
  (local $$610 i32)
  (local $$611 i64)
  (local $$612 i64)
  (local $$613 i64)
  (local $$614 i32)
  (local $$615 i32)
  (local $$616 i32)
  (local $$617 i32)
  (local $$618 i32)
  (local $$619 i32)
  (local $$62 i32)
  (local $$620 i32)
  (local $$621 i32)
  (local $$622 i32)
  (local $$623 i32)
  (local $$624 i32)
  (local $$625 i32)
  (local $$626 i32)
  (local $$627 i32)
  (local $$628 i64)
  (local $$629 i64)
  (local $$63 i32)
  (local $$630 i64)
  (local $$631 i32)
  (local $$632 i32)
  (local $$633 i32)
  (local $$634 i32)
  (local $$635 i32)
  (local $$636 i32)
  (local $$637 i32)
  (local $$638 i32)
  (local $$639 i32)
  (local $$64 i32)
  (local $$640 i64)
  (local $$641 i64)
  (local $$642 i64)
  (local $$643 i32)
  (local $$644 i32)
  (local $$645 i32)
  (local $$646 i32)
  (local $$647 i32)
  (local $$648 i32)
  (local $$649 i32)
  (local $$65 i32)
  (local $$650 i32)
  (local $$651 i32)
  (local $$652 i32)
  (local $$653 i32)
  (local $$654 i32)
  (local $$655 i32)
  (local $$656 i32)
  (local $$657 i64)
  (local $$658 i64)
  (local $$659 i64)
  (local $$66 i32)
  (local $$660 i32)
  (local $$661 i32)
  (local $$662 i32)
  (local $$663 i32)
  (local $$664 i32)
  (local $$665 i32)
  (local $$666 i32)
  (local $$667 i32)
  (local $$668 i32)
  (local $$669 i64)
  (local $$67 i32)
  (local $$670 i64)
  (local $$671 i64)
  (local $$672 i32)
  (local $$673 i32)
  (local $$674 i32)
  (local $$675 i32)
  (local $$676 i32)
  (local $$677 i32)
  (local $$678 i32)
  (local $$679 i32)
  (local $$68 i32)
  (local $$680 i32)
  (local $$681 i32)
  (local $$682 i32)
  (local $$683 i32)
  (local $$684 i32)
  (local $$685 i32)
  (local $$686 i64)
  (local $$687 i64)
  (local $$688 i64)
  (local $$689 i32)
  (local $$69 i32)
  (local $$690 i32)
  (local $$691 i32)
  (local $$692 i32)
  (local $$693 i32)
  (local $$694 i32)
  (local $$695 i32)
  (local $$696 i32)
  (local $$697 i32)
  (local $$698 i64)
  (local $$699 i64)
  (local $$7 i32)
  (local $$70 i32)
  (local $$700 i64)
  (local $$701 i32)
  (local $$702 i32)
  (local $$703 i32)
  (local $$704 i32)
  (local $$705 i32)
  (local $$706 i32)
  (local $$707 i32)
  (local $$708 i32)
  (local $$709 i32)
  (local $$71 i32)
  (local $$710 i32)
  (local $$711 i32)
  (local $$712 i32)
  (local $$713 i32)
  (local $$714 i32)
  (local $$715 i64)
  (local $$716 i64)
  (local $$717 i64)
  (local $$718 i32)
  (local $$719 i32)
  (local $$72 i32)
  (local $$720 i32)
  (local $$721 i32)
  (local $$722 i32)
  (local $$723 i32)
  (local $$724 i32)
  (local $$725 i32)
  (local $$726 i32)
  (local $$727 i64)
  (local $$728 i64)
  (local $$729 i64)
  (local $$73 i32)
  (local $$730 i32)
  (local $$731 i32)
  (local $$732 i32)
  (local $$733 i32)
  (local $$734 i32)
  (local $$735 i32)
  (local $$736 i32)
  (local $$737 i32)
  (local $$738 i32)
  (local $$739 i32)
  (local $$74 i32)
  (local $$740 i32)
  (local $$741 i32)
  (local $$742 i32)
  (local $$743 i32)
  (local $$744 i64)
  (local $$745 i64)
  (local $$746 i64)
  (local $$747 i32)
  (local $$748 i32)
  (local $$749 i32)
  (local $$75 i32)
  (local $$750 i32)
  (local $$751 i32)
  (local $$752 i32)
  (local $$753 i32)
  (local $$754 i32)
  (local $$755 i32)
  (local $$756 i64)
  (local $$757 i64)
  (local $$758 i64)
  (local $$759 i32)
  (local $$76 i32)
  (local $$760 i32)
  (local $$761 i32)
  (local $$762 i32)
  (local $$763 i32)
  (local $$764 i32)
  (local $$765 i32)
  (local $$766 i32)
  (local $$767 i32)
  (local $$768 i32)
  (local $$769 i32)
  (local $$77 i32)
  (local $$770 i32)
  (local $$771 i32)
  (local $$772 i32)
  (local $$773 i32)
  (local $$774 i32)
  (local $$775 i32)
  (local $$776 i32)
  (local $$777 i64)
  (local $$778 i64)
  (local $$779 i32)
  (local $$78 i32)
  (local $$780 i32)
  (local $$781 i32)
  (local $$782 i32)
  (local $$783 i32)
  (local $$784 i32)
  (local $$785 i32)
  (local $$786 i32)
  (local $$787 i32)
  (local $$788 i32)
  (local $$789 i32)
  (local $$79 i32)
  (local $$790 i32)
  (local $$791 i32)
  (local $$792 i32)
  (local $$793 i32)
  (local $$794 f64)
  (local $$795 f64)
  (local $$796 f64)
  (local $$797 i32)
  (local $$798 i32)
  (local $$799 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$800 i32)
  (local $$801 i32)
  (local $$802 i32)
  (local $$803 i32)
  (local $$804 i32)
  (local $$805 i32)
  (local $$806 i32)
  (local $$807 i32)
  (local $$808 i32)
  (local $$809 i32)
  (local $$81 i32)
  (local $$810 i32)
  (local $$811 i32)
  (local $$812 i32)
  (local $$813 i32)
  (local $$814 i32)
  (local $$815 i32)
  (local $$816 i32)
  (local $$817 i32)
  (local $$818 i32)
  (local $$819 i32)
  (local $$82 i32)
  (local $$820 i32)
  (local $$821 i32)
  (local $$822 i32)
  (local $$823 i32)
  (local $$824 i32)
  (local $$825 i32)
  (local $$826 i32)
  (local $$827 i32)
  (local $$828 i32)
  (local $$829 i32)
  (local $$83 i32)
  (local $$830 i32)
  (local $$831 i32)
  (local $$832 i32)
  (local $$833 i32)
  (local $$834 i32)
  (local $$835 i32)
  (local $$836 i32)
  (local $$837 i32)
  (local $$838 i32)
  (local $$839 i32)
  (local $$84 i32)
  (local $$840 i32)
  (local $$841 i32)
  (local $$842 i32)
  (local $$843 i32)
  (local $$844 i32)
  (local $$845 i32)
  (local $$846 i32)
  (local $$847 i32)
  (local $$848 i32)
  (local $$849 i32)
  (local $$85 i32)
  (local $$850 i32)
  (local $$851 i32)
  (local $$852 i32)
  (local $$853 i32)
  (local $$854 i32)
  (local $$855 i32)
  (local $$856 i32)
  (local $$857 i32)
  (local $$858 i32)
  (local $$859 i32)
  (local $$86 i32)
  (local $$860 i32)
  (local $$861 i32)
  (local $$862 i32)
  (local $$863 i32)
  (local $$864 i32)
  (local $$865 i32)
  (local $$866 i32)
  (local $$867 i32)
  (local $$868 i32)
  (local $$869 i32)
  (local $$87 i32)
  (local $$870 i32)
  (local $$871 i32)
  (local $$872 i32)
  (local $$873 i32)
  (local $$874 i32)
  (local $$875 i32)
  (local $$876 i32)
  (local $$877 i32)
  (local $$878 i32)
  (local $$879 i32)
  (local $$88 i32)
  (local $$880 i32)
  (local $$881 i32)
  (local $$882 i32)
  (local $$883 i32)
  (local $$884 i32)
  (local $$885 i32)
  (local $$886 i32)
  (local $$887 i32)
  (local $$888 i32)
  (local $$889 i32)
  (local $$89 i32)
  (local $$890 i32)
  (local $$891 i32)
  (local $$892 i32)
  (local $$893 i32)
  (local $$894 i32)
  (local $$895 i32)
  (local $$896 i32)
  (local $$897 i32)
  (local $$898 i32)
  (local $$899 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$900 i32)
  (local $$901 i32)
  (local $$902 i32)
  (local $$903 i32)
  (local $$904 i32)
  (local $$905 i32)
  (local $$906 i32)
  (local $$907 i32)
  (local $$908 i32)
  (local $$909 i32)
  (local $$91 i32)
  (local $$910 i32)
  (local $$911 i32)
  (local $$912 i32)
  (local $$913 i32)
  (local $$914 i32)
  (local $$915 i32)
  (local $$916 i32)
  (local $$917 i32)
  (local $$918 i32)
  (local $$919 i32)
  (local $$92 i32)
  (local $$920 i32)
  (local $$921 i32)
  (local $$922 i32)
  (local $$923 i32)
  (local $$924 i32)
  (local $$925 i32)
  (local $$926 i32)
  (local $$927 i32)
  (local $$928 i32)
  (local $$929 i32)
  (local $$93 i32)
  (local $$930 i32)
  (local $$931 i32)
  (local $$932 i32)
  (local $$933 i32)
  (local $$934 i32)
  (local $$935 i32)
  (local $$936 i32)
  (local $$937 i32)
  (local $$938 i32)
  (local $$939 i32)
  (local $$94 i32)
  (local $$940 i32)
  (local $$941 i32)
  (local $$942 i32)
  (local $$943 i32)
  (local $$944 i32)
  (local $$945 i32)
  (local $$946 i32)
  (local $$947 i32)
  (local $$948 i32)
  (local $$949 i32)
  (local $$95 i32)
  (local $$950 i32)
  (local $$951 i32)
  (local $$952 i32)
  (local $$953 i32)
  (local $$954 i32)
  (local $$955 i32)
  (local $$956 i32)
  (local $$957 i32)
  (local $$958 i32)
  (local $$959 i32)
  (local $$96 i32)
  (local $$960 i32)
  (local $$961 i32)
  (local $$962 i32)
  (local $$963 i32)
  (local $$964 i32)
  (local $$965 i32)
  (local $$966 i32)
  (local $$967 i32)
  (local $$968 i32)
  (local $$969 i32)
  (local $$97 i32)
  (local $$970 i32)
  (local $$971 i32)
  (local $$972 i32)
  (local $$973 i32)
  (local $$974 i32)
  (local $$975 i32)
  (local $$976 i32)
  (local $$977 i32)
  (local $$978 i32)
  (local $$979 i32)
  (local $$98 i32)
  (local $$980 i32)
  (local $$981 i32)
  (local $$982 i32)
  (local $$983 i32)
  (local $$984 i32)
  (local $$985 i32)
  (local $$986 i32)
  (local $$987 i32)
  (local $$988 i32)
  (local $$989 i32)
  (local $$99 i32)
  (local $$990 i32)
  (local $$991 i32)
  (local $$992 i32)
  (local $$993 i32)
  (local $$994 i32)
  (local $$995 i32)
  (local $$996 i32)
  (local $$997 i32)
  (local $$998 i32)
  (local $$999 i32)
  (local $$arglist_current i32)
  (local $$arglist_current47 i32)
  (local $$arglist_current50 i32)
  (local $$arglist_current53 i32)
  (local $$arglist_current56 i32)
  (local $$arglist_current59 i32)
  (local $$arglist_next i32)
  (local $$arglist_next48 i32)
  (local $$arglist_next51 i32)
  (local $$arglist_next54 i32)
  (local $$arglist_next57 i32)
  (local $$arglist_next60 i32)
  (local $$expanded i32)
  (local $$expanded100 i32)
  (local $$expanded101 i32)
  (local $$expanded61 i32)
  (local $$expanded62 i32)
  (local $$expanded63 i32)
  (local $$expanded64 i32)
  (local $$expanded65 i32)
  (local $$expanded66 i32)
  (local $$expanded67 i32)
  (local $$expanded68 i32)
  (local $$expanded69 i32)
  (local $$expanded70 i32)
  (local $$expanded71 i32)
  (local $$expanded72 i32)
  (local $$expanded73 i32)
  (local $$expanded74 i32)
  (local $$expanded75 i32)
  (local $$expanded76 i32)
  (local $$expanded77 i32)
  (local $$expanded78 i32)
  (local $$expanded79 i32)
  (local $$expanded80 i32)
  (local $$expanded81 i32)
  (local $$expanded82 i32)
  (local $$expanded83 i32)
  (local $$expanded84 i32)
  (local $$expanded85 i32)
  (local $$expanded86 i32)
  (local $$expanded87 i32)
  (local $$expanded88 i32)
  (local $$expanded89 i32)
  (local $$expanded90 i32)
  (local $$expanded91 i32)
  (local $$expanded92 i32)
  (local $$expanded93 i32)
  (local $$expanded94 i32)
  (local $$expanded95 i32)
  (local $$expanded96 i32)
  (local $$expanded97 i32)
  (local $$expanded98 i32)
  (local $$expanded99 i32)
  (local $$or$cond i32)
  (local $$or$cond11 i32)
  (local $$or$cond13 i32)
  (local $$or$cond15 i32)
  (local $$or$cond17 i32)
  (local $$or$cond19 i32)
  (local $$or$cond21 i32)
  (local $$or$cond23 i32)
  (local $$or$cond25 i32)
  (local $$or$cond27 i32)
  (local $$or$cond29 i32)
  (local $$or$cond3 i32)
  (local $$or$cond31 i32)
  (local $$or$cond33 i32)
  (local $$or$cond35 i32)
  (local $$or$cond37 i32)
  (local $$or$cond39 i32)
  (local $$or$cond41 i32)
  (local $$or$cond43 i32)
  (local $$or$cond45 i32)
  (local $$or$cond5 i32)
  (local $$or$cond7 i32)
  (local $$or$cond9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 128)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 128)
   )
  )
  (set_local $$24
   (get_local $sp)
  )
  (set_local $$5
   (get_local $$0)
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$3)
  )
  ;;@ Printf.cpp:116:0
  (set_local $$9
   (i32.const 0)
  )
  ;;@ Printf.cpp:117:0
  (set_local $$28
   (get_local $$5)
  )
  (set_local $$29
   (get_local $$9)
  )
  (set_local $$30
   (i32.add
    (get_local $$28)
    (get_local $$29)
   )
  )
  (i32.store8
   (get_local $$30)
   (i32.const 0)
  )
  (loop $label$continue$L1
   (block $label$break$L1
    ;;@ Printf.cpp:132:0
    (set_local $$31
     (get_local $$7)
    )
    (set_local $$32
     (i32.load8_s
      (get_local $$31)
     )
    )
    (set_local $$33
     (i32.shr_s
      (i32.shl
       (get_local $$32)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$34
     (i32.ne
      (get_local $$33)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$34)
     )
     (block
      (set_local $label
       (i32.const 192)
      )
      (br $label$break$L1)
     )
    )
    ;;@ Printf.cpp:134:0
    (set_local $$35
     (get_local $$7)
    )
    (set_local $$36
     (i32.load8_s
      (get_local $$35)
     )
    )
    (set_local $$37
     (i32.shr_s
      (i32.shl
       (get_local $$36)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$38
     (i32.ne
      (get_local $$37)
      (i32.const 37)
     )
    )
    (if
     (get_local $$38)
     (block
      ;;@ Printf.cpp:136:0
      (set_local $$39
       (get_local $$9)
      )
      (set_local $$40
       (get_local $$6)
      )
      (set_local $$41
       (i32.sub
        (get_local $$40)
        (i32.const 3)
       )
      )
      (set_local $$42
       (i32.ge_u
        (get_local $$39)
        (get_local $$41)
       )
      )
      (if
       (get_local $$42)
       (block
        (set_local $label
         (i32.const 5)
        )
        (br $label$break$L1)
       )
      )
      (set_local $$47
       (get_local $$7)
      )
      (set_local $$48
       (i32.add
        (get_local $$47)
        (i32.const 1)
       )
      )
      (set_local $$7
       (get_local $$48)
      )
      (set_local $$49
       (i32.load8_s
        (get_local $$47)
       )
      )
      (set_local $$50
       (get_local $$5)
      )
      (set_local $$51
       (get_local $$9)
      )
      (set_local $$52
       (i32.add
        (get_local $$51)
        (i32.const 1)
       )
      )
      (set_local $$9
       (get_local $$52)
      )
      (set_local $$53
       (i32.add
        (get_local $$50)
        (get_local $$51)
       )
      )
      (i32.store8
       (get_local $$53)
       (get_local $$49)
      )
      (set_local $$54
       (get_local $$5)
      )
      (set_local $$55
       (get_local $$9)
      )
      (set_local $$56
       (i32.add
        (get_local $$54)
        (get_local $$55)
       )
      )
      (i32.store8
       (get_local $$56)
       (i32.const 0)
      )
      (br $label$continue$L1)
     )
    )
    ;;@ Printf.cpp:140:0
    (set_local $$57
     (get_local $$7)
    )
    (set_local $$58
     (i32.add
      (get_local $$57)
      (i32.const 1)
     )
    )
    (set_local $$7
     (get_local $$58)
    )
    ;;@ Printf.cpp:142:0
    (set_local $$10
     (i32.const 8)
    )
    ;;@ Printf.cpp:143:0
    (set_local $$11
     (i32.const 0)
    )
    ;;@ Printf.cpp:145:0
    (set_local $$59
     (get_local $$7)
    )
    (set_local $$60
     (i32.load8_s
      (get_local $$59)
     )
    )
    (set_local $$61
     (i32.shr_s
      (i32.shl
       (get_local $$60)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$62
     (i32.eq
      (get_local $$61)
      (i32.const 48)
     )
    )
    (if
     (get_local $$62)
     (block
      (set_local $$11
       (i32.const 1)
      )
      (set_local $$63
       (get_local $$7)
      )
      (set_local $$64
       (i32.add
        (get_local $$63)
        (i32.const 1)
       )
      )
      (set_local $$7
       (get_local $$64)
      )
     )
    )
    ;;@ Printf.cpp:146:0
    (set_local $$65
     (get_local $$7)
    )
    (set_local $$66
     (i32.load8_s
      (get_local $$65)
     )
    )
    (set_local $$67
     (i32.shr_s
      (i32.shl
       (get_local $$66)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$68
     (i32.ge_s
      (get_local $$67)
      (i32.const 49)
     )
    )
    (if
     (get_local $$68)
     (block
      (set_local $$69
       (get_local $$7)
      )
      (set_local $$70
       (i32.load8_s
        (get_local $$69)
       )
      )
      (set_local $$71
       (i32.shr_s
        (i32.shl
         (get_local $$70)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$72
       (i32.le_s
        (get_local $$71)
        (i32.const 57)
       )
      )
      (if
       (get_local $$72)
       (block
        (set_local $$73
         (get_local $$7)
        )
        (set_local $$74
         (i32.add
          (get_local $$73)
          (i32.const 1)
         )
        )
        (set_local $$7
         (get_local $$74)
        )
        (set_local $$75
         (i32.load8_s
          (get_local $$73)
         )
        )
        (set_local $$76
         (i32.shr_s
          (i32.shl
           (get_local $$75)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$77
         (i32.sub
          (get_local $$76)
          (i32.const 48)
         )
        )
        (set_local $$10
         (get_local $$77)
        )
       )
      )
     )
    )
    ;;@ Printf.cpp:148:0
    (set_local $$78
     (get_local $$7)
    )
    (set_local $$79
     (i32.add
      (get_local $$78)
      (i32.const 1)
     )
    )
    (set_local $$7
     (get_local $$79)
    )
    (set_local $$80
     (i32.load8_s
      (get_local $$78)
     )
    )
    (set_local $$81
     (i32.shr_s
      (i32.shl
       (get_local $$80)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (block $label$break$L15
     (block $switch
      (block $switch-default
       (block $switch-case14
        (block $switch-case13
         (block $switch-case12
          (block $switch-case9
           (block $switch-case8
            (block $switch-case7
             (block $switch-case2
              (block $switch-case1
               (block $switch-case0
                (block $switch-case
                 (br_table $switch-case14 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-case2 $switch-default $switch-case9 $switch-case12 $switch-default $switch-case7 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case8 $switch-default $switch-default $switch-case0 $switch-default $switch-case1 $switch-default $switch-default $switch-case13 $switch-default
                  (i32.sub
                   (get_local $$81)
                   (i32.const 0)
                  )
                 )
                )
                (block
                 ;;@ Printf.cpp:150:0
                 (set_local $$82
                  (get_local $$9)
                 )
                 (set_local $$83
                  (get_local $$6)
                 )
                 (set_local $$84
                  (i32.sub
                   (get_local $$83)
                   (i32.const 3)
                  )
                 )
                 (set_local $$85
                  (i32.ge_u
                   (get_local $$82)
                   (get_local $$84)
                  )
                 )
                 (if
                  (get_local $$85)
                  (block
                   (set_local $label
                    (i32.const 14)
                   )
                   (br $label$break$L1)
                  )
                 )
                 (set_local $$90
                  (get_local $$8)
                 )
                 (set_local $$arglist_current
                  (i32.load
                   (get_local $$90)
                  )
                 )
                 (set_local $$91
                  (get_local $$arglist_current)
                 )
                 (set_local $$expanded62
                  (i32.add
                   (i32.const 0)
                   (i32.const 4)
                  )
                 )
                 (set_local $$expanded61
                  (get_local $$expanded62)
                 )
                 (set_local $$expanded
                  (i32.sub
                   (get_local $$expanded61)
                   (i32.const 1)
                  )
                 )
                 (set_local $$92
                  (i32.add
                   (get_local $$91)
                   (get_local $$expanded)
                  )
                 )
                 (set_local $$expanded66
                  (i32.add
                   (i32.const 0)
                   (i32.const 4)
                  )
                 )
                 (set_local $$expanded65
                  (get_local $$expanded66)
                 )
                 (set_local $$expanded64
                  (i32.sub
                   (get_local $$expanded65)
                   (i32.const 1)
                  )
                 )
                 (set_local $$expanded63
                  (i32.xor
                   (get_local $$expanded64)
                   (i32.const -1)
                  )
                 )
                 (set_local $$93
                  (i32.and
                   (get_local $$92)
                   (get_local $$expanded63)
                  )
                 )
                 (set_local $$94
                  (get_local $$93)
                 )
                 (set_local $$95
                  (i32.load
                   (get_local $$94)
                  )
                 )
                 (set_local $$arglist_next
                  (i32.add
                   (get_local $$94)
                   (i32.const 4)
                  )
                 )
                 (i32.store
                  (get_local $$90)
                  (get_local $$arglist_next)
                 )
                 (set_local $$12
                  (get_local $$95)
                 )
                 (set_local $$96
                  (get_local $$12)
                 )
                 (set_local $$97
                  (i32.and
                   (get_local $$96)
                   (i32.const 255)
                  )
                 )
                 (set_local $$98
                  (get_local $$5)
                 )
                 (set_local $$99
                  (get_local $$9)
                 )
                 (set_local $$100
                  (i32.add
                   (get_local $$99)
                   (i32.const 1)
                  )
                 )
                 (set_local $$9
                  (get_local $$100)
                 )
                 (set_local $$101
                  (i32.add
                   (get_local $$98)
                   (get_local $$99)
                  )
                 )
                 (i32.store8
                  (get_local $$101)
                  (get_local $$97)
                 )
                 (set_local $$102
                  (get_local $$5)
                 )
                 (set_local $$103
                  (get_local $$9)
                 )
                 (set_local $$104
                  (i32.add
                   (get_local $$102)
                   (get_local $$103)
                  )
                 )
                 (i32.store8
                  (get_local $$104)
                  (i32.const 0)
                 )
                 (br $switch)
                )
               )
               (block
                ;;@ Printf.cpp:154:0
                (set_local $$105
                 (get_local $$8)
                )
                (set_local $$arglist_current47
                 (i32.load
                  (get_local $$105)
                 )
                )
                (set_local $$106
                 (get_local $$arglist_current47)
                )
                (set_local $$expanded69
                 (i32.add
                  (i32.const 0)
                  (i32.const 4)
                 )
                )
                (set_local $$expanded68
                 (get_local $$expanded69)
                )
                (set_local $$expanded67
                 (i32.sub
                  (get_local $$expanded68)
                  (i32.const 1)
                 )
                )
                (set_local $$107
                 (i32.add
                  (get_local $$106)
                  (get_local $$expanded67)
                 )
                )
                (set_local $$expanded73
                 (i32.add
                  (i32.const 0)
                  (i32.const 4)
                 )
                )
                (set_local $$expanded72
                 (get_local $$expanded73)
                )
                (set_local $$expanded71
                 (i32.sub
                  (get_local $$expanded72)
                  (i32.const 1)
                 )
                )
                (set_local $$expanded70
                 (i32.xor
                  (get_local $$expanded71)
                  (i32.const -1)
                 )
                )
                (set_local $$108
                 (i32.and
                  (get_local $$107)
                  (get_local $$expanded70)
                 )
                )
                (set_local $$109
                 (get_local $$108)
                )
                (set_local $$110
                 (i32.load
                  (get_local $$109)
                 )
                )
                (set_local $$arglist_next48
                 (i32.add
                  (get_local $$109)
                  (i32.const 4)
                 )
                )
                (i32.store
                 (get_local $$105)
                 (get_local $$arglist_next48)
                )
                (set_local $$14
                 (get_local $$110)
                )
                (set_local $$111
                 (get_local $$14)
                )
                (set_local $$13
                 (get_local $$111)
                )
                ;;@ Printf.cpp:156:0
                (set_local $$112
                 (get_local $$13)
                )
                (set_local $$113
                 (i32.eq
                  (get_local $$112)
                  (i32.const 0)
                 )
                )
                (if
                 (i32.eqz
                  (get_local $$113)
                 )
                 (loop $while-in
                  (block $while-out
                   ;;@ Printf.cpp:159:0
                   (set_local $$192
                    (get_local $$13)
                   )
                   (set_local $$193
                    (i32.load8_s
                     (get_local $$192)
                    )
                   )
                   (set_local $$194
                    (i32.ne
                     (i32.shr_s
                      (i32.shl
                       (get_local $$193)
                       (i32.const 24)
                      )
                      (i32.const 24)
                     )
                     (i32.const 0)
                    )
                   )
                   (if
                    (i32.eqz
                     (get_local $$194)
                    )
                    (br $label$break$L15)
                   )
                   (set_local $$195
                    (get_local $$9)
                   )
                   (set_local $$196
                    (get_local $$6)
                   )
                   (set_local $$197
                    (i32.sub
                     (get_local $$196)
                     (i32.const 3)
                    )
                   )
                   (set_local $$198
                    (i32.ge_u
                     (get_local $$195)
                     (get_local $$197)
                    )
                   )
                   (if
                    (get_local $$198)
                    (block
                     (set_local $label
                      (i32.const 33)
                     )
                     (br $label$break$L1)
                    )
                   )
                   (set_local $$203
                    (get_local $$13)
                   )
                   (set_local $$204
                    (i32.add
                     (get_local $$203)
                     (i32.const 1)
                    )
                   )
                   (set_local $$13
                    (get_local $$204)
                   )
                   (set_local $$205
                    (i32.load8_s
                     (get_local $$203)
                    )
                   )
                   (set_local $$206
                    (get_local $$5)
                   )
                   (set_local $$207
                    (get_local $$9)
                   )
                   (set_local $$208
                    (i32.add
                     (get_local $$207)
                     (i32.const 1)
                    )
                   )
                   (set_local $$9
                    (get_local $$208)
                   )
                   (set_local $$209
                    (i32.add
                     (get_local $$206)
                     (get_local $$207)
                    )
                   )
                   (i32.store8
                    (get_local $$209)
                    (get_local $$205)
                   )
                   (set_local $$210
                    (get_local $$5)
                   )
                   (set_local $$211
                    (get_local $$9)
                   )
                   (set_local $$212
                    (i32.add
                     (get_local $$210)
                     (get_local $$211)
                    )
                   )
                   (i32.store8
                    (get_local $$212)
                    (i32.const 0)
                   )
                   (br $while-in)
                  )
                 )
                )
                ;;@ Printf.cpp:157:0
                (set_local $$114
                 (get_local $$9)
                )
                (set_local $$115
                 (get_local $$6)
                )
                (set_local $$116
                 (i32.sub
                  (get_local $$115)
                  (i32.const 3)
                 )
                )
                (set_local $$117
                 (i32.ge_u
                  (get_local $$114)
                  (get_local $$116)
                 )
                )
                (set_local $$118
                 (get_local $$5)
                )
                (set_local $$119
                 (get_local $$9)
                )
                (if
                 (get_local $$117)
                 (block
                  (set_local $label
                   (i32.const 18)
                  )
                  (br $label$break$L1)
                 )
                )
                (set_local $$122
                 (i32.add
                  (get_local $$119)
                  (i32.const 1)
                 )
                )
                (set_local $$9
                 (get_local $$122)
                )
                (set_local $$123
                 (i32.add
                  (get_local $$118)
                  (get_local $$119)
                 )
                )
                (i32.store8
                 (get_local $$123)
                 (i32.const 123)
                )
                (set_local $$124
                 (get_local $$5)
                )
                (set_local $$125
                 (get_local $$9)
                )
                (set_local $$126
                 (i32.add
                  (get_local $$124)
                  (get_local $$125)
                 )
                )
                (i32.store8
                 (get_local $$126)
                 (i32.const 0)
                )
                (set_local $$127
                 (get_local $$9)
                )
                (set_local $$128
                 (get_local $$6)
                )
                (set_local $$129
                 (i32.sub
                  (get_local $$128)
                  (i32.const 3)
                 )
                )
                (set_local $$130
                 (i32.ge_u
                  (get_local $$127)
                  (get_local $$129)
                 )
                )
                (set_local $$131
                 (get_local $$5)
                )
                (set_local $$132
                 (get_local $$9)
                )
                (if
                 (get_local $$130)
                 (block
                  (set_local $label
                   (i32.const 20)
                  )
                  (br $label$break$L1)
                 )
                )
                (set_local $$135
                 (i32.add
                  (get_local $$132)
                  (i32.const 1)
                 )
                )
                (set_local $$9
                 (get_local $$135)
                )
                (set_local $$136
                 (i32.add
                  (get_local $$131)
                  (get_local $$132)
                 )
                )
                (i32.store8
                 (get_local $$136)
                 (i32.const 78)
                )
                (set_local $$137
                 (get_local $$5)
                )
                (set_local $$138
                 (get_local $$9)
                )
                (set_local $$139
                 (i32.add
                  (get_local $$137)
                  (get_local $$138)
                 )
                )
                (i32.store8
                 (get_local $$139)
                 (i32.const 0)
                )
                (set_local $$140
                 (get_local $$9)
                )
                (set_local $$141
                 (get_local $$6)
                )
                (set_local $$142
                 (i32.sub
                  (get_local $$141)
                  (i32.const 3)
                 )
                )
                (set_local $$143
                 (i32.ge_u
                  (get_local $$140)
                  (get_local $$142)
                 )
                )
                (set_local $$144
                 (get_local $$5)
                )
                (set_local $$145
                 (get_local $$9)
                )
                (if
                 (get_local $$143)
                 (block
                  (set_local $label
                   (i32.const 22)
                  )
                  (br $label$break$L1)
                 )
                )
                (set_local $$148
                 (i32.add
                  (get_local $$145)
                  (i32.const 1)
                 )
                )
                (set_local $$9
                 (get_local $$148)
                )
                (set_local $$149
                 (i32.add
                  (get_local $$144)
                  (get_local $$145)
                 )
                )
                (i32.store8
                 (get_local $$149)
                 (i32.const 85)
                )
                (set_local $$150
                 (get_local $$5)
                )
                (set_local $$151
                 (get_local $$9)
                )
                (set_local $$152
                 (i32.add
                  (get_local $$150)
                  (get_local $$151)
                 )
                )
                (i32.store8
                 (get_local $$152)
                 (i32.const 0)
                )
                (set_local $$153
                 (get_local $$9)
                )
                (set_local $$154
                 (get_local $$6)
                )
                (set_local $$155
                 (i32.sub
                  (get_local $$154)
                  (i32.const 3)
                 )
                )
                (set_local $$156
                 (i32.ge_u
                  (get_local $$153)
                  (get_local $$155)
                 )
                )
                (set_local $$157
                 (get_local $$5)
                )
                (set_local $$158
                 (get_local $$9)
                )
                (if
                 (get_local $$156)
                 (block
                  (set_local $label
                   (i32.const 24)
                  )
                  (br $label$break$L1)
                 )
                )
                (set_local $$161
                 (i32.add
                  (get_local $$158)
                  (i32.const 1)
                 )
                )
                (set_local $$9
                 (get_local $$161)
                )
                (set_local $$162
                 (i32.add
                  (get_local $$157)
                  (get_local $$158)
                 )
                )
                (i32.store8
                 (get_local $$162)
                 (i32.const 76)
                )
                (set_local $$163
                 (get_local $$5)
                )
                (set_local $$164
                 (get_local $$9)
                )
                (set_local $$165
                 (i32.add
                  (get_local $$163)
                  (get_local $$164)
                 )
                )
                (i32.store8
                 (get_local $$165)
                 (i32.const 0)
                )
                (set_local $$166
                 (get_local $$9)
                )
                (set_local $$167
                 (get_local $$6)
                )
                (set_local $$168
                 (i32.sub
                  (get_local $$167)
                  (i32.const 3)
                 )
                )
                (set_local $$169
                 (i32.ge_u
                  (get_local $$166)
                  (get_local $$168)
                 )
                )
                (set_local $$170
                 (get_local $$5)
                )
                (set_local $$171
                 (get_local $$9)
                )
                (if
                 (get_local $$169)
                 (block
                  (set_local $label
                   (i32.const 26)
                  )
                  (br $label$break$L1)
                 )
                )
                (set_local $$174
                 (i32.add
                  (get_local $$171)
                  (i32.const 1)
                 )
                )
                (set_local $$9
                 (get_local $$174)
                )
                (set_local $$175
                 (i32.add
                  (get_local $$170)
                  (get_local $$171)
                 )
                )
                (i32.store8
                 (get_local $$175)
                 (i32.const 76)
                )
                (set_local $$176
                 (get_local $$5)
                )
                (set_local $$177
                 (get_local $$9)
                )
                (set_local $$178
                 (i32.add
                  (get_local $$176)
                  (get_local $$177)
                 )
                )
                (i32.store8
                 (get_local $$178)
                 (i32.const 0)
                )
                (set_local $$179
                 (get_local $$9)
                )
                (set_local $$180
                 (get_local $$6)
                )
                (set_local $$181
                 (i32.sub
                  (get_local $$180)
                  (i32.const 3)
                 )
                )
                (set_local $$182
                 (i32.ge_u
                  (get_local $$179)
                  (get_local $$181)
                 )
                )
                (set_local $$183
                 (get_local $$5)
                )
                (set_local $$184
                 (get_local $$9)
                )
                (if
                 (get_local $$182)
                 (block
                  (set_local $label
                   (i32.const 28)
                  )
                  (br $label$break$L1)
                 )
                )
                (set_local $$187
                 (i32.add
                  (get_local $$184)
                  (i32.const 1)
                 )
                )
                (set_local $$9
                 (get_local $$187)
                )
                (set_local $$188
                 (i32.add
                  (get_local $$183)
                  (get_local $$184)
                 )
                )
                (i32.store8
                 (get_local $$188)
                 (i32.const 125)
                )
                (set_local $$189
                 (get_local $$5)
                )
                (set_local $$190
                 (get_local $$9)
                )
                (set_local $$191
                 (i32.add
                  (get_local $$189)
                  (get_local $$190)
                 )
                )
                (i32.store8
                 (get_local $$191)
                 (i32.const 0)
                )
                (br $switch)
               )
              )
             )
            )
            (block
             ;;@ Printf.cpp:168:0
             (set_local $$213
              (get_local $$8)
             )
             (set_local $$arglist_current50
              (i32.load
               (get_local $$213)
              )
             )
             (set_local $$214
              (get_local $$arglist_current50)
             )
             (set_local $$expanded76
              (i32.add
               (i32.const 0)
               (i32.const 4)
              )
             )
             (set_local $$expanded75
              (get_local $$expanded76)
             )
             (set_local $$expanded74
              (i32.sub
               (get_local $$expanded75)
               (i32.const 1)
              )
             )
             (set_local $$215
              (i32.add
               (get_local $$214)
               (get_local $$expanded74)
              )
             )
             (set_local $$expanded80
              (i32.add
               (i32.const 0)
               (i32.const 4)
              )
             )
             (set_local $$expanded79
              (get_local $$expanded80)
             )
             (set_local $$expanded78
              (i32.sub
               (get_local $$expanded79)
               (i32.const 1)
              )
             )
             (set_local $$expanded77
              (i32.xor
               (get_local $$expanded78)
               (i32.const -1)
              )
             )
             (set_local $$216
              (i32.and
               (get_local $$215)
               (get_local $$expanded77)
              )
             )
             (set_local $$217
              (get_local $$216)
             )
             (set_local $$218
              (i32.load
               (get_local $$217)
              )
             )
             (set_local $$arglist_next51
              (i32.add
               (get_local $$217)
               (i32.const 4)
              )
             )
             (i32.store
              (get_local $$213)
              (get_local $$arglist_next51)
             )
             (set_local $$16
              (get_local $$218)
             )
             (set_local $$219
              (get_local $$16)
             )
             (set_local $$15
              (get_local $$219)
             )
             ;;@ Printf.cpp:169:0
             (set_local $$220
              (get_local $$7)
             )
             (set_local $$221
              (i32.add
               (get_local $$220)
               (i32.const -1)
              )
             )
             (set_local $$222
              (i32.load8_s
               (get_local $$221)
              )
             )
             (set_local $$223
              (i32.shr_s
               (i32.shl
                (get_local $$222)
                (i32.const 24)
               )
               (i32.const 24)
              )
             )
             (set_local $$224
              (i32.ne
               (get_local $$223)
               (i32.const 117)
              )
             )
             (set_local $$225
              (get_local $$15)
             )
             (set_local $$226
              (i32.lt_s
               (get_local $$225)
               (i32.const 0)
              )
             )
             (set_local $$or$cond
              (i32.and
               (get_local $$224)
               (get_local $$226)
              )
             )
             (if
              (get_local $$or$cond)
              (block
               (set_local $$227
                (get_local $$15)
               )
               (set_local $$228
                (i32.sub
                 (i32.const 0)
                 (get_local $$227)
                )
               )
               (set_local $$15
                (get_local $$228)
               )
               (set_local $$229
                (get_local $$9)
               )
               (set_local $$230
                (get_local $$6)
               )
               (set_local $$231
                (i32.sub
                 (get_local $$230)
                 (i32.const 3)
                )
               )
               (set_local $$232
                (i32.ge_u
                 (get_local $$229)
                 (get_local $$231)
                )
               )
               (set_local $$233
                (get_local $$5)
               )
               (set_local $$234
                (get_local $$9)
               )
               (if
                (get_local $$232)
                (block
                 (set_local $label
                  (i32.const 37)
                 )
                 (br $label$break$L1)
                )
               )
               (set_local $$237
                (i32.add
                 (get_local $$234)
                 (i32.const 1)
                )
               )
               (set_local $$9
                (get_local $$237)
               )
               (set_local $$238
                (i32.add
                 (get_local $$233)
                 (get_local $$234)
                )
               )
               (i32.store8
                (get_local $$238)
                (i32.const 45)
               )
               (set_local $$239
                (get_local $$5)
               )
               (set_local $$240
                (get_local $$9)
               )
               (set_local $$241
                (i32.add
                 (get_local $$239)
                 (get_local $$240)
                )
               )
               (i32.store8
                (get_local $$241)
                (i32.const 0)
               )
              )
             )
             ;;@ Printf.cpp:171:0
             (set_local $$242
              (get_local $$15)
             )
             (set_local $$17
              (get_local $$242)
             )
             ;;@ Printf.cpp:176:0
             (set_local $$243
              (get_local $$17)
             )
             (set_local $$244
              (i32.ge_u
               (get_local $$243)
               (i32.const 10)
              )
             )
             (block $label$break$L39
              (if
               (get_local $$244)
               (block
                ;;@ Printf.cpp:178:0
                (set_local $$18
                 (i32.const 0)
                )
                ;;@ Printf.cpp:180:0
                (set_local $$245
                 (get_local $$17)
                )
                (set_local $$246
                 (i32.ge_u
                  (get_local $$245)
                  (i32.const 1000000000)
                 )
                )
                (block $do-once
                 (if
                  (get_local $$246)
                  (set_local $$18
                   (i32.const 8)
                  )
                  (block
                   ;;@ Printf.cpp:181:0
                   (set_local $$247
                    (get_local $$17)
                   )
                   (set_local $$248
                    (i32.ge_u
                     (get_local $$247)
                     (i32.const 100000000)
                    )
                   )
                   (if
                    (get_local $$248)
                    (block
                     (set_local $$18
                      (i32.const 7)
                     )
                     (br $do-once)
                    )
                   )
                   ;;@ Printf.cpp:182:0
                   (set_local $$249
                    (get_local $$17)
                   )
                   (set_local $$250
                    (i32.ge_u
                     (get_local $$249)
                     (i32.const 10000000)
                    )
                   )
                   (if
                    (get_local $$250)
                    (block
                     (set_local $$18
                      (i32.const 6)
                     )
                     (br $do-once)
                    )
                   )
                   ;;@ Printf.cpp:183:0
                   (set_local $$251
                    (get_local $$17)
                   )
                   (set_local $$252
                    (i32.ge_u
                     (get_local $$251)
                     (i32.const 1000000)
                    )
                   )
                   (if
                    (get_local $$252)
                    (block
                     (set_local $$18
                      (i32.const 5)
                     )
                     (br $do-once)
                    )
                   )
                   ;;@ Printf.cpp:184:0
                   (set_local $$253
                    (get_local $$17)
                   )
                   (set_local $$254
                    (i32.ge_u
                     (get_local $$253)
                     (i32.const 100000)
                    )
                   )
                   (if
                    (get_local $$254)
                    (block
                     (set_local $$18
                      (i32.const 4)
                     )
                     (br $do-once)
                    )
                   )
                   ;;@ Printf.cpp:185:0
                   (set_local $$255
                    (get_local $$17)
                   )
                   (set_local $$256
                    (i32.ge_u
                     (get_local $$255)
                     (i32.const 10000)
                    )
                   )
                   (if
                    (get_local $$256)
                    (block
                     (set_local $$18
                      (i32.const 3)
                     )
                     (br $do-once)
                    )
                   )
                   ;;@ Printf.cpp:186:0
                   (set_local $$257
                    (get_local $$17)
                   )
                   (set_local $$258
                    (i32.ge_u
                     (get_local $$257)
                     (i32.const 1000)
                    )
                   )
                   (if
                    (get_local $$258)
                    (block
                     (set_local $$18
                      (i32.const 2)
                     )
                     (br $do-once)
                    )
                   )
                   ;;@ Printf.cpp:187:0
                   (set_local $$259
                    (get_local $$17)
                   )
                   (set_local $$260
                    (i32.ge_u
                     (get_local $$259)
                     (i32.const 100)
                    )
                   )
                   (if
                    (get_local $$260)
                    (set_local $$18
                     (i32.const 1)
                    )
                   )
                  )
                 )
                )
                (loop $while-in6
                 (block $while-out5
                  ;;@ Printf.cpp:189:0
                  (set_local $$261
                   (get_local $$18)
                  )
                  (set_local $$262
                   (i32.ge_s
                    (get_local $$261)
                    (i32.const 0)
                   )
                  )
                  (if
                   (i32.eqz
                    (get_local $$262)
                   )
                   (br $label$break$L39)
                  )
                  ;;@ Printf.cpp:191:0
                  (set_local $$263
                   (get_local $$17)
                  )
                  (set_local $$264
                   (get_local $$18)
                  )
                  (set_local $$265
                   (i32.add
                    (i32.const 1056)
                    (i32.shl
                     (get_local $$264)
                     (i32.const 2)
                    )
                   )
                  )
                  (set_local $$266
                   (i32.load
                    (get_local $$265)
                   )
                  )
                  (set_local $$267
                   (i32.and
                    (call $i32u-div
                     (get_local $$263)
                     (get_local $$266)
                    )
                    (i32.const -1)
                   )
                  )
                  (set_local $$19
                   (get_local $$267)
                  )
                  ;;@ Printf.cpp:192:0
                  (set_local $$268
                   (get_local $$9)
                  )
                  (set_local $$269
                   (get_local $$6)
                  )
                  (set_local $$270
                   (i32.sub
                    (get_local $$269)
                    (i32.const 3)
                   )
                  )
                  (set_local $$271
                   (i32.ge_u
                    (get_local $$268)
                    (get_local $$270)
                   )
                  )
                  (if
                   (get_local $$271)
                   (block
                    (set_local $label
                     (i32.const 59)
                    )
                    (br $label$break$L1)
                   )
                  )
                  (set_local $$276
                   (get_local $$19)
                  )
                  (set_local $$277
                   (i32.add
                    (get_local $$276)
                    (i32.const 48)
                   )
                  )
                  (set_local $$278
                   (i32.and
                    (get_local $$277)
                    (i32.const 255)
                   )
                  )
                  (set_local $$279
                   (get_local $$5)
                  )
                  (set_local $$280
                   (get_local $$9)
                  )
                  (set_local $$281
                   (i32.add
                    (get_local $$280)
                    (i32.const 1)
                   )
                  )
                  (set_local $$9
                   (get_local $$281)
                  )
                  (set_local $$282
                   (i32.add
                    (get_local $$279)
                    (get_local $$280)
                   )
                  )
                  (i32.store8
                   (get_local $$282)
                   (get_local $$278)
                  )
                  (set_local $$283
                   (get_local $$5)
                  )
                  (set_local $$284
                   (get_local $$9)
                  )
                  (set_local $$285
                   (i32.add
                    (get_local $$283)
                    (get_local $$284)
                   )
                  )
                  (i32.store8
                   (get_local $$285)
                   (i32.const 0)
                  )
                  ;;@ Printf.cpp:193:0
                  (set_local $$286
                   (get_local $$19)
                  )
                  (set_local $$287
                   (get_local $$18)
                  )
                  (set_local $$288
                   (i32.add
                    (i32.const 1056)
                    (i32.shl
                     (get_local $$287)
                     (i32.const 2)
                    )
                   )
                  )
                  (set_local $$289
                   (i32.load
                    (get_local $$288)
                   )
                  )
                  (set_local $$290
                   (i32.mul
                    (get_local $$286)
                    (get_local $$289)
                   )
                  )
                  (set_local $$291
                   (get_local $$17)
                  )
                  (set_local $$292
                   (i32.sub
                    (get_local $$291)
                    (get_local $$290)
                   )
                  )
                  (set_local $$17
                   (get_local $$292)
                  )
                  ;;@ Printf.cpp:189:0
                  (set_local $$293
                   (get_local $$18)
                  )
                  (set_local $$294
                   (i32.add
                    (get_local $$293)
                    (i32.const -1)
                   )
                  )
                  (set_local $$18
                   (get_local $$294)
                  )
                  (br $while-in6)
                 )
                )
               )
              )
             )
             ;;@ Printf.cpp:197:0
             (set_local $$295
              (get_local $$9)
             )
             (set_local $$296
              (get_local $$6)
             )
             (set_local $$297
              (i32.sub
               (get_local $$296)
               (i32.const 3)
              )
             )
             (set_local $$298
              (i32.ge_u
               (get_local $$295)
               (get_local $$297)
              )
             )
             (if
              (get_local $$298)
              (block
               (set_local $label
                (i32.const 62)
               )
               (br $label$break$L1)
              )
             )
             (set_local $$303
              (get_local $$17)
             )
             (set_local $$304
              (i32.add
               (get_local $$303)
               (i32.const 48)
              )
             )
             (set_local $$305
              (i32.and
               (get_local $$304)
               (i32.const 255)
              )
             )
             (set_local $$306
              (get_local $$5)
             )
             (set_local $$307
              (get_local $$9)
             )
             (set_local $$308
              (i32.add
               (get_local $$307)
               (i32.const 1)
              )
             )
             (set_local $$9
              (get_local $$308)
             )
             (set_local $$309
              (i32.add
               (get_local $$306)
               (get_local $$307)
              )
             )
             (i32.store8
              (get_local $$309)
              (get_local $$305)
             )
             (set_local $$310
              (get_local $$5)
             )
             (set_local $$311
              (get_local $$9)
             )
             (set_local $$312
              (i32.add
               (get_local $$310)
               (get_local $$311)
              )
             )
             (i32.store8
              (get_local $$312)
              (i32.const 0)
             )
             (br $switch)
            )
           )
           (block
            ;;@ Printf.cpp:203:0
            (set_local $$313
             (get_local $$8)
            )
            (set_local $$arglist_current53
             (i32.load
              (get_local $$313)
             )
            )
            (set_local $$314
             (get_local $$arglist_current53)
            )
            (set_local $$expanded83
             (i32.add
              (i32.const 0)
              (i32.const 4)
             )
            )
            (set_local $$expanded82
             (get_local $$expanded83)
            )
            (set_local $$expanded81
             (i32.sub
              (get_local $$expanded82)
              (i32.const 1)
             )
            )
            (set_local $$315
             (i32.add
              (get_local $$314)
              (get_local $$expanded81)
             )
            )
            (set_local $$expanded87
             (i32.add
              (i32.const 0)
              (i32.const 4)
             )
            )
            (set_local $$expanded86
             (get_local $$expanded87)
            )
            (set_local $$expanded85
             (i32.sub
              (get_local $$expanded86)
              (i32.const 1)
             )
            )
            (set_local $$expanded84
             (i32.xor
              (get_local $$expanded85)
              (i32.const -1)
             )
            )
            (set_local $$316
             (i32.and
              (get_local $$315)
              (get_local $$expanded84)
             )
            )
            (set_local $$317
             (get_local $$316)
            )
            (set_local $$318
             (i32.load
              (get_local $$317)
             )
            )
            (set_local $$arglist_next54
             (i32.add
              (get_local $$317)
              (i32.const 4)
             )
            )
            (i32.store
             (get_local $$313)
             (get_local $$arglist_next54)
            )
            (set_local $$21
             (get_local $$318)
            )
            (set_local $$319
             (get_local $$21)
            )
            (set_local $$320
             (i64.extend_u/i32
              (get_local $$319)
             )
            )
            (set_local $$20
             (get_local $$320)
            )
            ;;@ Printf.cpp:204:0
            (set_local $$321
             (get_local $$9)
            )
            (set_local $$322
             (get_local $$6)
            )
            (set_local $$323
             (i32.sub
              (get_local $$322)
              (i32.const 3)
             )
            )
            (set_local $$324
             (i32.ge_u
              (get_local $$321)
              (get_local $$323)
             )
            )
            (set_local $$325
             (get_local $$5)
            )
            (set_local $$326
             (get_local $$9)
            )
            (if
             (get_local $$324)
             (block
              (set_local $label
               (i32.const 65)
              )
              (br $label$break$L1)
             )
            )
            (set_local $$329
             (i32.add
              (get_local $$326)
              (i32.const 1)
             )
            )
            (set_local $$9
             (get_local $$329)
            )
            (set_local $$330
             (i32.add
              (get_local $$325)
              (get_local $$326)
             )
            )
            (i32.store8
             (get_local $$330)
             (i32.const 64)
            )
            (set_local $$331
             (get_local $$5)
            )
            (set_local $$332
             (get_local $$9)
            )
            (set_local $$333
             (i32.add
              (get_local $$331)
              (get_local $$332)
             )
            )
            (i32.store8
             (get_local $$333)
             (i32.const 0)
            )
            ;;@ Printf.cpp:205:0
            (set_local $$334
             (get_local $$11)
            )
            (set_local $$335
             (i32.and
              (get_local $$334)
              (i32.const 1)
             )
            )
            (set_local $$336
             (get_local $$10)
            )
            (set_local $$337
             (i32.ge_s
              (get_local $$336)
              (i32.const 16)
             )
            )
            (set_local $$or$cond3
             (i32.and
              (get_local $$335)
              (get_local $$337)
             )
            )
            (if
             (get_local $$or$cond3)
             (set_local $label
              (i32.const 68)
             )
             (block
              (set_local $$338
               (get_local $$20)
              )
              (set_local $$339
               (i64.shr_u
                (get_local $$338)
                (i64.const 60)
               )
              )
              (set_local $$340
               (i64.and
                (get_local $$339)
                (i64.const 15)
               )
              )
              (set_local $$341
               (i64.ne
                (get_local $$340)
                (i64.const 0)
               )
              )
              (if
               (get_local $$341)
               (set_local $label
                (i32.const 68)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 68)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$342
               (get_local $$9)
              )
              (set_local $$343
               (get_local $$6)
              )
              (set_local $$344
               (i32.sub
                (get_local $$343)
                (i32.const 3)
               )
              )
              (set_local $$345
               (i32.ge_u
                (get_local $$342)
                (get_local $$344)
               )
              )
              (if
               (get_local $$345)
               (block
                (set_local $label
                 (i32.const 69)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$350
               (get_local $$20)
              )
              (set_local $$351
               (i64.shr_u
                (get_local $$350)
                (i64.const 28)
               )
              )
              (set_local $$352
               (i64.and
                (get_local $$351)
                (i64.const 15)
               )
              )
              (set_local $$353
               (i32.wrap/i64
                (get_local $$352)
               )
              )
              (set_local $$354
               (i32.add
                (i32.const 1104)
                (get_local $$353)
               )
              )
              (set_local $$355
               (i32.load8_s
                (get_local $$354)
               )
              )
              (set_local $$356
               (get_local $$5)
              )
              (set_local $$357
               (get_local $$9)
              )
              (set_local $$358
               (i32.add
                (get_local $$357)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$358)
              )
              (set_local $$359
               (i32.add
                (get_local $$356)
                (get_local $$357)
               )
              )
              (i32.store8
               (get_local $$359)
               (get_local $$355)
              )
              (set_local $$360
               (get_local $$5)
              )
              (set_local $$361
               (get_local $$9)
              )
              (set_local $$362
               (i32.add
                (get_local $$360)
                (get_local $$361)
               )
              )
              (i32.store8
               (get_local $$362)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:206:0
            (set_local $$363
             (get_local $$11)
            )
            (set_local $$364
             (i32.and
              (get_local $$363)
              (i32.const 1)
             )
            )
            (set_local $$365
             (get_local $$10)
            )
            (set_local $$366
             (i32.ge_s
              (get_local $$365)
              (i32.const 15)
             )
            )
            (set_local $$or$cond5
             (i32.and
              (get_local $$364)
              (get_local $$366)
             )
            )
            (if
             (get_local $$or$cond5)
             (set_local $label
              (i32.const 73)
             )
             (block
              (set_local $$367
               (get_local $$20)
              )
              (set_local $$368
               (i64.shr_u
                (get_local $$367)
                (i64.const 56)
               )
              )
              (set_local $$369
               (i64.and
                (get_local $$368)
                (i64.const 15)
               )
              )
              (set_local $$370
               (i64.ne
                (get_local $$369)
                (i64.const 0)
               )
              )
              (if
               (get_local $$370)
               (set_local $label
                (i32.const 73)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 73)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$371
               (get_local $$9)
              )
              (set_local $$372
               (get_local $$6)
              )
              (set_local $$373
               (i32.sub
                (get_local $$372)
                (i32.const 3)
               )
              )
              (set_local $$374
               (i32.ge_u
                (get_local $$371)
                (get_local $$373)
               )
              )
              (if
               (get_local $$374)
               (block
                (set_local $label
                 (i32.const 74)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$379
               (get_local $$20)
              )
              (set_local $$380
               (i64.shr_u
                (get_local $$379)
                (i64.const 28)
               )
              )
              (set_local $$381
               (i64.and
                (get_local $$380)
                (i64.const 15)
               )
              )
              (set_local $$382
               (i32.wrap/i64
                (get_local $$381)
               )
              )
              (set_local $$383
               (i32.add
                (i32.const 1104)
                (get_local $$382)
               )
              )
              (set_local $$384
               (i32.load8_s
                (get_local $$383)
               )
              )
              (set_local $$385
               (get_local $$5)
              )
              (set_local $$386
               (get_local $$9)
              )
              (set_local $$387
               (i32.add
                (get_local $$386)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$387)
              )
              (set_local $$388
               (i32.add
                (get_local $$385)
                (get_local $$386)
               )
              )
              (i32.store8
               (get_local $$388)
               (get_local $$384)
              )
              (set_local $$389
               (get_local $$5)
              )
              (set_local $$390
               (get_local $$9)
              )
              (set_local $$391
               (i32.add
                (get_local $$389)
                (get_local $$390)
               )
              )
              (i32.store8
               (get_local $$391)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:207:0
            (set_local $$392
             (get_local $$11)
            )
            (set_local $$393
             (i32.and
              (get_local $$392)
              (i32.const 1)
             )
            )
            (set_local $$394
             (get_local $$10)
            )
            (set_local $$395
             (i32.ge_s
              (get_local $$394)
              (i32.const 14)
             )
            )
            (set_local $$or$cond7
             (i32.and
              (get_local $$393)
              (get_local $$395)
             )
            )
            (if
             (get_local $$or$cond7)
             (set_local $label
              (i32.const 78)
             )
             (block
              (set_local $$396
               (get_local $$20)
              )
              (set_local $$397
               (i64.shr_u
                (get_local $$396)
                (i64.const 52)
               )
              )
              (set_local $$398
               (i64.and
                (get_local $$397)
                (i64.const 15)
               )
              )
              (set_local $$399
               (i64.ne
                (get_local $$398)
                (i64.const 0)
               )
              )
              (if
               (get_local $$399)
               (set_local $label
                (i32.const 78)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 78)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$400
               (get_local $$9)
              )
              (set_local $$401
               (get_local $$6)
              )
              (set_local $$402
               (i32.sub
                (get_local $$401)
                (i32.const 3)
               )
              )
              (set_local $$403
               (i32.ge_u
                (get_local $$400)
                (get_local $$402)
               )
              )
              (if
               (get_local $$403)
               (block
                (set_local $label
                 (i32.const 79)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$408
               (get_local $$20)
              )
              (set_local $$409
               (i64.shr_u
                (get_local $$408)
                (i64.const 28)
               )
              )
              (set_local $$410
               (i64.and
                (get_local $$409)
                (i64.const 15)
               )
              )
              (set_local $$411
               (i32.wrap/i64
                (get_local $$410)
               )
              )
              (set_local $$412
               (i32.add
                (i32.const 1104)
                (get_local $$411)
               )
              )
              (set_local $$413
               (i32.load8_s
                (get_local $$412)
               )
              )
              (set_local $$414
               (get_local $$5)
              )
              (set_local $$415
               (get_local $$9)
              )
              (set_local $$416
               (i32.add
                (get_local $$415)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$416)
              )
              (set_local $$417
               (i32.add
                (get_local $$414)
                (get_local $$415)
               )
              )
              (i32.store8
               (get_local $$417)
               (get_local $$413)
              )
              (set_local $$418
               (get_local $$5)
              )
              (set_local $$419
               (get_local $$9)
              )
              (set_local $$420
               (i32.add
                (get_local $$418)
                (get_local $$419)
               )
              )
              (i32.store8
               (get_local $$420)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:208:0
            (set_local $$421
             (get_local $$11)
            )
            (set_local $$422
             (i32.and
              (get_local $$421)
              (i32.const 1)
             )
            )
            (set_local $$423
             (get_local $$10)
            )
            (set_local $$424
             (i32.ge_s
              (get_local $$423)
              (i32.const 13)
             )
            )
            (set_local $$or$cond9
             (i32.and
              (get_local $$422)
              (get_local $$424)
             )
            )
            (if
             (get_local $$or$cond9)
             (set_local $label
              (i32.const 83)
             )
             (block
              (set_local $$425
               (get_local $$20)
              )
              (set_local $$426
               (i64.shr_u
                (get_local $$425)
                (i64.const 48)
               )
              )
              (set_local $$427
               (i64.and
                (get_local $$426)
                (i64.const 15)
               )
              )
              (set_local $$428
               (i64.ne
                (get_local $$427)
                (i64.const 0)
               )
              )
              (if
               (get_local $$428)
               (set_local $label
                (i32.const 83)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 83)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$429
               (get_local $$9)
              )
              (set_local $$430
               (get_local $$6)
              )
              (set_local $$431
               (i32.sub
                (get_local $$430)
                (i32.const 3)
               )
              )
              (set_local $$432
               (i32.ge_u
                (get_local $$429)
                (get_local $$431)
               )
              )
              (if
               (get_local $$432)
               (block
                (set_local $label
                 (i32.const 84)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$437
               (get_local $$20)
              )
              (set_local $$438
               (i64.shr_u
                (get_local $$437)
                (i64.const 28)
               )
              )
              (set_local $$439
               (i64.and
                (get_local $$438)
                (i64.const 15)
               )
              )
              (set_local $$440
               (i32.wrap/i64
                (get_local $$439)
               )
              )
              (set_local $$441
               (i32.add
                (i32.const 1104)
                (get_local $$440)
               )
              )
              (set_local $$442
               (i32.load8_s
                (get_local $$441)
               )
              )
              (set_local $$443
               (get_local $$5)
              )
              (set_local $$444
               (get_local $$9)
              )
              (set_local $$445
               (i32.add
                (get_local $$444)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$445)
              )
              (set_local $$446
               (i32.add
                (get_local $$443)
                (get_local $$444)
               )
              )
              (i32.store8
               (get_local $$446)
               (get_local $$442)
              )
              (set_local $$447
               (get_local $$5)
              )
              (set_local $$448
               (get_local $$9)
              )
              (set_local $$449
               (i32.add
                (get_local $$447)
                (get_local $$448)
               )
              )
              (i32.store8
               (get_local $$449)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:209:0
            (set_local $$450
             (get_local $$11)
            )
            (set_local $$451
             (i32.and
              (get_local $$450)
              (i32.const 1)
             )
            )
            (set_local $$452
             (get_local $$10)
            )
            (set_local $$453
             (i32.ge_s
              (get_local $$452)
              (i32.const 12)
             )
            )
            (set_local $$or$cond11
             (i32.and
              (get_local $$451)
              (get_local $$453)
             )
            )
            (if
             (get_local $$or$cond11)
             (set_local $label
              (i32.const 88)
             )
             (block
              (set_local $$454
               (get_local $$20)
              )
              (set_local $$455
               (i64.shr_u
                (get_local $$454)
                (i64.const 44)
               )
              )
              (set_local $$456
               (i64.and
                (get_local $$455)
                (i64.const 15)
               )
              )
              (set_local $$457
               (i64.ne
                (get_local $$456)
                (i64.const 0)
               )
              )
              (if
               (get_local $$457)
               (set_local $label
                (i32.const 88)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 88)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$458
               (get_local $$9)
              )
              (set_local $$459
               (get_local $$6)
              )
              (set_local $$460
               (i32.sub
                (get_local $$459)
                (i32.const 3)
               )
              )
              (set_local $$461
               (i32.ge_u
                (get_local $$458)
                (get_local $$460)
               )
              )
              (if
               (get_local $$461)
               (block
                (set_local $label
                 (i32.const 89)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$466
               (get_local $$20)
              )
              (set_local $$467
               (i64.shr_u
                (get_local $$466)
                (i64.const 28)
               )
              )
              (set_local $$468
               (i64.and
                (get_local $$467)
                (i64.const 15)
               )
              )
              (set_local $$469
               (i32.wrap/i64
                (get_local $$468)
               )
              )
              (set_local $$470
               (i32.add
                (i32.const 1104)
                (get_local $$469)
               )
              )
              (set_local $$471
               (i32.load8_s
                (get_local $$470)
               )
              )
              (set_local $$472
               (get_local $$5)
              )
              (set_local $$473
               (get_local $$9)
              )
              (set_local $$474
               (i32.add
                (get_local $$473)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$474)
              )
              (set_local $$475
               (i32.add
                (get_local $$472)
                (get_local $$473)
               )
              )
              (i32.store8
               (get_local $$475)
               (get_local $$471)
              )
              (set_local $$476
               (get_local $$5)
              )
              (set_local $$477
               (get_local $$9)
              )
              (set_local $$478
               (i32.add
                (get_local $$476)
                (get_local $$477)
               )
              )
              (i32.store8
               (get_local $$478)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:210:0
            (set_local $$479
             (get_local $$11)
            )
            (set_local $$480
             (i32.and
              (get_local $$479)
              (i32.const 1)
             )
            )
            (set_local $$481
             (get_local $$10)
            )
            (set_local $$482
             (i32.ge_s
              (get_local $$481)
              (i32.const 11)
             )
            )
            (set_local $$or$cond13
             (i32.and
              (get_local $$480)
              (get_local $$482)
             )
            )
            (if
             (get_local $$or$cond13)
             (set_local $label
              (i32.const 93)
             )
             (block
              (set_local $$483
               (get_local $$20)
              )
              (set_local $$484
               (i64.shr_u
                (get_local $$483)
                (i64.const 40)
               )
              )
              (set_local $$485
               (i64.and
                (get_local $$484)
                (i64.const 15)
               )
              )
              (set_local $$486
               (i64.ne
                (get_local $$485)
                (i64.const 0)
               )
              )
              (if
               (get_local $$486)
               (set_local $label
                (i32.const 93)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 93)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$487
               (get_local $$9)
              )
              (set_local $$488
               (get_local $$6)
              )
              (set_local $$489
               (i32.sub
                (get_local $$488)
                (i32.const 3)
               )
              )
              (set_local $$490
               (i32.ge_u
                (get_local $$487)
                (get_local $$489)
               )
              )
              (if
               (get_local $$490)
               (block
                (set_local $label
                 (i32.const 94)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$495
               (get_local $$20)
              )
              (set_local $$496
               (i64.shr_u
                (get_local $$495)
                (i64.const 28)
               )
              )
              (set_local $$497
               (i64.and
                (get_local $$496)
                (i64.const 15)
               )
              )
              (set_local $$498
               (i32.wrap/i64
                (get_local $$497)
               )
              )
              (set_local $$499
               (i32.add
                (i32.const 1104)
                (get_local $$498)
               )
              )
              (set_local $$500
               (i32.load8_s
                (get_local $$499)
               )
              )
              (set_local $$501
               (get_local $$5)
              )
              (set_local $$502
               (get_local $$9)
              )
              (set_local $$503
               (i32.add
                (get_local $$502)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$503)
              )
              (set_local $$504
               (i32.add
                (get_local $$501)
                (get_local $$502)
               )
              )
              (i32.store8
               (get_local $$504)
               (get_local $$500)
              )
              (set_local $$505
               (get_local $$5)
              )
              (set_local $$506
               (get_local $$9)
              )
              (set_local $$507
               (i32.add
                (get_local $$505)
                (get_local $$506)
               )
              )
              (i32.store8
               (get_local $$507)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:211:0
            (set_local $$508
             (get_local $$11)
            )
            (set_local $$509
             (i32.and
              (get_local $$508)
              (i32.const 1)
             )
            )
            (set_local $$510
             (get_local $$10)
            )
            (set_local $$511
             (i32.ge_s
              (get_local $$510)
              (i32.const 10)
             )
            )
            (set_local $$or$cond15
             (i32.and
              (get_local $$509)
              (get_local $$511)
             )
            )
            (if
             (get_local $$or$cond15)
             (set_local $label
              (i32.const 98)
             )
             (block
              (set_local $$512
               (get_local $$20)
              )
              (set_local $$513
               (i64.shr_u
                (get_local $$512)
                (i64.const 36)
               )
              )
              (set_local $$514
               (i64.and
                (get_local $$513)
                (i64.const 15)
               )
              )
              (set_local $$515
               (i64.ne
                (get_local $$514)
                (i64.const 0)
               )
              )
              (if
               (get_local $$515)
               (set_local $label
                (i32.const 98)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 98)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$516
               (get_local $$9)
              )
              (set_local $$517
               (get_local $$6)
              )
              (set_local $$518
               (i32.sub
                (get_local $$517)
                (i32.const 3)
               )
              )
              (set_local $$519
               (i32.ge_u
                (get_local $$516)
                (get_local $$518)
               )
              )
              (if
               (get_local $$519)
               (block
                (set_local $label
                 (i32.const 99)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$524
               (get_local $$20)
              )
              (set_local $$525
               (i64.shr_u
                (get_local $$524)
                (i64.const 28)
               )
              )
              (set_local $$526
               (i64.and
                (get_local $$525)
                (i64.const 15)
               )
              )
              (set_local $$527
               (i32.wrap/i64
                (get_local $$526)
               )
              )
              (set_local $$528
               (i32.add
                (i32.const 1104)
                (get_local $$527)
               )
              )
              (set_local $$529
               (i32.load8_s
                (get_local $$528)
               )
              )
              (set_local $$530
               (get_local $$5)
              )
              (set_local $$531
               (get_local $$9)
              )
              (set_local $$532
               (i32.add
                (get_local $$531)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$532)
              )
              (set_local $$533
               (i32.add
                (get_local $$530)
                (get_local $$531)
               )
              )
              (i32.store8
               (get_local $$533)
               (get_local $$529)
              )
              (set_local $$534
               (get_local $$5)
              )
              (set_local $$535
               (get_local $$9)
              )
              (set_local $$536
               (i32.add
                (get_local $$534)
                (get_local $$535)
               )
              )
              (i32.store8
               (get_local $$536)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:212:0
            (set_local $$537
             (get_local $$11)
            )
            (set_local $$538
             (i32.and
              (get_local $$537)
              (i32.const 1)
             )
            )
            (set_local $$539
             (get_local $$10)
            )
            (set_local $$540
             (i32.ge_s
              (get_local $$539)
              (i32.const 9)
             )
            )
            (set_local $$or$cond17
             (i32.and
              (get_local $$538)
              (get_local $$540)
             )
            )
            (if
             (get_local $$or$cond17)
             (set_local $label
              (i32.const 103)
             )
             (block
              (set_local $$541
               (get_local $$20)
              )
              (set_local $$542
               (i64.shr_u
                (get_local $$541)
                (i64.const 32)
               )
              )
              (set_local $$543
               (i64.and
                (get_local $$542)
                (i64.const 15)
               )
              )
              (set_local $$544
               (i64.ne
                (get_local $$543)
                (i64.const 0)
               )
              )
              (if
               (get_local $$544)
               (set_local $label
                (i32.const 103)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 103)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$545
               (get_local $$9)
              )
              (set_local $$546
               (get_local $$6)
              )
              (set_local $$547
               (i32.sub
                (get_local $$546)
                (i32.const 3)
               )
              )
              (set_local $$548
               (i32.ge_u
                (get_local $$545)
                (get_local $$547)
               )
              )
              (if
               (get_local $$548)
               (block
                (set_local $label
                 (i32.const 104)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$553
               (get_local $$20)
              )
              (set_local $$554
               (i64.shr_u
                (get_local $$553)
                (i64.const 28)
               )
              )
              (set_local $$555
               (i64.and
                (get_local $$554)
                (i64.const 15)
               )
              )
              (set_local $$556
               (i32.wrap/i64
                (get_local $$555)
               )
              )
              (set_local $$557
               (i32.add
                (i32.const 1104)
                (get_local $$556)
               )
              )
              (set_local $$558
               (i32.load8_s
                (get_local $$557)
               )
              )
              (set_local $$559
               (get_local $$5)
              )
              (set_local $$560
               (get_local $$9)
              )
              (set_local $$561
               (i32.add
                (get_local $$560)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$561)
              )
              (set_local $$562
               (i32.add
                (get_local $$559)
                (get_local $$560)
               )
              )
              (i32.store8
               (get_local $$562)
               (get_local $$558)
              )
              (set_local $$563
               (get_local $$5)
              )
              (set_local $$564
               (get_local $$9)
              )
              (set_local $$565
               (i32.add
                (get_local $$563)
                (get_local $$564)
               )
              )
              (i32.store8
               (get_local $$565)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:213:0
            (set_local $$566
             (get_local $$11)
            )
            (set_local $$567
             (i32.and
              (get_local $$566)
              (i32.const 1)
             )
            )
            (set_local $$568
             (get_local $$10)
            )
            (set_local $$569
             (i32.ge_s
              (get_local $$568)
              (i32.const 8)
             )
            )
            (set_local $$or$cond19
             (i32.and
              (get_local $$567)
              (get_local $$569)
             )
            )
            (if
             (get_local $$or$cond19)
             (set_local $label
              (i32.const 108)
             )
             (block
              (set_local $$570
               (get_local $$20)
              )
              (set_local $$571
               (i64.shr_u
                (get_local $$570)
                (i64.const 28)
               )
              )
              (set_local $$572
               (i64.and
                (get_local $$571)
                (i64.const 15)
               )
              )
              (set_local $$573
               (i64.ne
                (get_local $$572)
                (i64.const 0)
               )
              )
              (if
               (get_local $$573)
               (set_local $label
                (i32.const 108)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 108)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$574
               (get_local $$9)
              )
              (set_local $$575
               (get_local $$6)
              )
              (set_local $$576
               (i32.sub
                (get_local $$575)
                (i32.const 3)
               )
              )
              (set_local $$577
               (i32.ge_u
                (get_local $$574)
                (get_local $$576)
               )
              )
              (if
               (get_local $$577)
               (block
                (set_local $label
                 (i32.const 109)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$582
               (get_local $$20)
              )
              (set_local $$583
               (i64.shr_u
                (get_local $$582)
                (i64.const 28)
               )
              )
              (set_local $$584
               (i64.and
                (get_local $$583)
                (i64.const 15)
               )
              )
              (set_local $$585
               (i32.wrap/i64
                (get_local $$584)
               )
              )
              (set_local $$586
               (i32.add
                (i32.const 1104)
                (get_local $$585)
               )
              )
              (set_local $$587
               (i32.load8_s
                (get_local $$586)
               )
              )
              (set_local $$588
               (get_local $$5)
              )
              (set_local $$589
               (get_local $$9)
              )
              (set_local $$590
               (i32.add
                (get_local $$589)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$590)
              )
              (set_local $$591
               (i32.add
                (get_local $$588)
                (get_local $$589)
               )
              )
              (i32.store8
               (get_local $$591)
               (get_local $$587)
              )
              (set_local $$592
               (get_local $$5)
              )
              (set_local $$593
               (get_local $$9)
              )
              (set_local $$594
               (i32.add
                (get_local $$592)
                (get_local $$593)
               )
              )
              (i32.store8
               (get_local $$594)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:214:0
            (set_local $$595
             (get_local $$11)
            )
            (set_local $$596
             (i32.and
              (get_local $$595)
              (i32.const 1)
             )
            )
            (set_local $$597
             (get_local $$10)
            )
            (set_local $$598
             (i32.ge_s
              (get_local $$597)
              (i32.const 7)
             )
            )
            (set_local $$or$cond21
             (i32.and
              (get_local $$596)
              (get_local $$598)
             )
            )
            (if
             (get_local $$or$cond21)
             (set_local $label
              (i32.const 113)
             )
             (block
              (set_local $$599
               (get_local $$20)
              )
              (set_local $$600
               (i64.shr_u
                (get_local $$599)
                (i64.const 24)
               )
              )
              (set_local $$601
               (i64.and
                (get_local $$600)
                (i64.const 15)
               )
              )
              (set_local $$602
               (i64.ne
                (get_local $$601)
                (i64.const 0)
               )
              )
              (if
               (get_local $$602)
               (set_local $label
                (i32.const 113)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 113)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$603
               (get_local $$9)
              )
              (set_local $$604
               (get_local $$6)
              )
              (set_local $$605
               (i32.sub
                (get_local $$604)
                (i32.const 3)
               )
              )
              (set_local $$606
               (i32.ge_u
                (get_local $$603)
                (get_local $$605)
               )
              )
              (if
               (get_local $$606)
               (block
                (set_local $label
                 (i32.const 114)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$611
               (get_local $$20)
              )
              (set_local $$612
               (i64.shr_u
                (get_local $$611)
                (i64.const 24)
               )
              )
              (set_local $$613
               (i64.and
                (get_local $$612)
                (i64.const 15)
               )
              )
              (set_local $$614
               (i32.wrap/i64
                (get_local $$613)
               )
              )
              (set_local $$615
               (i32.add
                (i32.const 1104)
                (get_local $$614)
               )
              )
              (set_local $$616
               (i32.load8_s
                (get_local $$615)
               )
              )
              (set_local $$617
               (get_local $$5)
              )
              (set_local $$618
               (get_local $$9)
              )
              (set_local $$619
               (i32.add
                (get_local $$618)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$619)
              )
              (set_local $$620
               (i32.add
                (get_local $$617)
                (get_local $$618)
               )
              )
              (i32.store8
               (get_local $$620)
               (get_local $$616)
              )
              (set_local $$621
               (get_local $$5)
              )
              (set_local $$622
               (get_local $$9)
              )
              (set_local $$623
               (i32.add
                (get_local $$621)
                (get_local $$622)
               )
              )
              (i32.store8
               (get_local $$623)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:215:0
            (set_local $$624
             (get_local $$11)
            )
            (set_local $$625
             (i32.and
              (get_local $$624)
              (i32.const 1)
             )
            )
            (set_local $$626
             (get_local $$10)
            )
            (set_local $$627
             (i32.ge_s
              (get_local $$626)
              (i32.const 6)
             )
            )
            (set_local $$or$cond23
             (i32.and
              (get_local $$625)
              (get_local $$627)
             )
            )
            (if
             (get_local $$or$cond23)
             (set_local $label
              (i32.const 118)
             )
             (block
              (set_local $$628
               (get_local $$20)
              )
              (set_local $$629
               (i64.shr_u
                (get_local $$628)
                (i64.const 20)
               )
              )
              (set_local $$630
               (i64.and
                (get_local $$629)
                (i64.const 15)
               )
              )
              (set_local $$631
               (i64.ne
                (get_local $$630)
                (i64.const 0)
               )
              )
              (if
               (get_local $$631)
               (set_local $label
                (i32.const 118)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 118)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$632
               (get_local $$9)
              )
              (set_local $$633
               (get_local $$6)
              )
              (set_local $$634
               (i32.sub
                (get_local $$633)
                (i32.const 3)
               )
              )
              (set_local $$635
               (i32.ge_u
                (get_local $$632)
                (get_local $$634)
               )
              )
              (if
               (get_local $$635)
               (block
                (set_local $label
                 (i32.const 119)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$640
               (get_local $$20)
              )
              (set_local $$641
               (i64.shr_u
                (get_local $$640)
                (i64.const 20)
               )
              )
              (set_local $$642
               (i64.and
                (get_local $$641)
                (i64.const 15)
               )
              )
              (set_local $$643
               (i32.wrap/i64
                (get_local $$642)
               )
              )
              (set_local $$644
               (i32.add
                (i32.const 1104)
                (get_local $$643)
               )
              )
              (set_local $$645
               (i32.load8_s
                (get_local $$644)
               )
              )
              (set_local $$646
               (get_local $$5)
              )
              (set_local $$647
               (get_local $$9)
              )
              (set_local $$648
               (i32.add
                (get_local $$647)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$648)
              )
              (set_local $$649
               (i32.add
                (get_local $$646)
                (get_local $$647)
               )
              )
              (i32.store8
               (get_local $$649)
               (get_local $$645)
              )
              (set_local $$650
               (get_local $$5)
              )
              (set_local $$651
               (get_local $$9)
              )
              (set_local $$652
               (i32.add
                (get_local $$650)
                (get_local $$651)
               )
              )
              (i32.store8
               (get_local $$652)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:216:0
            (set_local $$653
             (get_local $$11)
            )
            (set_local $$654
             (i32.and
              (get_local $$653)
              (i32.const 1)
             )
            )
            (set_local $$655
             (get_local $$10)
            )
            (set_local $$656
             (i32.ge_s
              (get_local $$655)
              (i32.const 5)
             )
            )
            (set_local $$or$cond25
             (i32.and
              (get_local $$654)
              (get_local $$656)
             )
            )
            (if
             (get_local $$or$cond25)
             (set_local $label
              (i32.const 123)
             )
             (block
              (set_local $$657
               (get_local $$20)
              )
              (set_local $$658
               (i64.shr_u
                (get_local $$657)
                (i64.const 16)
               )
              )
              (set_local $$659
               (i64.and
                (get_local $$658)
                (i64.const 15)
               )
              )
              (set_local $$660
               (i64.ne
                (get_local $$659)
                (i64.const 0)
               )
              )
              (if
               (get_local $$660)
               (set_local $label
                (i32.const 123)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 123)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$661
               (get_local $$9)
              )
              (set_local $$662
               (get_local $$6)
              )
              (set_local $$663
               (i32.sub
                (get_local $$662)
                (i32.const 3)
               )
              )
              (set_local $$664
               (i32.ge_u
                (get_local $$661)
                (get_local $$663)
               )
              )
              (if
               (get_local $$664)
               (block
                (set_local $label
                 (i32.const 124)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$669
               (get_local $$20)
              )
              (set_local $$670
               (i64.shr_u
                (get_local $$669)
                (i64.const 16)
               )
              )
              (set_local $$671
               (i64.and
                (get_local $$670)
                (i64.const 15)
               )
              )
              (set_local $$672
               (i32.wrap/i64
                (get_local $$671)
               )
              )
              (set_local $$673
               (i32.add
                (i32.const 1104)
                (get_local $$672)
               )
              )
              (set_local $$674
               (i32.load8_s
                (get_local $$673)
               )
              )
              (set_local $$675
               (get_local $$5)
              )
              (set_local $$676
               (get_local $$9)
              )
              (set_local $$677
               (i32.add
                (get_local $$676)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$677)
              )
              (set_local $$678
               (i32.add
                (get_local $$675)
                (get_local $$676)
               )
              )
              (i32.store8
               (get_local $$678)
               (get_local $$674)
              )
              (set_local $$679
               (get_local $$5)
              )
              (set_local $$680
               (get_local $$9)
              )
              (set_local $$681
               (i32.add
                (get_local $$679)
                (get_local $$680)
               )
              )
              (i32.store8
               (get_local $$681)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:217:0
            (set_local $$682
             (get_local $$11)
            )
            (set_local $$683
             (i32.and
              (get_local $$682)
              (i32.const 1)
             )
            )
            (set_local $$684
             (get_local $$10)
            )
            (set_local $$685
             (i32.ge_s
              (get_local $$684)
              (i32.const 4)
             )
            )
            (set_local $$or$cond27
             (i32.and
              (get_local $$683)
              (get_local $$685)
             )
            )
            (if
             (get_local $$or$cond27)
             (set_local $label
              (i32.const 128)
             )
             (block
              (set_local $$686
               (get_local $$20)
              )
              (set_local $$687
               (i64.shr_u
                (get_local $$686)
                (i64.const 12)
               )
              )
              (set_local $$688
               (i64.and
                (get_local $$687)
                (i64.const 15)
               )
              )
              (set_local $$689
               (i64.ne
                (get_local $$688)
                (i64.const 0)
               )
              )
              (if
               (get_local $$689)
               (set_local $label
                (i32.const 128)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 128)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$690
               (get_local $$9)
              )
              (set_local $$691
               (get_local $$6)
              )
              (set_local $$692
               (i32.sub
                (get_local $$691)
                (i32.const 3)
               )
              )
              (set_local $$693
               (i32.ge_u
                (get_local $$690)
                (get_local $$692)
               )
              )
              (if
               (get_local $$693)
               (block
                (set_local $label
                 (i32.const 129)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$698
               (get_local $$20)
              )
              (set_local $$699
               (i64.shr_u
                (get_local $$698)
                (i64.const 12)
               )
              )
              (set_local $$700
               (i64.and
                (get_local $$699)
                (i64.const 15)
               )
              )
              (set_local $$701
               (i32.wrap/i64
                (get_local $$700)
               )
              )
              (set_local $$702
               (i32.add
                (i32.const 1104)
                (get_local $$701)
               )
              )
              (set_local $$703
               (i32.load8_s
                (get_local $$702)
               )
              )
              (set_local $$704
               (get_local $$5)
              )
              (set_local $$705
               (get_local $$9)
              )
              (set_local $$706
               (i32.add
                (get_local $$705)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$706)
              )
              (set_local $$707
               (i32.add
                (get_local $$704)
                (get_local $$705)
               )
              )
              (i32.store8
               (get_local $$707)
               (get_local $$703)
              )
              (set_local $$708
               (get_local $$5)
              )
              (set_local $$709
               (get_local $$9)
              )
              (set_local $$710
               (i32.add
                (get_local $$708)
                (get_local $$709)
               )
              )
              (i32.store8
               (get_local $$710)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:218:0
            (set_local $$711
             (get_local $$11)
            )
            (set_local $$712
             (i32.and
              (get_local $$711)
              (i32.const 1)
             )
            )
            (set_local $$713
             (get_local $$10)
            )
            (set_local $$714
             (i32.ge_s
              (get_local $$713)
              (i32.const 3)
             )
            )
            (set_local $$or$cond29
             (i32.and
              (get_local $$712)
              (get_local $$714)
             )
            )
            (if
             (get_local $$or$cond29)
             (set_local $label
              (i32.const 133)
             )
             (block
              (set_local $$715
               (get_local $$20)
              )
              (set_local $$716
               (i64.shr_u
                (get_local $$715)
                (i64.const 8)
               )
              )
              (set_local $$717
               (i64.and
                (get_local $$716)
                (i64.const 15)
               )
              )
              (set_local $$718
               (i64.ne
                (get_local $$717)
                (i64.const 0)
               )
              )
              (if
               (get_local $$718)
               (set_local $label
                (i32.const 133)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 133)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$719
               (get_local $$9)
              )
              (set_local $$720
               (get_local $$6)
              )
              (set_local $$721
               (i32.sub
                (get_local $$720)
                (i32.const 3)
               )
              )
              (set_local $$722
               (i32.ge_u
                (get_local $$719)
                (get_local $$721)
               )
              )
              (if
               (get_local $$722)
               (block
                (set_local $label
                 (i32.const 134)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$727
               (get_local $$20)
              )
              (set_local $$728
               (i64.shr_u
                (get_local $$727)
                (i64.const 8)
               )
              )
              (set_local $$729
               (i64.and
                (get_local $$728)
                (i64.const 15)
               )
              )
              (set_local $$730
               (i32.wrap/i64
                (get_local $$729)
               )
              )
              (set_local $$731
               (i32.add
                (i32.const 1104)
                (get_local $$730)
               )
              )
              (set_local $$732
               (i32.load8_s
                (get_local $$731)
               )
              )
              (set_local $$733
               (get_local $$5)
              )
              (set_local $$734
               (get_local $$9)
              )
              (set_local $$735
               (i32.add
                (get_local $$734)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$735)
              )
              (set_local $$736
               (i32.add
                (get_local $$733)
                (get_local $$734)
               )
              )
              (i32.store8
               (get_local $$736)
               (get_local $$732)
              )
              (set_local $$737
               (get_local $$5)
              )
              (set_local $$738
               (get_local $$9)
              )
              (set_local $$739
               (i32.add
                (get_local $$737)
                (get_local $$738)
               )
              )
              (i32.store8
               (get_local $$739)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:219:0
            (set_local $$740
             (get_local $$11)
            )
            (set_local $$741
             (i32.and
              (get_local $$740)
              (i32.const 1)
             )
            )
            (set_local $$742
             (get_local $$10)
            )
            (set_local $$743
             (i32.ge_s
              (get_local $$742)
              (i32.const 2)
             )
            )
            (set_local $$or$cond31
             (i32.and
              (get_local $$741)
              (get_local $$743)
             )
            )
            (if
             (get_local $$or$cond31)
             (set_local $label
              (i32.const 138)
             )
             (block
              (set_local $$744
               (get_local $$20)
              )
              (set_local $$745
               (i64.shr_u
                (get_local $$744)
                (i64.const 4)
               )
              )
              (set_local $$746
               (i64.and
                (get_local $$745)
                (i64.const 15)
               )
              )
              (set_local $$747
               (i64.ne
                (get_local $$746)
                (i64.const 0)
               )
              )
              (if
               (get_local $$747)
               (set_local $label
                (i32.const 138)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 138)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              (set_local $$748
               (get_local $$9)
              )
              (set_local $$749
               (get_local $$6)
              )
              (set_local $$750
               (i32.sub
                (get_local $$749)
                (i32.const 3)
               )
              )
              (set_local $$751
               (i32.ge_u
                (get_local $$748)
                (get_local $$750)
               )
              )
              (if
               (get_local $$751)
               (block
                (set_local $label
                 (i32.const 139)
                )
                (br $label$break$L1)
               )
              )
              (set_local $$756
               (get_local $$20)
              )
              (set_local $$757
               (i64.shr_u
                (get_local $$756)
                (i64.const 4)
               )
              )
              (set_local $$758
               (i64.and
                (get_local $$757)
                (i64.const 15)
               )
              )
              (set_local $$759
               (i32.wrap/i64
                (get_local $$758)
               )
              )
              (set_local $$760
               (i32.add
                (i32.const 1104)
                (get_local $$759)
               )
              )
              (set_local $$761
               (i32.load8_s
                (get_local $$760)
               )
              )
              (set_local $$762
               (get_local $$5)
              )
              (set_local $$763
               (get_local $$9)
              )
              (set_local $$764
               (i32.add
                (get_local $$763)
                (i32.const 1)
               )
              )
              (set_local $$9
               (get_local $$764)
              )
              (set_local $$765
               (i32.add
                (get_local $$762)
                (get_local $$763)
               )
              )
              (i32.store8
               (get_local $$765)
               (get_local $$761)
              )
              (set_local $$766
               (get_local $$5)
              )
              (set_local $$767
               (get_local $$9)
              )
              (set_local $$768
               (i32.add
                (get_local $$766)
                (get_local $$767)
               )
              )
              (i32.store8
               (get_local $$768)
               (i32.const 0)
              )
             )
            )
            ;;@ Printf.cpp:220:0
            (set_local $$769
             (get_local $$9)
            )
            (set_local $$770
             (get_local $$6)
            )
            (set_local $$771
             (i32.sub
              (get_local $$770)
              (i32.const 3)
             )
            )
            (set_local $$772
             (i32.ge_u
              (get_local $$769)
              (get_local $$771)
             )
            )
            (if
             (get_local $$772)
             (block
              (set_local $label
               (i32.const 142)
              )
              (br $label$break$L1)
             )
            )
            (set_local $$777
             (get_local $$20)
            )
            (set_local $$778
             (i64.and
              (get_local $$777)
              (i64.const 15)
             )
            )
            (set_local $$779
             (i32.wrap/i64
              (get_local $$778)
             )
            )
            (set_local $$780
             (i32.add
              (i32.const 1104)
              (get_local $$779)
             )
            )
            (set_local $$781
             (i32.load8_s
              (get_local $$780)
             )
            )
            (set_local $$782
             (get_local $$5)
            )
            (set_local $$783
             (get_local $$9)
            )
            (set_local $$784
             (i32.add
              (get_local $$783)
              (i32.const 1)
             )
            )
            (set_local $$9
             (get_local $$784)
            )
            (set_local $$785
             (i32.add
              (get_local $$782)
              (get_local $$783)
             )
            )
            (i32.store8
             (get_local $$785)
             (get_local $$781)
            )
            (set_local $$786
             (get_local $$5)
            )
            (set_local $$787
             (get_local $$9)
            )
            (set_local $$788
             (i32.add
              (get_local $$786)
              (get_local $$787)
             )
            )
            (i32.store8
             (get_local $$788)
             (i32.const 0)
            )
            (br $switch)
           )
          )
         )
         (block
          ;;@ Printf.cpp:227:0
          (set_local $$789
           (get_local $$8)
          )
          (set_local $$arglist_current56
           (i32.load
            (get_local $$789)
           )
          )
          (set_local $$790
           (get_local $$arglist_current56)
          )
          (set_local $$expanded90
           (i32.add
            (i32.const 0)
            (i32.const 8)
           )
          )
          (set_local $$expanded89
           (get_local $$expanded90)
          )
          (set_local $$expanded88
           (i32.sub
            (get_local $$expanded89)
            (i32.const 1)
           )
          )
          (set_local $$791
           (i32.add
            (get_local $$790)
            (get_local $$expanded88)
           )
          )
          (set_local $$expanded94
           (i32.add
            (i32.const 0)
            (i32.const 8)
           )
          )
          (set_local $$expanded93
           (get_local $$expanded94)
          )
          (set_local $$expanded92
           (i32.sub
            (get_local $$expanded93)
            (i32.const 1)
           )
          )
          (set_local $$expanded91
           (i32.xor
            (get_local $$expanded92)
            (i32.const -1)
           )
          )
          (set_local $$792
           (i32.and
            (get_local $$791)
            (get_local $$expanded91)
           )
          )
          (set_local $$793
           (get_local $$792)
          )
          (set_local $$794
           (f64.load
            (get_local $$793)
           )
          )
          (set_local $$arglist_next57
           (i32.add
            (get_local $$793)
            (i32.const 8)
           )
          )
          (i32.store
           (get_local $$789)
           (get_local $$arglist_next57)
          )
          (set_local $$23
           (get_local $$794)
          )
          (set_local $$795
           (get_local $$23)
          )
          (set_local $$22
           (get_local $$795)
          )
          ;;@ Printf.cpp:230:0
          (set_local $$796
           (get_local $$22)
          )
          (drop
           (call $_gcvt
            (get_local $$796)
            (i32.const 10)
            (get_local $$24)
           )
          )
          ;;@ Printf.cpp:232:0
          (set_local $$25
           (get_local $$24)
          )
          (loop $while-in11
           (block $while-out10
            (set_local $$797
             (get_local $$25)
            )
            (set_local $$798
             (i32.load8_s
              (get_local $$797)
             )
            )
            (set_local $$799
             (i32.shr_s
              (i32.shl
               (get_local $$798)
               (i32.const 24)
              )
              (i32.const 24)
             )
            )
            (set_local $$800
             (i32.ne
              (get_local $$799)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$800)
             )
             (br $label$break$L15)
            )
            ;;@ Printf.cpp:233:0
            (set_local $$801
             (get_local $$9)
            )
            (set_local $$802
             (get_local $$6)
            )
            (set_local $$803
             (i32.sub
              (get_local $$802)
              (i32.const 3)
             )
            )
            (set_local $$804
             (i32.ge_u
              (get_local $$801)
              (get_local $$803)
             )
            )
            (if
             (get_local $$804)
             (block
              (set_local $label
               (i32.const 147)
              )
              (br $label$break$L1)
             )
            )
            (set_local $$809
             (get_local $$25)
            )
            (set_local $$810
             (i32.load8_s
              (get_local $$809)
             )
            )
            (set_local $$811
             (get_local $$5)
            )
            (set_local $$812
             (get_local $$9)
            )
            (set_local $$813
             (i32.add
              (get_local $$812)
              (i32.const 1)
             )
            )
            (set_local $$9
             (get_local $$813)
            )
            (set_local $$814
             (i32.add
              (get_local $$811)
              (get_local $$812)
             )
            )
            (i32.store8
             (get_local $$814)
             (get_local $$810)
            )
            (set_local $$815
             (get_local $$5)
            )
            (set_local $$816
             (get_local $$9)
            )
            (set_local $$817
             (i32.add
              (get_local $$815)
              (get_local $$816)
             )
            )
            (i32.store8
             (get_local $$817)
             (i32.const 0)
            )
            ;;@ Printf.cpp:232:0
            (set_local $$818
             (get_local $$25)
            )
            (set_local $$819
             (i32.add
              (get_local $$818)
              (i32.const 1)
             )
            )
            (set_local $$25
             (get_local $$819)
            )
            (br $while-in11)
           )
          )
         )
        )
        (block
         ;;@ Printf.cpp:239:0
         (set_local $$820
          (get_local $$8)
         )
         (set_local $$arglist_current59
          (i32.load
           (get_local $$820)
          )
         )
         (set_local $$821
          (get_local $$arglist_current59)
         )
         (set_local $$expanded97
          (i32.add
           (i32.const 0)
           (i32.const 4)
          )
         )
         (set_local $$expanded96
          (get_local $$expanded97)
         )
         (set_local $$expanded95
          (i32.sub
           (get_local $$expanded96)
           (i32.const 1)
          )
         )
         (set_local $$822
          (i32.add
           (get_local $$821)
           (get_local $$expanded95)
          )
         )
         (set_local $$expanded101
          (i32.add
           (i32.const 0)
           (i32.const 4)
          )
         )
         (set_local $$expanded100
          (get_local $$expanded101)
         )
         (set_local $$expanded99
          (i32.sub
           (get_local $$expanded100)
           (i32.const 1)
          )
         )
         (set_local $$expanded98
          (i32.xor
           (get_local $$expanded99)
           (i32.const -1)
          )
         )
         (set_local $$823
          (i32.and
           (get_local $$822)
           (get_local $$expanded98)
          )
         )
         (set_local $$824
          (get_local $$823)
         )
         (set_local $$825
          (i32.load
           (get_local $$824)
          )
         )
         (set_local $$arglist_next60
          (i32.add
           (get_local $$824)
           (i32.const 4)
          )
         )
         (i32.store
          (get_local $$820)
          (get_local $$arglist_next60)
         )
         (set_local $$27
          (get_local $$825)
         )
         (set_local $$826
          (get_local $$27)
         )
         (set_local $$26
          (get_local $$826)
         )
         ;;@ Printf.cpp:240:0
         (set_local $$827
          (get_local $$11)
         )
         (set_local $$828
          (i32.and
           (get_local $$827)
           (i32.const 1)
          )
         )
         (set_local $$829
          (get_local $$10)
         )
         (set_local $$830
          (i32.ge_s
           (get_local $$829)
           (i32.const 8)
          )
         )
         (set_local $$or$cond33
          (i32.and
           (get_local $$828)
           (get_local $$830)
          )
         )
         (if
          (get_local $$or$cond33)
          (set_local $label
           (i32.const 151)
          )
          (block
           (set_local $$831
            (get_local $$26)
           )
           (set_local $$832
            (i32.shr_s
             (get_local $$831)
             (i32.const 28)
            )
           )
           (set_local $$833
            (i32.and
             (get_local $$832)
             (i32.const 15)
            )
           )
           (set_local $$834
            (i32.ne
             (get_local $$833)
             (i32.const 0)
            )
           )
           (if
            (get_local $$834)
            (set_local $label
             (i32.const 151)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 151)
          )
          (block
           (set_local $label
            (i32.const 0)
           )
           (set_local $$835
            (get_local $$9)
           )
           (set_local $$836
            (get_local $$6)
           )
           (set_local $$837
            (i32.sub
             (get_local $$836)
             (i32.const 3)
            )
           )
           (set_local $$838
            (i32.ge_u
             (get_local $$835)
             (get_local $$837)
            )
           )
           (if
            (get_local $$838)
            (block
             (set_local $label
              (i32.const 152)
             )
             (br $label$break$L1)
            )
           )
           (set_local $$843
            (get_local $$26)
           )
           (set_local $$844
            (i32.shr_s
             (get_local $$843)
             (i32.const 28)
            )
           )
           (set_local $$845
            (i32.and
             (get_local $$844)
             (i32.const 15)
            )
           )
           (set_local $$846
            (i32.add
             (i32.const 1104)
             (get_local $$845)
            )
           )
           (set_local $$847
            (i32.load8_s
             (get_local $$846)
            )
           )
           (set_local $$848
            (get_local $$5)
           )
           (set_local $$849
            (get_local $$9)
           )
           (set_local $$850
            (i32.add
             (get_local $$849)
             (i32.const 1)
            )
           )
           (set_local $$9
            (get_local $$850)
           )
           (set_local $$851
            (i32.add
             (get_local $$848)
             (get_local $$849)
            )
           )
           (i32.store8
            (get_local $$851)
            (get_local $$847)
           )
           (set_local $$852
            (get_local $$5)
           )
           (set_local $$853
            (get_local $$9)
           )
           (set_local $$854
            (i32.add
             (get_local $$852)
             (get_local $$853)
            )
           )
           (i32.store8
            (get_local $$854)
            (i32.const 0)
           )
          )
         )
         ;;@ Printf.cpp:241:0
         (set_local $$855
          (get_local $$11)
         )
         (set_local $$856
          (i32.and
           (get_local $$855)
           (i32.const 1)
          )
         )
         (set_local $$857
          (get_local $$10)
         )
         (set_local $$858
          (i32.ge_s
           (get_local $$857)
           (i32.const 7)
          )
         )
         (set_local $$or$cond35
          (i32.and
           (get_local $$856)
           (get_local $$858)
          )
         )
         (if
          (get_local $$or$cond35)
          (set_local $label
           (i32.const 156)
          )
          (block
           (set_local $$859
            (get_local $$26)
           )
           (set_local $$860
            (i32.shr_s
             (get_local $$859)
             (i32.const 24)
            )
           )
           (set_local $$861
            (i32.and
             (get_local $$860)
             (i32.const 15)
            )
           )
           (set_local $$862
            (i32.ne
             (get_local $$861)
             (i32.const 0)
            )
           )
           (if
            (get_local $$862)
            (set_local $label
             (i32.const 156)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 156)
          )
          (block
           (set_local $label
            (i32.const 0)
           )
           (set_local $$863
            (get_local $$9)
           )
           (set_local $$864
            (get_local $$6)
           )
           (set_local $$865
            (i32.sub
             (get_local $$864)
             (i32.const 3)
            )
           )
           (set_local $$866
            (i32.ge_u
             (get_local $$863)
             (get_local $$865)
            )
           )
           (if
            (get_local $$866)
            (block
             (set_local $label
              (i32.const 157)
             )
             (br $label$break$L1)
            )
           )
           (set_local $$871
            (get_local $$26)
           )
           (set_local $$872
            (i32.shr_s
             (get_local $$871)
             (i32.const 24)
            )
           )
           (set_local $$873
            (i32.and
             (get_local $$872)
             (i32.const 15)
            )
           )
           (set_local $$874
            (i32.add
             (i32.const 1104)
             (get_local $$873)
            )
           )
           (set_local $$875
            (i32.load8_s
             (get_local $$874)
            )
           )
           (set_local $$876
            (get_local $$5)
           )
           (set_local $$877
            (get_local $$9)
           )
           (set_local $$878
            (i32.add
             (get_local $$877)
             (i32.const 1)
            )
           )
           (set_local $$9
            (get_local $$878)
           )
           (set_local $$879
            (i32.add
             (get_local $$876)
             (get_local $$877)
            )
           )
           (i32.store8
            (get_local $$879)
            (get_local $$875)
           )
           (set_local $$880
            (get_local $$5)
           )
           (set_local $$881
            (get_local $$9)
           )
           (set_local $$882
            (i32.add
             (get_local $$880)
             (get_local $$881)
            )
           )
           (i32.store8
            (get_local $$882)
            (i32.const 0)
           )
          )
         )
         ;;@ Printf.cpp:242:0
         (set_local $$883
          (get_local $$11)
         )
         (set_local $$884
          (i32.and
           (get_local $$883)
           (i32.const 1)
          )
         )
         (set_local $$885
          (get_local $$10)
         )
         (set_local $$886
          (i32.ge_s
           (get_local $$885)
           (i32.const 6)
          )
         )
         (set_local $$or$cond37
          (i32.and
           (get_local $$884)
           (get_local $$886)
          )
         )
         (if
          (get_local $$or$cond37)
          (set_local $label
           (i32.const 161)
          )
          (block
           (set_local $$887
            (get_local $$26)
           )
           (set_local $$888
            (i32.shr_s
             (get_local $$887)
             (i32.const 20)
            )
           )
           (set_local $$889
            (i32.and
             (get_local $$888)
             (i32.const 15)
            )
           )
           (set_local $$890
            (i32.ne
             (get_local $$889)
             (i32.const 0)
            )
           )
           (if
            (get_local $$890)
            (set_local $label
             (i32.const 161)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 161)
          )
          (block
           (set_local $label
            (i32.const 0)
           )
           (set_local $$891
            (get_local $$9)
           )
           (set_local $$892
            (get_local $$6)
           )
           (set_local $$893
            (i32.sub
             (get_local $$892)
             (i32.const 3)
            )
           )
           (set_local $$894
            (i32.ge_u
             (get_local $$891)
             (get_local $$893)
            )
           )
           (if
            (get_local $$894)
            (block
             (set_local $label
              (i32.const 162)
             )
             (br $label$break$L1)
            )
           )
           (set_local $$899
            (get_local $$26)
           )
           (set_local $$900
            (i32.shr_s
             (get_local $$899)
             (i32.const 20)
            )
           )
           (set_local $$901
            (i32.and
             (get_local $$900)
             (i32.const 15)
            )
           )
           (set_local $$902
            (i32.add
             (i32.const 1104)
             (get_local $$901)
            )
           )
           (set_local $$903
            (i32.load8_s
             (get_local $$902)
            )
           )
           (set_local $$904
            (get_local $$5)
           )
           (set_local $$905
            (get_local $$9)
           )
           (set_local $$906
            (i32.add
             (get_local $$905)
             (i32.const 1)
            )
           )
           (set_local $$9
            (get_local $$906)
           )
           (set_local $$907
            (i32.add
             (get_local $$904)
             (get_local $$905)
            )
           )
           (i32.store8
            (get_local $$907)
            (get_local $$903)
           )
           (set_local $$908
            (get_local $$5)
           )
           (set_local $$909
            (get_local $$9)
           )
           (set_local $$910
            (i32.add
             (get_local $$908)
             (get_local $$909)
            )
           )
           (i32.store8
            (get_local $$910)
            (i32.const 0)
           )
          )
         )
         ;;@ Printf.cpp:243:0
         (set_local $$911
          (get_local $$11)
         )
         (set_local $$912
          (i32.and
           (get_local $$911)
           (i32.const 1)
          )
         )
         (set_local $$913
          (get_local $$10)
         )
         (set_local $$914
          (i32.ge_s
           (get_local $$913)
           (i32.const 5)
          )
         )
         (set_local $$or$cond39
          (i32.and
           (get_local $$912)
           (get_local $$914)
          )
         )
         (if
          (get_local $$or$cond39)
          (set_local $label
           (i32.const 166)
          )
          (block
           (set_local $$915
            (get_local $$26)
           )
           (set_local $$916
            (i32.shr_s
             (get_local $$915)
             (i32.const 16)
            )
           )
           (set_local $$917
            (i32.and
             (get_local $$916)
             (i32.const 15)
            )
           )
           (set_local $$918
            (i32.ne
             (get_local $$917)
             (i32.const 0)
            )
           )
           (if
            (get_local $$918)
            (set_local $label
             (i32.const 166)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 166)
          )
          (block
           (set_local $label
            (i32.const 0)
           )
           (set_local $$919
            (get_local $$9)
           )
           (set_local $$920
            (get_local $$6)
           )
           (set_local $$921
            (i32.sub
             (get_local $$920)
             (i32.const 3)
            )
           )
           (set_local $$922
            (i32.ge_u
             (get_local $$919)
             (get_local $$921)
            )
           )
           (if
            (get_local $$922)
            (block
             (set_local $label
              (i32.const 167)
             )
             (br $label$break$L1)
            )
           )
           (set_local $$927
            (get_local $$26)
           )
           (set_local $$928
            (i32.shr_s
             (get_local $$927)
             (i32.const 16)
            )
           )
           (set_local $$929
            (i32.and
             (get_local $$928)
             (i32.const 15)
            )
           )
           (set_local $$930
            (i32.add
             (i32.const 1104)
             (get_local $$929)
            )
           )
           (set_local $$931
            (i32.load8_s
             (get_local $$930)
            )
           )
           (set_local $$932
            (get_local $$5)
           )
           (set_local $$933
            (get_local $$9)
           )
           (set_local $$934
            (i32.add
             (get_local $$933)
             (i32.const 1)
            )
           )
           (set_local $$9
            (get_local $$934)
           )
           (set_local $$935
            (i32.add
             (get_local $$932)
             (get_local $$933)
            )
           )
           (i32.store8
            (get_local $$935)
            (get_local $$931)
           )
           (set_local $$936
            (get_local $$5)
           )
           (set_local $$937
            (get_local $$9)
           )
           (set_local $$938
            (i32.add
             (get_local $$936)
             (get_local $$937)
            )
           )
           (i32.store8
            (get_local $$938)
            (i32.const 0)
           )
          )
         )
         ;;@ Printf.cpp:244:0
         (set_local $$939
          (get_local $$11)
         )
         (set_local $$940
          (i32.and
           (get_local $$939)
           (i32.const 1)
          )
         )
         (set_local $$941
          (get_local $$10)
         )
         (set_local $$942
          (i32.ge_s
           (get_local $$941)
           (i32.const 4)
          )
         )
         (set_local $$or$cond41
          (i32.and
           (get_local $$940)
           (get_local $$942)
          )
         )
         (if
          (get_local $$or$cond41)
          (set_local $label
           (i32.const 171)
          )
          (block
           (set_local $$943
            (get_local $$26)
           )
           (set_local $$944
            (i32.shr_s
             (get_local $$943)
             (i32.const 12)
            )
           )
           (set_local $$945
            (i32.and
             (get_local $$944)
             (i32.const 15)
            )
           )
           (set_local $$946
            (i32.ne
             (get_local $$945)
             (i32.const 0)
            )
           )
           (if
            (get_local $$946)
            (set_local $label
             (i32.const 171)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 171)
          )
          (block
           (set_local $label
            (i32.const 0)
           )
           (set_local $$947
            (get_local $$9)
           )
           (set_local $$948
            (get_local $$6)
           )
           (set_local $$949
            (i32.sub
             (get_local $$948)
             (i32.const 3)
            )
           )
           (set_local $$950
            (i32.ge_u
             (get_local $$947)
             (get_local $$949)
            )
           )
           (if
            (get_local $$950)
            (block
             (set_local $label
              (i32.const 172)
             )
             (br $label$break$L1)
            )
           )
           (set_local $$955
            (get_local $$26)
           )
           (set_local $$956
            (i32.shr_s
             (get_local $$955)
             (i32.const 12)
            )
           )
           (set_local $$957
            (i32.and
             (get_local $$956)
             (i32.const 15)
            )
           )
           (set_local $$958
            (i32.add
             (i32.const 1104)
             (get_local $$957)
            )
           )
           (set_local $$959
            (i32.load8_s
             (get_local $$958)
            )
           )
           (set_local $$960
            (get_local $$5)
           )
           (set_local $$961
            (get_local $$9)
           )
           (set_local $$962
            (i32.add
             (get_local $$961)
             (i32.const 1)
            )
           )
           (set_local $$9
            (get_local $$962)
           )
           (set_local $$963
            (i32.add
             (get_local $$960)
             (get_local $$961)
            )
           )
           (i32.store8
            (get_local $$963)
            (get_local $$959)
           )
           (set_local $$964
            (get_local $$5)
           )
           (set_local $$965
            (get_local $$9)
           )
           (set_local $$966
            (i32.add
             (get_local $$964)
             (get_local $$965)
            )
           )
           (i32.store8
            (get_local $$966)
            (i32.const 0)
           )
          )
         )
         ;;@ Printf.cpp:245:0
         (set_local $$967
          (get_local $$11)
         )
         (set_local $$968
          (i32.and
           (get_local $$967)
           (i32.const 1)
          )
         )
         (set_local $$969
          (get_local $$10)
         )
         (set_local $$970
          (i32.ge_s
           (get_local $$969)
           (i32.const 3)
          )
         )
         (set_local $$or$cond43
          (i32.and
           (get_local $$968)
           (get_local $$970)
          )
         )
         (if
          (get_local $$or$cond43)
          (set_local $label
           (i32.const 176)
          )
          (block
           (set_local $$971
            (get_local $$26)
           )
           (set_local $$972
            (i32.shr_s
             (get_local $$971)
             (i32.const 8)
            )
           )
           (set_local $$973
            (i32.and
             (get_local $$972)
             (i32.const 15)
            )
           )
           (set_local $$974
            (i32.ne
             (get_local $$973)
             (i32.const 0)
            )
           )
           (if
            (get_local $$974)
            (set_local $label
             (i32.const 176)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 176)
          )
          (block
           (set_local $label
            (i32.const 0)
           )
           (set_local $$975
            (get_local $$9)
           )
           (set_local $$976
            (get_local $$6)
           )
           (set_local $$977
            (i32.sub
             (get_local $$976)
             (i32.const 3)
            )
           )
           (set_local $$978
            (i32.ge_u
             (get_local $$975)
             (get_local $$977)
            )
           )
           (if
            (get_local $$978)
            (block
             (set_local $label
              (i32.const 177)
             )
             (br $label$break$L1)
            )
           )
           (set_local $$983
            (get_local $$26)
           )
           (set_local $$984
            (i32.shr_s
             (get_local $$983)
             (i32.const 8)
            )
           )
           (set_local $$985
            (i32.and
             (get_local $$984)
             (i32.const 15)
            )
           )
           (set_local $$986
            (i32.add
             (i32.const 1104)
             (get_local $$985)
            )
           )
           (set_local $$987
            (i32.load8_s
             (get_local $$986)
            )
           )
           (set_local $$988
            (get_local $$5)
           )
           (set_local $$989
            (get_local $$9)
           )
           (set_local $$990
            (i32.add
             (get_local $$989)
             (i32.const 1)
            )
           )
           (set_local $$9
            (get_local $$990)
           )
           (set_local $$991
            (i32.add
             (get_local $$988)
             (get_local $$989)
            )
           )
           (i32.store8
            (get_local $$991)
            (get_local $$987)
           )
           (set_local $$992
            (get_local $$5)
           )
           (set_local $$993
            (get_local $$9)
           )
           (set_local $$994
            (i32.add
             (get_local $$992)
             (get_local $$993)
            )
           )
           (i32.store8
            (get_local $$994)
            (i32.const 0)
           )
          )
         )
         ;;@ Printf.cpp:246:0
         (set_local $$995
          (get_local $$11)
         )
         (set_local $$996
          (i32.and
           (get_local $$995)
           (i32.const 1)
          )
         )
         (set_local $$997
          (get_local $$10)
         )
         (set_local $$998
          (i32.ge_s
           (get_local $$997)
           (i32.const 2)
          )
         )
         (set_local $$or$cond45
          (i32.and
           (get_local $$996)
           (get_local $$998)
          )
         )
         (if
          (get_local $$or$cond45)
          (set_local $label
           (i32.const 181)
          )
          (block
           (set_local $$999
            (get_local $$26)
           )
           (set_local $$1000
            (i32.shr_s
             (get_local $$999)
             (i32.const 4)
            )
           )
           (set_local $$1001
            (i32.and
             (get_local $$1000)
             (i32.const 15)
            )
           )
           (set_local $$1002
            (i32.ne
             (get_local $$1001)
             (i32.const 0)
            )
           )
           (if
            (get_local $$1002)
            (set_local $label
             (i32.const 181)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 181)
          )
          (block
           (set_local $label
            (i32.const 0)
           )
           (set_local $$1003
            (get_local $$9)
           )
           (set_local $$1004
            (get_local $$6)
           )
           (set_local $$1005
            (i32.sub
             (get_local $$1004)
             (i32.const 3)
            )
           )
           (set_local $$1006
            (i32.ge_u
             (get_local $$1003)
             (get_local $$1005)
            )
           )
           (if
            (get_local $$1006)
            (block
             (set_local $label
              (i32.const 182)
             )
             (br $label$break$L1)
            )
           )
           (set_local $$1011
            (get_local $$26)
           )
           (set_local $$1012
            (i32.shr_s
             (get_local $$1011)
             (i32.const 4)
            )
           )
           (set_local $$1013
            (i32.and
             (get_local $$1012)
             (i32.const 15)
            )
           )
           (set_local $$1014
            (i32.add
             (i32.const 1104)
             (get_local $$1013)
            )
           )
           (set_local $$1015
            (i32.load8_s
             (get_local $$1014)
            )
           )
           (set_local $$1016
            (get_local $$5)
           )
           (set_local $$1017
            (get_local $$9)
           )
           (set_local $$1018
            (i32.add
             (get_local $$1017)
             (i32.const 1)
            )
           )
           (set_local $$9
            (get_local $$1018)
           )
           (set_local $$1019
            (i32.add
             (get_local $$1016)
             (get_local $$1017)
            )
           )
           (i32.store8
            (get_local $$1019)
            (get_local $$1015)
           )
           (set_local $$1020
            (get_local $$5)
           )
           (set_local $$1021
            (get_local $$9)
           )
           (set_local $$1022
            (i32.add
             (get_local $$1020)
             (get_local $$1021)
            )
           )
           (i32.store8
            (get_local $$1022)
            (i32.const 0)
           )
          )
         )
         ;;@ Printf.cpp:247:0
         (set_local $$1023
          (get_local $$9)
         )
         (set_local $$1024
          (get_local $$6)
         )
         (set_local $$1025
          (i32.sub
           (get_local $$1024)
           (i32.const 3)
          )
         )
         (set_local $$1026
          (i32.ge_u
           (get_local $$1023)
           (get_local $$1025)
          )
         )
         (if
          (get_local $$1026)
          (block
           (set_local $label
            (i32.const 185)
           )
           (br $label$break$L1)
          )
         )
         (set_local $$1031
          (get_local $$26)
         )
         (set_local $$1032
          (i32.and
           (get_local $$1031)
           (i32.const 15)
          )
         )
         (set_local $$1033
          (i32.add
           (i32.const 1104)
           (get_local $$1032)
          )
         )
         (set_local $$1034
          (i32.load8_s
           (get_local $$1033)
          )
         )
         (set_local $$1035
          (get_local $$5)
         )
         (set_local $$1036
          (get_local $$9)
         )
         (set_local $$1037
          (i32.add
           (get_local $$1036)
           (i32.const 1)
          )
         )
         (set_local $$9
          (get_local $$1037)
         )
         (set_local $$1038
          (i32.add
           (get_local $$1035)
           (get_local $$1036)
          )
         )
         (i32.store8
          (get_local $$1038)
          (get_local $$1034)
         )
         (set_local $$1039
          (get_local $$5)
         )
         (set_local $$1040
          (get_local $$9)
         )
         (set_local $$1041
          (i32.add
           (get_local $$1039)
           (get_local $$1040)
          )
         )
         (i32.store8
          (get_local $$1041)
          (i32.const 0)
         )
         (br $switch)
        )
       )
       (block
        ;;@ Printf.cpp:251:0
        (set_local $$1042
         (get_local $$7)
        )
        (set_local $$1043
         (i32.add
          (get_local $$1042)
          (i32.const -1)
         )
        )
        (set_local $$7
         (get_local $$1043)
        )
        (br $switch)
       )
      )
      (block
       ;;@ Printf.cpp:252:0
       (set_local $$1044
        (get_local $$9)
       )
       (set_local $$1045
        (get_local $$6)
       )
       (set_local $$1046
        (i32.sub
         (get_local $$1045)
         (i32.const 3)
        )
       )
       (set_local $$1047
        (i32.ge_u
         (get_local $$1044)
         (get_local $$1046)
        )
       )
       (if
        (get_local $$1047)
        (block
         (set_local $label
          (i32.const 189)
         )
         (br $label$break$L1)
        )
       )
       (set_local $$1052
        (get_local $$7)
       )
       (set_local $$1053
        (i32.add
         (get_local $$1052)
         (i32.const -1)
        )
       )
       (set_local $$1054
        (i32.load8_s
         (get_local $$1053)
        )
       )
       (set_local $$1055
        (get_local $$5)
       )
       (set_local $$1056
        (get_local $$9)
       )
       (set_local $$1057
        (i32.add
         (get_local $$1056)
         (i32.const 1)
        )
       )
       (set_local $$9
        (get_local $$1057)
       )
       (set_local $$1058
        (i32.add
         (get_local $$1055)
         (get_local $$1056)
        )
       )
       (i32.store8
        (get_local $$1058)
        (get_local $$1054)
       )
       (set_local $$1059
        (get_local $$5)
       )
       (set_local $$1060
        (get_local $$9)
       )
       (set_local $$1061
        (i32.add
         (get_local $$1059)
         (get_local $$1060)
        )
       )
       (i32.store8
        (get_local $$1061)
        (i32.const 0)
       )
      )
     )
    )
    (br $label$continue$L1)
   )
  )
  (block $switch15
   (block $switch-case55
    (block $switch-case54
     (block $switch-case53
      (block $switch-case52
       (block $switch-case51
        (block $switch-case50
         (block $switch-case49
          (block $switch-case48
           (block $switch-case47
            (block $switch-case46
             (block $switch-case45
              (block $switch-case44
               (block $switch-case43
                (block $switch-case42
                 (block $switch-case41
                  (block $switch-case40
                   (block $switch-case39
                    (block $switch-case38
                     (block $switch-case37
                      (block $switch-case36
                       (block $switch-case35
                        (block $switch-case34
                         (block $switch-case33
                          (block $switch-case32
                           (block $switch-case31
                            (block $switch-case30
                             (block $switch-case29
                              (block $switch-case28
                               (block $switch-case27
                                (block $switch-case26
                                 (block $switch-case25
                                  (block $switch-case24
                                   (block $switch-case23
                                    (block $switch-case22
                                     (block $switch-case21
                                      (block $switch-case20
                                       (block $switch-case19
                                        (block $switch-case18
                                         (block $switch-case17
                                          (block $switch-case16
                                           (br_table $switch-case16 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch-case17 $switch15 $switch15 $switch15 $switch-case18 $switch15 $switch-case19 $switch15 $switch-case20 $switch15 $switch-case21 $switch15 $switch-case22 $switch15 $switch-case23 $switch15 $switch15 $switch15 $switch15 $switch-case24 $switch15 $switch15 $switch15 $switch-case25 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch15 $switch-case26 $switch15 $switch15 $switch-case27 $switch15 $switch15 $switch-case28 $switch15 $switch15 $switch15 $switch-case29 $switch15 $switch15 $switch15 $switch15 $switch-case30 $switch15 $switch15 $switch15 $switch15 $switch-case31 $switch15 $switch15 $switch15 $switch15 $switch-case32 $switch15 $switch15 $switch15 $switch15 $switch-case33 $switch15 $switch15 $switch15 $switch15 $switch-case34 $switch15 $switch15 $switch15 $switch15 $switch-case35 $switch15 $switch15 $switch15 $switch15 $switch-case36 $switch15 $switch15 $switch15 $switch15 $switch-case37 $switch15 $switch15 $switch15 $switch15 $switch-case38 $switch15 $switch15 $switch15 $switch15 $switch-case39 $switch15 $switch15 $switch15 $switch15 $switch-case40 $switch15 $switch15 $switch15 $switch15 $switch-case41 $switch15 $switch15 $switch15 $switch15 $switch-case42 $switch15 $switch15 $switch15 $switch15 $switch-case43 $switch15 $switch15 $switch-case44 $switch15 $switch15 $switch15 $switch15 $switch-case45 $switch15 $switch15 $switch15 $switch15 $switch-case46 $switch15 $switch15 $switch15 $switch15 $switch-case47 $switch15 $switch15 $switch15 $switch15 $switch-case48 $switch15 $switch15 $switch15 $switch15 $switch-case49 $switch15 $switch15 $switch15 $switch15 $switch-case50 $switch15 $switch15 $switch15 $switch15 $switch-case51 $switch15 $switch15 $switch15 $switch15 $switch-case52 $switch15 $switch15 $switch-case53 $switch15 $switch15 $switch15 $switch-case54 $switch15 $switch15 $switch-case55 $switch15
                                            (i32.sub
                                             (get_local $label)
                                             (i32.const 5)
                                            )
                                           )
                                          )
                                          (block
                                           ;;@ Printf.cpp:136:0
                                           (set_local $$43
                                            (get_local $$5)
                                           )
                                           (set_local $$44
                                            (get_local $$9)
                                           )
                                           (set_local $$45
                                            (i32.add
                                             (get_local $$43)
                                             (get_local $$44)
                                            )
                                           )
                                           (i32.store8
                                            (get_local $$45)
                                            (i32.const 0)
                                           )
                                           (set_local $$46
                                            (get_local $$9)
                                           )
                                           (set_local $$4
                                            (get_local $$46)
                                           )
                                           ;;@ Printf.cpp:258:0
                                           (set_local $$1063
                                            (get_local $$4)
                                           )
                                           (set_global $STACKTOP
                                            (get_local $sp)
                                           )
                                           (return
                                            (get_local $$1063)
                                           )
                                          )
                                         )
                                         (block
                                          ;;@ Printf.cpp:150:0
                                          (set_local $$86
                                           (get_local $$5)
                                          )
                                          (set_local $$87
                                           (get_local $$9)
                                          )
                                          (set_local $$88
                                           (i32.add
                                            (get_local $$86)
                                            (get_local $$87)
                                           )
                                          )
                                          (i32.store8
                                           (get_local $$88)
                                           (i32.const 0)
                                          )
                                          (set_local $$89
                                           (get_local $$9)
                                          )
                                          (set_local $$4
                                           (get_local $$89)
                                          )
                                          ;;@ Printf.cpp:258:0
                                          (set_local $$1063
                                           (get_local $$4)
                                          )
                                          (set_global $STACKTOP
                                           (get_local $sp)
                                          )
                                          (return
                                           (get_local $$1063)
                                          )
                                         )
                                        )
                                        (block
                                         ;;@ Printf.cpp:157:0
                                         (set_local $$120
                                          (i32.add
                                           (get_local $$118)
                                           (get_local $$119)
                                          )
                                         )
                                         (i32.store8
                                          (get_local $$120)
                                          (i32.const 0)
                                         )
                                         (set_local $$121
                                          (get_local $$9)
                                         )
                                         (set_local $$4
                                          (get_local $$121)
                                         )
                                         ;;@ Printf.cpp:258:0
                                         (set_local $$1063
                                          (get_local $$4)
                                         )
                                         (set_global $STACKTOP
                                          (get_local $sp)
                                         )
                                         (return
                                          (get_local $$1063)
                                         )
                                        )
                                       )
                                       (block
                                        ;;@ Printf.cpp:157:0
                                        (set_local $$133
                                         (i32.add
                                          (get_local $$131)
                                          (get_local $$132)
                                         )
                                        )
                                        (i32.store8
                                         (get_local $$133)
                                         (i32.const 0)
                                        )
                                        (set_local $$134
                                         (get_local $$9)
                                        )
                                        (set_local $$4
                                         (get_local $$134)
                                        )
                                        ;;@ Printf.cpp:258:0
                                        (set_local $$1063
                                         (get_local $$4)
                                        )
                                        (set_global $STACKTOP
                                         (get_local $sp)
                                        )
                                        (return
                                         (get_local $$1063)
                                        )
                                       )
                                      )
                                      (block
                                       ;;@ Printf.cpp:157:0
                                       (set_local $$146
                                        (i32.add
                                         (get_local $$144)
                                         (get_local $$145)
                                        )
                                       )
                                       (i32.store8
                                        (get_local $$146)
                                        (i32.const 0)
                                       )
                                       (set_local $$147
                                        (get_local $$9)
                                       )
                                       (set_local $$4
                                        (get_local $$147)
                                       )
                                       ;;@ Printf.cpp:258:0
                                       (set_local $$1063
                                        (get_local $$4)
                                       )
                                       (set_global $STACKTOP
                                        (get_local $sp)
                                       )
                                       (return
                                        (get_local $$1063)
                                       )
                                      )
                                     )
                                     (block
                                      ;;@ Printf.cpp:157:0
                                      (set_local $$159
                                       (i32.add
                                        (get_local $$157)
                                        (get_local $$158)
                                       )
                                      )
                                      (i32.store8
                                       (get_local $$159)
                                       (i32.const 0)
                                      )
                                      (set_local $$160
                                       (get_local $$9)
                                      )
                                      (set_local $$4
                                       (get_local $$160)
                                      )
                                      ;;@ Printf.cpp:258:0
                                      (set_local $$1063
                                       (get_local $$4)
                                      )
                                      (set_global $STACKTOP
                                       (get_local $sp)
                                      )
                                      (return
                                       (get_local $$1063)
                                      )
                                     )
                                    )
                                    (block
                                     ;;@ Printf.cpp:157:0
                                     (set_local $$172
                                      (i32.add
                                       (get_local $$170)
                                       (get_local $$171)
                                      )
                                     )
                                     (i32.store8
                                      (get_local $$172)
                                      (i32.const 0)
                                     )
                                     (set_local $$173
                                      (get_local $$9)
                                     )
                                     (set_local $$4
                                      (get_local $$173)
                                     )
                                     ;;@ Printf.cpp:258:0
                                     (set_local $$1063
                                      (get_local $$4)
                                     )
                                     (set_global $STACKTOP
                                      (get_local $sp)
                                     )
                                     (return
                                      (get_local $$1063)
                                     )
                                    )
                                   )
                                   (block
                                    ;;@ Printf.cpp:157:0
                                    (set_local $$185
                                     (i32.add
                                      (get_local $$183)
                                      (get_local $$184)
                                     )
                                    )
                                    (i32.store8
                                     (get_local $$185)
                                     (i32.const 0)
                                    )
                                    (set_local $$186
                                     (get_local $$9)
                                    )
                                    (set_local $$4
                                     (get_local $$186)
                                    )
                                    ;;@ Printf.cpp:258:0
                                    (set_local $$1063
                                     (get_local $$4)
                                    )
                                    (set_global $STACKTOP
                                     (get_local $sp)
                                    )
                                    (return
                                     (get_local $$1063)
                                    )
                                   )
                                  )
                                  (block
                                   ;;@ Printf.cpp:159:0
                                   (set_local $$199
                                    (get_local $$5)
                                   )
                                   (set_local $$200
                                    (get_local $$9)
                                   )
                                   (set_local $$201
                                    (i32.add
                                     (get_local $$199)
                                     (get_local $$200)
                                    )
                                   )
                                   (i32.store8
                                    (get_local $$201)
                                    (i32.const 0)
                                   )
                                   (set_local $$202
                                    (get_local $$9)
                                   )
                                   (set_local $$4
                                    (get_local $$202)
                                   )
                                   ;;@ Printf.cpp:258:0
                                   (set_local $$1063
                                    (get_local $$4)
                                   )
                                   (set_global $STACKTOP
                                    (get_local $sp)
                                   )
                                   (return
                                    (get_local $$1063)
                                   )
                                  )
                                 )
                                 (block
                                  ;;@ Printf.cpp:169:0
                                  (set_local $$235
                                   (i32.add
                                    (get_local $$233)
                                    (get_local $$234)
                                   )
                                  )
                                  (i32.store8
                                   (get_local $$235)
                                   (i32.const 0)
                                  )
                                  (set_local $$236
                                   (get_local $$9)
                                  )
                                  (set_local $$4
                                   (get_local $$236)
                                  )
                                  ;;@ Printf.cpp:258:0
                                  (set_local $$1063
                                   (get_local $$4)
                                  )
                                  (set_global $STACKTOP
                                   (get_local $sp)
                                  )
                                  (return
                                   (get_local $$1063)
                                  )
                                 )
                                )
                                (block
                                 ;;@ Printf.cpp:192:0
                                 (set_local $$272
                                  (get_local $$5)
                                 )
                                 (set_local $$273
                                  (get_local $$9)
                                 )
                                 (set_local $$274
                                  (i32.add
                                   (get_local $$272)
                                   (get_local $$273)
                                  )
                                 )
                                 (i32.store8
                                  (get_local $$274)
                                  (i32.const 0)
                                 )
                                 (set_local $$275
                                  (get_local $$9)
                                 )
                                 (set_local $$4
                                  (get_local $$275)
                                 )
                                 ;;@ Printf.cpp:258:0
                                 (set_local $$1063
                                  (get_local $$4)
                                 )
                                 (set_global $STACKTOP
                                  (get_local $sp)
                                 )
                                 (return
                                  (get_local $$1063)
                                 )
                                )
                               )
                               (block
                                ;;@ Printf.cpp:197:0
                                (set_local $$299
                                 (get_local $$5)
                                )
                                (set_local $$300
                                 (get_local $$9)
                                )
                                (set_local $$301
                                 (i32.add
                                  (get_local $$299)
                                  (get_local $$300)
                                 )
                                )
                                (i32.store8
                                 (get_local $$301)
                                 (i32.const 0)
                                )
                                (set_local $$302
                                 (get_local $$9)
                                )
                                (set_local $$4
                                 (get_local $$302)
                                )
                                ;;@ Printf.cpp:258:0
                                (set_local $$1063
                                 (get_local $$4)
                                )
                                (set_global $STACKTOP
                                 (get_local $sp)
                                )
                                (return
                                 (get_local $$1063)
                                )
                               )
                              )
                              (block
                               ;;@ Printf.cpp:204:0
                               (set_local $$327
                                (i32.add
                                 (get_local $$325)
                                 (get_local $$326)
                                )
                               )
                               (i32.store8
                                (get_local $$327)
                                (i32.const 0)
                               )
                               (set_local $$328
                                (get_local $$9)
                               )
                               (set_local $$4
                                (get_local $$328)
                               )
                               ;;@ Printf.cpp:258:0
                               (set_local $$1063
                                (get_local $$4)
                               )
                               (set_global $STACKTOP
                                (get_local $sp)
                               )
                               (return
                                (get_local $$1063)
                               )
                              )
                             )
                             (block
                              ;;@ Printf.cpp:205:0
                              (set_local $$346
                               (get_local $$5)
                              )
                              (set_local $$347
                               (get_local $$9)
                              )
                              (set_local $$348
                               (i32.add
                                (get_local $$346)
                                (get_local $$347)
                               )
                              )
                              (i32.store8
                               (get_local $$348)
                               (i32.const 0)
                              )
                              (set_local $$349
                               (get_local $$9)
                              )
                              (set_local $$4
                               (get_local $$349)
                              )
                              ;;@ Printf.cpp:258:0
                              (set_local $$1063
                               (get_local $$4)
                              )
                              (set_global $STACKTOP
                               (get_local $sp)
                              )
                              (return
                               (get_local $$1063)
                              )
                             )
                            )
                            (block
                             ;;@ Printf.cpp:206:0
                             (set_local $$375
                              (get_local $$5)
                             )
                             (set_local $$376
                              (get_local $$9)
                             )
                             (set_local $$377
                              (i32.add
                               (get_local $$375)
                               (get_local $$376)
                              )
                             )
                             (i32.store8
                              (get_local $$377)
                              (i32.const 0)
                             )
                             (set_local $$378
                              (get_local $$9)
                             )
                             (set_local $$4
                              (get_local $$378)
                             )
                             ;;@ Printf.cpp:258:0
                             (set_local $$1063
                              (get_local $$4)
                             )
                             (set_global $STACKTOP
                              (get_local $sp)
                             )
                             (return
                              (get_local $$1063)
                             )
                            )
                           )
                           (block
                            ;;@ Printf.cpp:207:0
                            (set_local $$404
                             (get_local $$5)
                            )
                            (set_local $$405
                             (get_local $$9)
                            )
                            (set_local $$406
                             (i32.add
                              (get_local $$404)
                              (get_local $$405)
                             )
                            )
                            (i32.store8
                             (get_local $$406)
                             (i32.const 0)
                            )
                            (set_local $$407
                             (get_local $$9)
                            )
                            (set_local $$4
                             (get_local $$407)
                            )
                            ;;@ Printf.cpp:258:0
                            (set_local $$1063
                             (get_local $$4)
                            )
                            (set_global $STACKTOP
                             (get_local $sp)
                            )
                            (return
                             (get_local $$1063)
                            )
                           )
                          )
                          (block
                           ;;@ Printf.cpp:208:0
                           (set_local $$433
                            (get_local $$5)
                           )
                           (set_local $$434
                            (get_local $$9)
                           )
                           (set_local $$435
                            (i32.add
                             (get_local $$433)
                             (get_local $$434)
                            )
                           )
                           (i32.store8
                            (get_local $$435)
                            (i32.const 0)
                           )
                           (set_local $$436
                            (get_local $$9)
                           )
                           (set_local $$4
                            (get_local $$436)
                           )
                           ;;@ Printf.cpp:258:0
                           (set_local $$1063
                            (get_local $$4)
                           )
                           (set_global $STACKTOP
                            (get_local $sp)
                           )
                           (return
                            (get_local $$1063)
                           )
                          )
                         )
                         (block
                          ;;@ Printf.cpp:209:0
                          (set_local $$462
                           (get_local $$5)
                          )
                          (set_local $$463
                           (get_local $$9)
                          )
                          (set_local $$464
                           (i32.add
                            (get_local $$462)
                            (get_local $$463)
                           )
                          )
                          (i32.store8
                           (get_local $$464)
                           (i32.const 0)
                          )
                          (set_local $$465
                           (get_local $$9)
                          )
                          (set_local $$4
                           (get_local $$465)
                          )
                          ;;@ Printf.cpp:258:0
                          (set_local $$1063
                           (get_local $$4)
                          )
                          (set_global $STACKTOP
                           (get_local $sp)
                          )
                          (return
                           (get_local $$1063)
                          )
                         )
                        )
                        (block
                         ;;@ Printf.cpp:210:0
                         (set_local $$491
                          (get_local $$5)
                         )
                         (set_local $$492
                          (get_local $$9)
                         )
                         (set_local $$493
                          (i32.add
                           (get_local $$491)
                           (get_local $$492)
                          )
                         )
                         (i32.store8
                          (get_local $$493)
                          (i32.const 0)
                         )
                         (set_local $$494
                          (get_local $$9)
                         )
                         (set_local $$4
                          (get_local $$494)
                         )
                         ;;@ Printf.cpp:258:0
                         (set_local $$1063
                          (get_local $$4)
                         )
                         (set_global $STACKTOP
                          (get_local $sp)
                         )
                         (return
                          (get_local $$1063)
                         )
                        )
                       )
                       (block
                        ;;@ Printf.cpp:211:0
                        (set_local $$520
                         (get_local $$5)
                        )
                        (set_local $$521
                         (get_local $$9)
                        )
                        (set_local $$522
                         (i32.add
                          (get_local $$520)
                          (get_local $$521)
                         )
                        )
                        (i32.store8
                         (get_local $$522)
                         (i32.const 0)
                        )
                        (set_local $$523
                         (get_local $$9)
                        )
                        (set_local $$4
                         (get_local $$523)
                        )
                        ;;@ Printf.cpp:258:0
                        (set_local $$1063
                         (get_local $$4)
                        )
                        (set_global $STACKTOP
                         (get_local $sp)
                        )
                        (return
                         (get_local $$1063)
                        )
                       )
                      )
                      (block
                       ;;@ Printf.cpp:212:0
                       (set_local $$549
                        (get_local $$5)
                       )
                       (set_local $$550
                        (get_local $$9)
                       )
                       (set_local $$551
                        (i32.add
                         (get_local $$549)
                         (get_local $$550)
                        )
                       )
                       (i32.store8
                        (get_local $$551)
                        (i32.const 0)
                       )
                       (set_local $$552
                        (get_local $$9)
                       )
                       (set_local $$4
                        (get_local $$552)
                       )
                       ;;@ Printf.cpp:258:0
                       (set_local $$1063
                        (get_local $$4)
                       )
                       (set_global $STACKTOP
                        (get_local $sp)
                       )
                       (return
                        (get_local $$1063)
                       )
                      )
                     )
                     (block
                      ;;@ Printf.cpp:213:0
                      (set_local $$578
                       (get_local $$5)
                      )
                      (set_local $$579
                       (get_local $$9)
                      )
                      (set_local $$580
                       (i32.add
                        (get_local $$578)
                        (get_local $$579)
                       )
                      )
                      (i32.store8
                       (get_local $$580)
                       (i32.const 0)
                      )
                      (set_local $$581
                       (get_local $$9)
                      )
                      (set_local $$4
                       (get_local $$581)
                      )
                      ;;@ Printf.cpp:258:0
                      (set_local $$1063
                       (get_local $$4)
                      )
                      (set_global $STACKTOP
                       (get_local $sp)
                      )
                      (return
                       (get_local $$1063)
                      )
                     )
                    )
                    (block
                     ;;@ Printf.cpp:214:0
                     (set_local $$607
                      (get_local $$5)
                     )
                     (set_local $$608
                      (get_local $$9)
                     )
                     (set_local $$609
                      (i32.add
                       (get_local $$607)
                       (get_local $$608)
                      )
                     )
                     (i32.store8
                      (get_local $$609)
                      (i32.const 0)
                     )
                     (set_local $$610
                      (get_local $$9)
                     )
                     (set_local $$4
                      (get_local $$610)
                     )
                     ;;@ Printf.cpp:258:0
                     (set_local $$1063
                      (get_local $$4)
                     )
                     (set_global $STACKTOP
                      (get_local $sp)
                     )
                     (return
                      (get_local $$1063)
                     )
                    )
                   )
                   (block
                    ;;@ Printf.cpp:215:0
                    (set_local $$636
                     (get_local $$5)
                    )
                    (set_local $$637
                     (get_local $$9)
                    )
                    (set_local $$638
                     (i32.add
                      (get_local $$636)
                      (get_local $$637)
                     )
                    )
                    (i32.store8
                     (get_local $$638)
                     (i32.const 0)
                    )
                    (set_local $$639
                     (get_local $$9)
                    )
                    (set_local $$4
                     (get_local $$639)
                    )
                    ;;@ Printf.cpp:258:0
                    (set_local $$1063
                     (get_local $$4)
                    )
                    (set_global $STACKTOP
                     (get_local $sp)
                    )
                    (return
                     (get_local $$1063)
                    )
                   )
                  )
                  (block
                   ;;@ Printf.cpp:216:0
                   (set_local $$665
                    (get_local $$5)
                   )
                   (set_local $$666
                    (get_local $$9)
                   )
                   (set_local $$667
                    (i32.add
                     (get_local $$665)
                     (get_local $$666)
                    )
                   )
                   (i32.store8
                    (get_local $$667)
                    (i32.const 0)
                   )
                   (set_local $$668
                    (get_local $$9)
                   )
                   (set_local $$4
                    (get_local $$668)
                   )
                   ;;@ Printf.cpp:258:0
                   (set_local $$1063
                    (get_local $$4)
                   )
                   (set_global $STACKTOP
                    (get_local $sp)
                   )
                   (return
                    (get_local $$1063)
                   )
                  )
                 )
                 (block
                  ;;@ Printf.cpp:217:0
                  (set_local $$694
                   (get_local $$5)
                  )
                  (set_local $$695
                   (get_local $$9)
                  )
                  (set_local $$696
                   (i32.add
                    (get_local $$694)
                    (get_local $$695)
                   )
                  )
                  (i32.store8
                   (get_local $$696)
                   (i32.const 0)
                  )
                  (set_local $$697
                   (get_local $$9)
                  )
                  (set_local $$4
                   (get_local $$697)
                  )
                  ;;@ Printf.cpp:258:0
                  (set_local $$1063
                   (get_local $$4)
                  )
                  (set_global $STACKTOP
                   (get_local $sp)
                  )
                  (return
                   (get_local $$1063)
                  )
                 )
                )
                (block
                 ;;@ Printf.cpp:218:0
                 (set_local $$723
                  (get_local $$5)
                 )
                 (set_local $$724
                  (get_local $$9)
                 )
                 (set_local $$725
                  (i32.add
                   (get_local $$723)
                   (get_local $$724)
                  )
                 )
                 (i32.store8
                  (get_local $$725)
                  (i32.const 0)
                 )
                 (set_local $$726
                  (get_local $$9)
                 )
                 (set_local $$4
                  (get_local $$726)
                 )
                 ;;@ Printf.cpp:258:0
                 (set_local $$1063
                  (get_local $$4)
                 )
                 (set_global $STACKTOP
                  (get_local $sp)
                 )
                 (return
                  (get_local $$1063)
                 )
                )
               )
               (block
                ;;@ Printf.cpp:219:0
                (set_local $$752
                 (get_local $$5)
                )
                (set_local $$753
                 (get_local $$9)
                )
                (set_local $$754
                 (i32.add
                  (get_local $$752)
                  (get_local $$753)
                 )
                )
                (i32.store8
                 (get_local $$754)
                 (i32.const 0)
                )
                (set_local $$755
                 (get_local $$9)
                )
                (set_local $$4
                 (get_local $$755)
                )
                ;;@ Printf.cpp:258:0
                (set_local $$1063
                 (get_local $$4)
                )
                (set_global $STACKTOP
                 (get_local $sp)
                )
                (return
                 (get_local $$1063)
                )
               )
              )
              (block
               ;;@ Printf.cpp:220:0
               (set_local $$773
                (get_local $$5)
               )
               (set_local $$774
                (get_local $$9)
               )
               (set_local $$775
                (i32.add
                 (get_local $$773)
                 (get_local $$774)
                )
               )
               (i32.store8
                (get_local $$775)
                (i32.const 0)
               )
               (set_local $$776
                (get_local $$9)
               )
               (set_local $$4
                (get_local $$776)
               )
               ;;@ Printf.cpp:258:0
               (set_local $$1063
                (get_local $$4)
               )
               (set_global $STACKTOP
                (get_local $sp)
               )
               (return
                (get_local $$1063)
               )
              )
             )
             (block
              ;;@ Printf.cpp:233:0
              (set_local $$805
               (get_local $$5)
              )
              (set_local $$806
               (get_local $$9)
              )
              (set_local $$807
               (i32.add
                (get_local $$805)
                (get_local $$806)
               )
              )
              (i32.store8
               (get_local $$807)
               (i32.const 0)
              )
              (set_local $$808
               (get_local $$9)
              )
              (set_local $$4
               (get_local $$808)
              )
              ;;@ Printf.cpp:258:0
              (set_local $$1063
               (get_local $$4)
              )
              (set_global $STACKTOP
               (get_local $sp)
              )
              (return
               (get_local $$1063)
              )
             )
            )
            (block
             ;;@ Printf.cpp:240:0
             (set_local $$839
              (get_local $$5)
             )
             (set_local $$840
              (get_local $$9)
             )
             (set_local $$841
              (i32.add
               (get_local $$839)
               (get_local $$840)
              )
             )
             (i32.store8
              (get_local $$841)
              (i32.const 0)
             )
             (set_local $$842
              (get_local $$9)
             )
             (set_local $$4
              (get_local $$842)
             )
             ;;@ Printf.cpp:258:0
             (set_local $$1063
              (get_local $$4)
             )
             (set_global $STACKTOP
              (get_local $sp)
             )
             (return
              (get_local $$1063)
             )
            )
           )
           (block
            ;;@ Printf.cpp:241:0
            (set_local $$867
             (get_local $$5)
            )
            (set_local $$868
             (get_local $$9)
            )
            (set_local $$869
             (i32.add
              (get_local $$867)
              (get_local $$868)
             )
            )
            (i32.store8
             (get_local $$869)
             (i32.const 0)
            )
            (set_local $$870
             (get_local $$9)
            )
            (set_local $$4
             (get_local $$870)
            )
            ;;@ Printf.cpp:258:0
            (set_local $$1063
             (get_local $$4)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$1063)
            )
           )
          )
          (block
           ;;@ Printf.cpp:242:0
           (set_local $$895
            (get_local $$5)
           )
           (set_local $$896
            (get_local $$9)
           )
           (set_local $$897
            (i32.add
             (get_local $$895)
             (get_local $$896)
            )
           )
           (i32.store8
            (get_local $$897)
            (i32.const 0)
           )
           (set_local $$898
            (get_local $$9)
           )
           (set_local $$4
            (get_local $$898)
           )
           ;;@ Printf.cpp:258:0
           (set_local $$1063
            (get_local $$4)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           (return
            (get_local $$1063)
           )
          )
         )
         (block
          ;;@ Printf.cpp:243:0
          (set_local $$923
           (get_local $$5)
          )
          (set_local $$924
           (get_local $$9)
          )
          (set_local $$925
           (i32.add
            (get_local $$923)
            (get_local $$924)
           )
          )
          (i32.store8
           (get_local $$925)
           (i32.const 0)
          )
          (set_local $$926
           (get_local $$9)
          )
          (set_local $$4
           (get_local $$926)
          )
          ;;@ Printf.cpp:258:0
          (set_local $$1063
           (get_local $$4)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$1063)
          )
         )
        )
        (block
         ;;@ Printf.cpp:244:0
         (set_local $$951
          (get_local $$5)
         )
         (set_local $$952
          (get_local $$9)
         )
         (set_local $$953
          (i32.add
           (get_local $$951)
           (get_local $$952)
          )
         )
         (i32.store8
          (get_local $$953)
          (i32.const 0)
         )
         (set_local $$954
          (get_local $$9)
         )
         (set_local $$4
          (get_local $$954)
         )
         ;;@ Printf.cpp:258:0
         (set_local $$1063
          (get_local $$4)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$1063)
         )
        )
       )
       (block
        ;;@ Printf.cpp:245:0
        (set_local $$979
         (get_local $$5)
        )
        (set_local $$980
         (get_local $$9)
        )
        (set_local $$981
         (i32.add
          (get_local $$979)
          (get_local $$980)
         )
        )
        (i32.store8
         (get_local $$981)
         (i32.const 0)
        )
        (set_local $$982
         (get_local $$9)
        )
        (set_local $$4
         (get_local $$982)
        )
        ;;@ Printf.cpp:258:0
        (set_local $$1063
         (get_local $$4)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$1063)
        )
       )
      )
      (block
       ;;@ Printf.cpp:246:0
       (set_local $$1007
        (get_local $$5)
       )
       (set_local $$1008
        (get_local $$9)
       )
       (set_local $$1009
        (i32.add
         (get_local $$1007)
         (get_local $$1008)
        )
       )
       (i32.store8
        (get_local $$1009)
        (i32.const 0)
       )
       (set_local $$1010
        (get_local $$9)
       )
       (set_local $$4
        (get_local $$1010)
       )
       ;;@ Printf.cpp:258:0
       (set_local $$1063
        (get_local $$4)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$1063)
       )
      )
     )
     (block
      ;;@ Printf.cpp:247:0
      (set_local $$1027
       (get_local $$5)
      )
      (set_local $$1028
       (get_local $$9)
      )
      (set_local $$1029
       (i32.add
        (get_local $$1027)
        (get_local $$1028)
       )
      )
      (i32.store8
       (get_local $$1029)
       (i32.const 0)
      )
      (set_local $$1030
       (get_local $$9)
      )
      (set_local $$4
       (get_local $$1030)
      )
      ;;@ Printf.cpp:258:0
      (set_local $$1063
       (get_local $$4)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$1063)
      )
     )
    )
    (block
     ;;@ Printf.cpp:252:0
     (set_local $$1048
      (get_local $$5)
     )
     (set_local $$1049
      (get_local $$9)
     )
     (set_local $$1050
      (i32.add
       (get_local $$1048)
       (get_local $$1049)
      )
     )
     (i32.store8
      (get_local $$1050)
      (i32.const 0)
     )
     (set_local $$1051
      (get_local $$9)
     )
     (set_local $$4
      (get_local $$1051)
     )
     ;;@ Printf.cpp:258:0
     (set_local $$1063
      (get_local $$4)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$1063)
     )
    )
   )
   (block
    ;;@ Printf.cpp:257:0
    (set_local $$1062
     (get_local $$9)
    )
    (set_local $$4
     (get_local $$1062)
    )
    ;;@ Printf.cpp:258:0
    (set_local $$1063
     (get_local $$4)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$1063)
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $__Z4FailPKcz (; 124 ;) (param $$0 i32) (param $$varargs i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 1056)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 1056)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 1032)
   )
  )
  (set_local $$vararg_buffer
   (i32.add
    (get_local $sp)
    (i32.const 1024)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 1008)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ Printf.cpp:453:0
  (i32.store
   (get_local $$2)
   (get_local $$varargs)
  )
  ;;@ Printf.cpp:455:0
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (call $__Z9vsnPrintfPcmPKcPi
    (get_local $$3)
    (i32.const 1000)
    (get_local $$5)
    (get_local $$2)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ Printf.cpp:458:0
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (i32.ge_s
    (get_local $$7)
    (i32.const 1000)
   )
  )
  (if
   (get_local $$8)
   (block
    ;;@ Printf.cpp:460:0
    (drop
     (call $_strcpy
      (get_local $$3)
      (i32.const 6510)
     )
    )
    ;;@ Printf.cpp:461:0
    (set_local $$4
     (i32.const -1)
    )
   )
  )
  ;;@ Printf.cpp:464:0
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$3)
  )
  (drop
   (call $__Z6PrintfPKcz
    (i32.const 6559)
    (get_local $$vararg_buffer)
   )
  )
  ;;@ Printf.cpp:465:0
  (i32.store
   (get_local $$vararg_buffer1)
   (get_local $$3)
  )
  (call $__Z5RunJSPKcz
   (i32.const 6569)
   (get_local $$vararg_buffer1)
  )
  ;;@ Printf.cpp:466:0
  (call $_emscripten_force_exit
   (i32.const 1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Printf.cpp:467:0
  (return)
 )
 (func $__Z6PrintfPKcz (; 125 ;) (param $$0 i32) (param $$varargs i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 1056)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 1056)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 1024)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ Printf.cpp:288:0
  (i32.store
   (get_local $$2)
   (get_local $$varargs)
  )
  ;;@ Printf.cpp:290:0
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (call $__Z9vsnPrintfPcmPKcPi
    (get_local $$3)
    (i32.const 1024)
    (get_local $$5)
    (get_local $$2)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ Printf.cpp:293:0
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (i32.ge_s
    (get_local $$7)
    (i32.const 1023)
   )
  )
  (if
   (get_local $$8)
   (block
    ;;@ Printf.cpp:295:0
    (drop
     (call $_strcpy
      (get_local $$3)
      (i32.const 6582)
     )
    )
    ;;@ Printf.cpp:296:0
    (set_local $$4
     (i32.const -1)
    )
   )
  )
  ;;@ Printf.cpp:299:0
  (call $__Z6JSputsPKc
   (get_local $$3)
  )
  ;;@ Printf.cpp:300:0
  (set_local $$9
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $__Z5RunJSPKcz (; 126 ;) (param $$0 i32) (param $$varargs i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 1056)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 1056)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 1024)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ Printf.cpp:307:0
  (i32.store
   (get_local $$2)
   (get_local $$varargs)
  )
  ;;@ Printf.cpp:309:0
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (call $__Z9vsnPrintfPcmPKcPi
    (get_local $$3)
    (i32.const 1024)
    (get_local $$5)
    (get_local $$2)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ Printf.cpp:312:0
  (call $__Z5JSRunPKc
   (get_local $$3)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__Z6RunJSiPKcz (; 127 ;) (param $$0 i32) (param $$varargs i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 1056)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 1056)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 1024)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ Printf.cpp:343:0
  (i32.store
   (get_local $$2)
   (get_local $$varargs)
  )
  ;;@ Printf.cpp:345:0
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (call $__Z9vsnPrintfPcmPKcPi
    (get_local $$3)
    (i32.const 1024)
    (get_local $$5)
    (get_local $$2)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ Printf.cpp:348:0
  (set_local $$7
   (call $__Z6JSRuniPKc
    (get_local $$3)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $__Z4InfoPKcz (; 128 ;) (param $$0 i32) (param $$varargs i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 1040)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 1040)
   )
  )
  (set_local $$vararg_buffer
   (i32.add
    (get_local $sp)
    (i32.const 1024)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 1008)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ Printf.cpp:399:0
  (i32.store
   (get_local $$2)
   (get_local $$varargs)
  )
  ;;@ Printf.cpp:401:0
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (call $__Z9vsnPrintfPcmPKcPi
    (get_local $$3)
    (i32.const 1000)
    (get_local $$5)
    (get_local $$2)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ Printf.cpp:404:0
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (i32.ge_s
    (get_local $$7)
    (i32.const 1000)
   )
  )
  (if
   (get_local $$8)
   (block
    ;;@ Printf.cpp:406:0
    (drop
     (call $_strcpy
      (get_local $$3)
      (i32.const 6633)
     )
    )
    ;;@ Printf.cpp:407:0
    (set_local $$4
     (i32.const -1)
    )
   )
  )
  ;;@ Printf.cpp:410:0
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$3)
  )
  (drop
   (call $__Z6PrintfPKcz
    (i32.const 6683)
    (get_local $$vararg_buffer)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Printf.cpp:411:0
  (return)
 )
 (func $__Z4WarnPKcz (; 129 ;) (param $$0 i32) (param $$varargs i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 1056)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 1056)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 1032)
   )
  )
  (set_local $$vararg_buffer
   (i32.add
    (get_local $sp)
    (i32.const 1024)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 1008)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ Printf.cpp:435:0
  (i32.store
   (get_local $$2)
   (get_local $$varargs)
  )
  ;;@ Printf.cpp:437:0
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (call $__Z9vsnPrintfPcmPKcPi
    (get_local $$3)
    (i32.const 1000)
    (get_local $$5)
    (get_local $$2)
   )
  )
  (set_local $$4
   (get_local $$6)
  )
  ;;@ Printf.cpp:440:0
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (i32.ge_s
    (get_local $$7)
    (i32.const 1000)
   )
  )
  (if
   (get_local $$8)
   (block
    ;;@ Printf.cpp:442:0
    (drop
     (call $_strcpy
      (get_local $$3)
      (i32.const 6686)
     )
    )
    ;;@ Printf.cpp:443:0
    (set_local $$4
     (i32.const -1)
    )
   )
  )
  ;;@ Printf.cpp:446:0
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$3)
  )
  (drop
   (call $__Z6PrintfPKcz
    (i32.const 6735)
    (get_local $$vararg_buffer)
   )
  )
  ;;@ Printf.cpp:447:0
  (i32.store
   (get_local $$vararg_buffer1)
   (get_local $$3)
  )
  (call $__Z5RunJSPKcz
   (i32.const 6745)
   (get_local $$vararg_buffer1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Printf.cpp:448:0
  (return)
 )
 (func $__Z17OLCtotalAllocatedv (; 130 ;) (result i64)
  (local $$0 i64)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ SysFuncs.cpp:23:0
  (set_local $$0
   (i64.load
    (i32.const 11584)
   )
  )
  (return
   (get_local $$0)
  )
 )
 (func $__Z14OLCOutOfMemorym (; 131 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ SysFuncs.cpp:27:0
  (call $_emscripten_run_script
   (i32.const 6757)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ SysFuncs.cpp:28:0
  (return
   (i32.const 0)
  )
 )
 (func $__Z6OLCnewm (; 132 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i64)
  (local $$14 i64)
  (local $$15 i64)
  (local $$16 i64)
  (local $$17 i64)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ SysFuncs.cpp:34:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 8)
   )
  )
  (set_local $$3
   (get_local $$6)
  )
  ;;@ SysFuncs.cpp:36:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (call $_malloc
    (get_local $$7)
   )
  )
  (set_local $$4
   (get_local $$8)
  )
  ;;@ SysFuncs.cpp:38:0
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.eq
    (get_local $$9)
    (i32.const 0)
   )
  )
  (set_local $$11
   (get_local $$3)
  )
  (if
   (get_local $$10)
   (block
    ;;@ SysFuncs.cpp:39:0
    (set_local $$12
     (call $__Z14OLCOutOfMemorym
      (get_local $$11)
     )
    )
    (set_local $$1
     (get_local $$12)
    )
    ;;@ SysFuncs.cpp:48:0
    (set_local $$24
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$24)
    )
   )
   (block
    ;;@ SysFuncs.cpp:41:0
    (set_local $$13
     (i64.extend_u/i32
      (get_local $$11)
     )
    )
    (set_local $$14
     (i64.load
      (i32.const 11584)
     )
    )
    (set_local $$15
     (i64.add
      (get_local $$14)
      (get_local $$13)
     )
    )
    (i64.store
     (i32.const 11584)
     (get_local $$15)
    )
    ;;@ SysFuncs.cpp:42:0
    (set_local $$16
     (i64.load
      (i32.const 11592)
     )
    )
    (set_local $$17
     (i64.add
      (get_local $$16)
      (i64.const 1)
     )
    )
    (i64.store
     (i32.const 11592)
     (get_local $$17)
    )
    ;;@ SysFuncs.cpp:44:0
    (set_local $$18
     (get_local $$4)
    )
    (i32.store
     (get_local $$18)
     (i32.const 438975050)
    )
    ;;@ SysFuncs.cpp:45:0
    (set_local $$19
     (get_local $$3)
    )
    (set_local $$20
     (get_local $$4)
    )
    (set_local $$21
     (i32.add
      (get_local $$20)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$21)
     (get_local $$19)
    )
    ;;@ SysFuncs.cpp:47:0
    (set_local $$22
     (get_local $$4)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 8)
     )
    )
    (set_local $$1
     (get_local $$23)
    )
    ;;@ SysFuncs.cpp:48:0
    (set_local $$24
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$24)
    )
   )
  )
 )
 (func $__Z9OLCdeletePv (; 133 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i64)
  (local $$15 i64)
  (local $$16 i64)
  (local $$17 i64)
  (local $$18 i64)
  (local $$19 i64)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ SysFuncs.cpp:53:0
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (i32.eq
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (get_local $$4)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ SysFuncs.cpp:73:0
    (return)
   )
  )
  ;;@ SysFuncs.cpp:55:0
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const -8)
   )
  )
  (set_local $$2
   (get_local $$6)
  )
  ;;@ SysFuncs.cpp:57:0
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.eq
    (get_local $$8)
    (i32.const 438975050)
   )
  )
  (set_local $$10
   (get_local $$2)
  )
  (if
   (get_local $$9)
   (block
    ;;@ SysFuncs.cpp:59:0
    (i32.store
     (get_local $$10)
     (i32.const 1245325850)
    )
    ;;@ SysFuncs.cpp:60:0
    (set_local $$11
     (get_local $$2)
    )
    (set_local $$12
     (i32.add
      (get_local $$11)
      (i32.const 4)
     )
    )
    (set_local $$13
     (i32.load
      (get_local $$12)
     )
    )
    (set_local $$14
     (i64.extend_u/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (i64.load
      (i32.const 11584)
     )
    )
    (set_local $$16
     (i64.sub
      (get_local $$15)
      (get_local $$14)
     )
    )
    (i64.store
     (i32.const 11584)
     (get_local $$16)
    )
    ;;@ SysFuncs.cpp:61:0
    (set_local $$17
     (i64.load
      (i32.const 11592)
     )
    )
    (set_local $$18
     (i64.add
      (get_local $$17)
      (i64.const -1)
     )
    )
    (i64.store
     (i32.const 11592)
     (get_local $$18)
    )
    ;;@ SysFuncs.cpp:63:0
    (set_local $$19
     (i64.load
      (i32.const 11584)
     )
    )
    (set_local $$20
     (i64.lt_u
      (get_local $$19)
      (i64.const 0)
     )
    )
    (if
     (get_local $$20)
     (block
      ;;@ SysFuncs.cpp:64:0
      (call $_emscripten_run_script
       (i32.const 6796)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ SysFuncs.cpp:73:0
      (return)
     )
     (block
      ;;@ SysFuncs.cpp:66:0
      (set_local $$21
       (get_local $$2)
      )
      (call $_free
       (get_local $$21)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ SysFuncs.cpp:73:0
      (return)
     )
    )
   )
   (block
    ;;@ SysFuncs.cpp:69:0
    (set_local $$22
     (i32.load
      (get_local $$10)
     )
    )
    (set_local $$23
     (i32.eq
      (get_local $$22)
      (i32.const 1245325850)
     )
    )
    (if
     (get_local $$23)
     (block
      ;;@ SysFuncs.cpp:70:0
      (call $_emscripten_run_script
       (i32.const 6854)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ SysFuncs.cpp:73:0
      (return)
     )
     (block
      ;;@ SysFuncs.cpp:72:0
      (call $_emscripten_run_script
       (i32.const 6924)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ SysFuncs.cpp:73:0
      (return)
     )
    )
   )
  )
 )
 (func $__Znwm (; 134 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ SysFuncs.cpp:78:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (call $__Z6OLCnewm
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$3)
  )
 )
 (func $__Znam (; 135 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ SysFuncs.cpp:79:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (call $__Z6OLCnewm
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZdlPv (; 136 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ SysFuncs.cpp:80:0
  (set_local $$2
   (get_local $$1)
  )
  (call $__Z9OLCdeletePv
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZdaPv (; 137 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ SysFuncs.cpp:81:0
  (set_local $$2
   (get_local $$1)
  )
  (call $__Z9OLCdeletePv
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__Z15GetInputManagerv (; 138 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ InputManager.cpp:7:0
  (set_local $$0
   (i32.load
    (i32.const 12156)
   )
  )
  (set_local $$1
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$1)
   )
   (block
    ;;@ InputManager.cpp:8:0
    (set_local $$2
     (call $__Znwm
      (i32.const 1)
     )
    )
    (call $__ZN12InputManagerC2Ev
     (get_local $$2)
    )
    (i32.store
     (i32.const 12156)
     (get_local $$2)
    )
   )
  )
  ;;@ InputManager.cpp:10:0
  (set_local $$3
   (i32.load
    (i32.const 12156)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN12InputManagerC2Ev (; 139 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ InputManager.cpp:195:0
  (i32.store
   (i32.const 11604)
   (i32.const 0)
  )
  ;;@ InputManager.cpp:196:0
  (i32.store
   (i32.const 11608)
   (i32.const 0)
  )
  ;;@ InputManager.cpp:197:0
  (i32.store
   (i32.const 11612)
   (i32.const 0)
  )
  ;;@ InputManager.cpp:198:0
  (i32.store
   (i32.const 11616)
   (i32.const 0)
  )
  ;;@ InputManager.cpp:203:0
  (drop
   (call $_emscripten_set_click_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 6)
   )
  )
  ;;@ InputManager.cpp:204:0
  (drop
   (call $_emscripten_set_mousedown_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 6)
   )
  )
  ;;@ InputManager.cpp:205:0
  (drop
   (call $_emscripten_set_mouseup_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 6)
   )
  )
  ;;@ InputManager.cpp:206:0
  (drop
   (call $_emscripten_set_dblclick_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 6)
   )
  )
  ;;@ InputManager.cpp:207:0
  (drop
   (call $_emscripten_set_mousemove_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 6)
   )
  )
  ;;@ InputManager.cpp:208:0
  (drop
   (call $_emscripten_set_mouseenter_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 6)
   )
  )
  ;;@ InputManager.cpp:209:0
  (drop
   (call $_emscripten_set_mouseleave_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 6)
   )
  )
  ;;@ InputManager.cpp:211:0
  (drop
   (call $_emscripten_set_wheel_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 7)
   )
  )
  ;;@ InputManager.cpp:213:0
  (drop
   (call $_emscripten_set_keypress_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 8)
   )
  )
  ;;@ InputManager.cpp:214:0
  (drop
   (call $_emscripten_set_keydown_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 8)
   )
  )
  ;;@ InputManager.cpp:215:0
  (drop
   (call $_emscripten_set_keyup_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 8)
   )
  )
  ;;@ InputManager.cpp:217:0
  (drop
   (call $_emscripten_set_touchstart_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 9)
   )
  )
  ;;@ InputManager.cpp:218:0
  (drop
   (call $_emscripten_set_touchend_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 9)
   )
  )
  ;;@ InputManager.cpp:219:0
  (drop
   (call $_emscripten_set_touchmove_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 9)
   )
  )
  ;;@ InputManager.cpp:220:0
  (drop
   (call $_emscripten_set_touchcancel_callback
    (i32.const 0)
    (get_local $$2)
    (i32.const 0)
    (i32.const 9)
   )
  )
  ;;@ InputManager.cpp:222:0
  (i32.store
   (i32.const 12156)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ InputManager.cpp:223:0
  (return)
 )
 (func $__Z9IDMouseCBiPK20EmscriptenMouseEventPv (; 140 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 f32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 f32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 f32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 f32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 f32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 f32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 f32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 f32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 f32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ InputManager.cpp:79:0
  (set_local $$6
   (i32.const 11620)
  )
  ;;@ InputManager.cpp:81:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (get_local $$6)
  )
  (i32.store
   (get_local $$8)
   (get_local $$7)
  )
  ;;@ InputManager.cpp:83:0
  (set_local $$9
   (get_local $$6)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 8)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (set_local $$14
   (f32.convert_s/i32
    (get_local $$13)
   )
  )
  (set_local $$15
   (get_local $$4)
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 12)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (set_local $$18
   (f32.convert_s/i32
    (get_local $$17)
   )
  )
  (call $__ZL8vec2_setPfffff
   (get_local $$10)
   (get_local $$14)
   (get_local $$18)
   (f32.const 0)
   (f32.const 0)
  )
  ;;@ InputManager.cpp:84:0
  (set_local $$19
   (get_local $$6)
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 12)
   )
  )
  (set_local $$21
   (get_local $$4)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 16)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$22)
   )
  )
  (set_local $$24
   (f32.convert_s/i32
    (get_local $$23)
   )
  )
  (set_local $$25
   (get_local $$4)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 20)
   )
  )
  (set_local $$27
   (i32.load
    (get_local $$26)
   )
  )
  (set_local $$28
   (f32.convert_s/i32
    (get_local $$27)
   )
  )
  (call $__ZL8vec2_setPfffff
   (get_local $$20)
   (get_local $$24)
   (get_local $$28)
   (f32.const 0)
   (f32.const 0)
  )
  ;;@ InputManager.cpp:85:0
  (set_local $$29
   (get_local $$6)
  )
  (set_local $$30
   (i32.add
    (get_local $$29)
    (i32.const 20)
   )
  )
  (set_local $$31
   (get_local $$4)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 60)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$32)
   )
  )
  (set_local $$34
   (f32.convert_s/i32
    (get_local $$33)
   )
  )
  (set_local $$35
   (get_local $$4)
  )
  (set_local $$36
   (i32.add
    (get_local $$35)
    (i32.const 64)
   )
  )
  (set_local $$37
   (i32.load
    (get_local $$36)
   )
  )
  (set_local $$38
   (f32.convert_s/i32
    (get_local $$37)
   )
  )
  (call $__ZL8vec2_setPfffff
   (get_local $$30)
   (get_local $$34)
   (get_local $$38)
   (f32.const 0)
   (f32.const 0)
  )
  ;;@ InputManager.cpp:86:0
  (set_local $$39
   (get_local $$6)
  )
  (set_local $$40
   (i32.add
    (get_local $$39)
    (i32.const 28)
   )
  )
  (set_local $$41
   (get_local $$4)
  )
  (set_local $$42
   (i32.add
    (get_local $$41)
    (i32.const 52)
   )
  )
  (set_local $$43
   (i32.load
    (get_local $$42)
   )
  )
  (set_local $$44
   (f32.convert_s/i32
    (get_local $$43)
   )
  )
  (set_local $$45
   (get_local $$4)
  )
  (set_local $$46
   (i32.add
    (get_local $$45)
    (i32.const 56)
   )
  )
  (set_local $$47
   (i32.load
    (get_local $$46)
   )
  )
  (set_local $$48
   (f32.convert_s/i32
    (get_local $$47)
   )
  )
  (call $__ZL8vec2_setPfffff
   (get_local $$40)
   (get_local $$44)
   (get_local $$48)
   (f32.const 0)
   (f32.const 0)
  )
  ;;@ InputManager.cpp:87:0
  (set_local $$49
   (get_local $$6)
  )
  (set_local $$50
   (i32.add
    (get_local $$49)
    (i32.const 36)
   )
  )
  (set_local $$51
   (get_local $$4)
  )
  (set_local $$52
   (i32.add
    (get_local $$51)
    (i32.const 44)
   )
  )
  (set_local $$53
   (i32.load
    (get_local $$52)
   )
  )
  (set_local $$54
   (f32.convert_s/i32
    (get_local $$53)
   )
  )
  (set_local $$55
   (get_local $$4)
  )
  (set_local $$56
   (i32.add
    (get_local $$55)
    (i32.const 48)
   )
  )
  (set_local $$57
   (i32.load
    (get_local $$56)
   )
  )
  (set_local $$58
   (f32.convert_s/i32
    (get_local $$57)
   )
  )
  (call $__ZL8vec2_setPfffff
   (get_local $$50)
   (get_local $$54)
   (get_local $$58)
   (f32.const 0)
   (f32.const 0)
  )
  ;;@ InputManager.cpp:89:0
  (set_local $$59
   (get_local $$4)
  )
  (set_local $$60
   (i32.add
    (get_local $$59)
    (i32.const 24)
   )
  )
  (set_local $$61
   (i32.load
    (get_local $$60)
   )
  )
  (set_local $$62
   (i32.ne
    (get_local $$61)
    (i32.const 0)
   )
  )
  (set_local $$63
   (get_local $$6)
  )
  (set_local $$64
   (i32.add
    (get_local $$63)
    (i32.const 44)
   )
  )
  (set_local $$65
   (i32.and
    (get_local $$62)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$64)
   (get_local $$65)
  )
  ;;@ InputManager.cpp:90:0
  (set_local $$66
   (get_local $$4)
  )
  (set_local $$67
   (i32.add
    (get_local $$66)
    (i32.const 28)
   )
  )
  (set_local $$68
   (i32.load
    (get_local $$67)
   )
  )
  (set_local $$69
   (i32.ne
    (get_local $$68)
    (i32.const 0)
   )
  )
  (set_local $$70
   (get_local $$6)
  )
  (set_local $$71
   (i32.add
    (get_local $$70)
    (i32.const 45)
   )
  )
  (set_local $$72
   (i32.and
    (get_local $$69)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$71)
   (get_local $$72)
  )
  ;;@ InputManager.cpp:91:0
  (set_local $$73
   (get_local $$4)
  )
  (set_local $$74
   (i32.add
    (get_local $$73)
    (i32.const 32)
   )
  )
  (set_local $$75
   (i32.load
    (get_local $$74)
   )
  )
  (set_local $$76
   (i32.ne
    (get_local $$75)
    (i32.const 0)
   )
  )
  (set_local $$77
   (get_local $$6)
  )
  (set_local $$78
   (i32.add
    (get_local $$77)
    (i32.const 46)
   )
  )
  (set_local $$79
   (i32.and
    (get_local $$76)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$78)
   (get_local $$79)
  )
  ;;@ InputManager.cpp:92:0
  (set_local $$80
   (get_local $$4)
  )
  (set_local $$81
   (i32.add
    (get_local $$80)
    (i32.const 36)
   )
  )
  (set_local $$82
   (i32.load
    (get_local $$81)
   )
  )
  (set_local $$83
   (i32.ne
    (get_local $$82)
    (i32.const 0)
   )
  )
  (set_local $$84
   (get_local $$6)
  )
  (set_local $$85
   (i32.add
    (get_local $$84)
    (i32.const 47)
   )
  )
  (set_local $$86
   (i32.and
    (get_local $$83)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$85)
   (get_local $$86)
  )
  ;;@ InputManager.cpp:93:0
  (set_local $$87
   (get_local $$4)
  )
  (set_local $$88
   (i32.add
    (get_local $$87)
    (i32.const 40)
   )
  )
  (set_local $$89
   (i32.load16_s
    (get_local $$88)
   )
  )
  (set_local $$90
   (i32.and
    (get_local $$89)
    (i32.const 65535)
   )
  )
  (set_local $$91
   (get_local $$6)
  )
  (set_local $$92
   (i32.add
    (get_local $$91)
    (i32.const 48)
   )
  )
  (i32.store
   (get_local $$92)
   (get_local $$90)
  )
  ;;@ InputManager.cpp:94:0
  (set_local $$93
   (get_local $$4)
  )
  (set_local $$94
   (i32.add
    (get_local $$93)
    (i32.const 42)
   )
  )
  (set_local $$95
   (i32.load16_s
    (get_local $$94)
   )
  )
  (set_local $$96
   (i32.and
    (get_local $$95)
    (i32.const 65535)
   )
  )
  (set_local $$97
   (get_local $$6)
  )
  (set_local $$98
   (i32.add
    (get_local $$97)
    (i32.const 52)
   )
  )
  (i32.store
   (get_local $$98)
   (get_local $$96)
  )
  ;;@ InputManager.cpp:96:0
  (set_local $$99
   (i32.load
    (i32.const 11604)
   )
  )
  (set_local $$100
   (i32.ne
    (get_local $$99)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$100)
   )
   (block
    (set_local $$105
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$105)
    )
   )
  )
  (set_local $$101
   (i32.load
    (i32.const 11604)
   )
  )
  (set_local $$102
   (get_local $$6)
  )
  (set_local $$103
   (call_indirect (type $FUNCSIG$ii)
    (get_local $$102)
    (i32.add
     (i32.and
      (get_local $$101)
      (i32.const 7)
     )
     (i32.const 0)
    )
   )
  )
  (set_local $$104
   (i32.and
    (get_local $$103)
    (i32.const 1)
   )
  )
  (set_local $$105
   (get_local $$104)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$105)
  )
 )
 (func $__Z14IDMouseWheelCBiPK20EmscriptenWheelEventPv (; 141 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 f32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 f32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 f32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 f32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 f32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 f32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 f32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 f64)
  (local $$54 f32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 f64)
  (local $$58 f32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 f64)
  (local $$62 f32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ InputManager.cpp:103:0
  (set_local $$6
   (i32.const 11676)
  )
  ;;@ InputManager.cpp:105:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (get_local $$6)
  )
  (i32.store
   (get_local $$8)
   (get_local $$7)
  )
  ;;@ InputManager.cpp:107:0
  (set_local $$9
   (get_local $$6)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 8)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (set_local $$14
   (f32.convert_s/i32
    (get_local $$13)
   )
  )
  (set_local $$15
   (get_local $$4)
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 12)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (set_local $$18
   (f32.convert_s/i32
    (get_local $$17)
   )
  )
  (call $__ZL8vec2_setPfffff
   (get_local $$10)
   (get_local $$14)
   (get_local $$18)
   (f32.const 0)
   (f32.const 0)
  )
  ;;@ InputManager.cpp:108:0
  (set_local $$19
   (get_local $$6)
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 12)
   )
  )
  (set_local $$21
   (get_local $$4)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 16)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$22)
   )
  )
  (set_local $$24
   (f32.convert_s/i32
    (get_local $$23)
   )
  )
  (set_local $$25
   (get_local $$4)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 20)
   )
  )
  (set_local $$27
   (i32.load
    (get_local $$26)
   )
  )
  (set_local $$28
   (f32.convert_s/i32
    (get_local $$27)
   )
  )
  (call $__ZL8vec2_setPfffff
   (get_local $$20)
   (get_local $$24)
   (get_local $$28)
   (f32.const 0)
   (f32.const 0)
  )
  ;;@ InputManager.cpp:109:0
  (set_local $$29
   (get_local $$6)
  )
  (set_local $$30
   (i32.add
    (get_local $$29)
    (i32.const 20)
   )
  )
  (set_local $$31
   (get_local $$4)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 60)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$32)
   )
  )
  (set_local $$34
   (f32.convert_s/i32
    (get_local $$33)
   )
  )
  (set_local $$35
   (get_local $$4)
  )
  (set_local $$36
   (i32.add
    (get_local $$35)
    (i32.const 64)
   )
  )
  (set_local $$37
   (i32.load
    (get_local $$36)
   )
  )
  (set_local $$38
   (f32.convert_s/i32
    (get_local $$37)
   )
  )
  (call $__ZL8vec2_setPfffff
   (get_local $$30)
   (get_local $$34)
   (get_local $$38)
   (f32.const 0)
   (f32.const 0)
  )
  ;;@ InputManager.cpp:110:0
  (set_local $$39
   (get_local $$6)
  )
  (set_local $$40
   (i32.add
    (get_local $$39)
    (i32.const 28)
   )
  )
  (set_local $$41
   (get_local $$4)
  )
  (set_local $$42
   (i32.add
    (get_local $$41)
    (i32.const 52)
   )
  )
  (set_local $$43
   (i32.load
    (get_local $$42)
   )
  )
  (set_local $$44
   (f32.convert_s/i32
    (get_local $$43)
   )
  )
  (set_local $$45
   (get_local $$4)
  )
  (set_local $$46
   (i32.add
    (get_local $$45)
    (i32.const 56)
   )
  )
  (set_local $$47
   (i32.load
    (get_local $$46)
   )
  )
  (set_local $$48
   (f32.convert_s/i32
    (get_local $$47)
   )
  )
  (call $__ZL8vec2_setPfffff
   (get_local $$40)
   (get_local $$44)
   (get_local $$48)
   (f32.const 0)
   (f32.const 0)
  )
  ;;@ InputManager.cpp:111:0
  (set_local $$49
   (get_local $$6)
  )
  (set_local $$50
   (i32.add
    (get_local $$49)
    (i32.const 36)
   )
  )
  (set_local $$51
   (get_local $$4)
  )
  (set_local $$52
   (i32.add
    (get_local $$51)
    (i32.const 72)
   )
  )
  (set_local $$53
   (f64.load
    (get_local $$52)
   )
  )
  (set_local $$54
   (f32.demote/f64
    (get_local $$53)
   )
  )
  (set_local $$55
   (get_local $$4)
  )
  (set_local $$56
   (i32.add
    (get_local $$55)
    (i32.const 80)
   )
  )
  (set_local $$57
   (f64.load
    (get_local $$56)
   )
  )
  (set_local $$58
   (f32.demote/f64
    (get_local $$57)
   )
  )
  ;;@ InputManager.cpp:112:0
  (set_local $$59
   (get_local $$4)
  )
  (set_local $$60
   (i32.add
    (get_local $$59)
    (i32.const 88)
   )
  )
  (set_local $$61
   (f64.load
    (get_local $$60)
   )
  )
  (set_local $$62
   (f32.demote/f64
    (get_local $$61)
   )
  )
  ;;@ InputManager.cpp:111:0
  (call $__ZL8vec3_setPfffff
   (get_local $$50)
   (get_local $$54)
   (get_local $$58)
   (get_local $$62)
   (f32.const 0)
  )
  ;;@ InputManager.cpp:113:0
  (set_local $$63
   (get_local $$4)
  )
  (set_local $$64
   (i32.add
    (get_local $$63)
    (i32.const 96)
   )
  )
  (set_local $$65
   (i32.load
    (get_local $$64)
   )
  )
  (set_local $$66
   (get_local $$6)
  )
  (set_local $$67
   (i32.add
    (get_local $$66)
    (i32.const 44)
   )
  )
  (i32.store
   (get_local $$67)
   (get_local $$65)
  )
  ;;@ InputManager.cpp:114:0
  (set_local $$68
   (get_local $$4)
  )
  (set_local $$69
   (i32.add
    (get_local $$68)
    (i32.const 24)
   )
  )
  (set_local $$70
   (i32.load
    (get_local $$69)
   )
  )
  (set_local $$71
   (i32.ne
    (get_local $$70)
    (i32.const 0)
   )
  )
  (set_local $$72
   (get_local $$6)
  )
  (set_local $$73
   (i32.add
    (get_local $$72)
    (i32.const 48)
   )
  )
  (set_local $$74
   (i32.and
    (get_local $$71)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$73)
   (get_local $$74)
  )
  ;;@ InputManager.cpp:115:0
  (set_local $$75
   (get_local $$4)
  )
  (set_local $$76
   (i32.add
    (get_local $$75)
    (i32.const 28)
   )
  )
  (set_local $$77
   (i32.load
    (get_local $$76)
   )
  )
  (set_local $$78
   (i32.ne
    (get_local $$77)
    (i32.const 0)
   )
  )
  (set_local $$79
   (get_local $$6)
  )
  (set_local $$80
   (i32.add
    (get_local $$79)
    (i32.const 49)
   )
  )
  (set_local $$81
   (i32.and
    (get_local $$78)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$80)
   (get_local $$81)
  )
  ;;@ InputManager.cpp:116:0
  (set_local $$82
   (get_local $$4)
  )
  (set_local $$83
   (i32.add
    (get_local $$82)
    (i32.const 32)
   )
  )
  (set_local $$84
   (i32.load
    (get_local $$83)
   )
  )
  (set_local $$85
   (i32.ne
    (get_local $$84)
    (i32.const 0)
   )
  )
  (set_local $$86
   (get_local $$6)
  )
  (set_local $$87
   (i32.add
    (get_local $$86)
    (i32.const 50)
   )
  )
  (set_local $$88
   (i32.and
    (get_local $$85)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$87)
   (get_local $$88)
  )
  ;;@ InputManager.cpp:117:0
  (set_local $$89
   (get_local $$4)
  )
  (set_local $$90
   (i32.add
    (get_local $$89)
    (i32.const 36)
   )
  )
  (set_local $$91
   (i32.load
    (get_local $$90)
   )
  )
  (set_local $$92
   (i32.ne
    (get_local $$91)
    (i32.const 0)
   )
  )
  (set_local $$93
   (get_local $$6)
  )
  (set_local $$94
   (i32.add
    (get_local $$93)
    (i32.const 51)
   )
  )
  (set_local $$95
   (i32.and
    (get_local $$92)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$94)
   (get_local $$95)
  )
  ;;@ InputManager.cpp:118:0
  (set_local $$96
   (get_local $$4)
  )
  (set_local $$97
   (i32.add
    (get_local $$96)
    (i32.const 40)
   )
  )
  (set_local $$98
   (i32.load16_s
    (get_local $$97)
   )
  )
  (set_local $$99
   (i32.and
    (get_local $$98)
    (i32.const 65535)
   )
  )
  (set_local $$100
   (get_local $$6)
  )
  (set_local $$101
   (i32.add
    (get_local $$100)
    (i32.const 52)
   )
  )
  (i32.store
   (get_local $$101)
   (get_local $$99)
  )
  ;;@ InputManager.cpp:119:0
  (set_local $$102
   (get_local $$4)
  )
  (set_local $$103
   (i32.add
    (get_local $$102)
    (i32.const 42)
   )
  )
  (set_local $$104
   (i32.load16_s
    (get_local $$103)
   )
  )
  (set_local $$105
   (i32.and
    (get_local $$104)
    (i32.const 65535)
   )
  )
  (set_local $$106
   (get_local $$6)
  )
  (set_local $$107
   (i32.add
    (get_local $$106)
    (i32.const 56)
   )
  )
  (i32.store
   (get_local $$107)
   (get_local $$105)
  )
  ;;@ InputManager.cpp:122:0
  (set_local $$108
   (i32.load
    (i32.const 11608)
   )
  )
  (set_local $$109
   (i32.ne
    (get_local $$108)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$109)
   )
   (block
    (set_local $$114
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$114)
    )
   )
  )
  ;;@ InputManager.cpp:123:0
  (set_local $$110
   (i32.load
    (i32.const 11608)
   )
  )
  (set_local $$111
   (get_local $$6)
  )
  (set_local $$112
   (call_indirect (type $FUNCSIG$ii)
    (get_local $$111)
    (i32.add
     (i32.and
      (get_local $$110)
      (i32.const 7)
     )
     (i32.const 0)
    )
   )
  )
  (set_local $$113
   (i32.and
    (get_local $$112)
    (i32.const 1)
   )
  )
  (set_local $$114
   (get_local $$113)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ InputManager.cpp:122:0
  (return
   (get_local $$114)
  )
 )
 (func $__Z12IDKeyboardCBiPK23EmscriptenKeyboardEventPv (; 142 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ InputManager.cpp:130:0
  (set_local $$6
   (i32.const 11736)
  )
  ;;@ InputManager.cpp:132:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (get_local $$6)
  )
  (i32.store
   (get_local $$8)
   (get_local $$7)
  )
  ;;@ InputManager.cpp:136:0
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 64)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$12
   (get_local $$6)
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$13)
   (get_local $$11)
  )
  ;;@ InputManager.cpp:137:0
  (set_local $$14
   (get_local $$4)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 68)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$15)
   )
  )
  (set_local $$17
   (i32.ne
    (get_local $$16)
    (i32.const 0)
   )
  )
  (set_local $$18
   (get_local $$6)
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 8)
   )
  )
  (set_local $$20
   (i32.and
    (get_local $$17)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$19)
   (get_local $$20)
  )
  ;;@ InputManager.cpp:138:0
  (set_local $$21
   (get_local $$4)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 72)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$22)
   )
  )
  (set_local $$24
   (i32.ne
    (get_local $$23)
    (i32.const 0)
   )
  )
  (set_local $$25
   (get_local $$6)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 9)
   )
  )
  (set_local $$27
   (i32.and
    (get_local $$24)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$26)
   (get_local $$27)
  )
  ;;@ InputManager.cpp:139:0
  (set_local $$28
   (get_local $$4)
  )
  (set_local $$29
   (i32.add
    (get_local $$28)
    (i32.const 76)
   )
  )
  (set_local $$30
   (i32.load
    (get_local $$29)
   )
  )
  (set_local $$31
   (i32.ne
    (get_local $$30)
    (i32.const 0)
   )
  )
  (set_local $$32
   (get_local $$6)
  )
  (set_local $$33
   (i32.add
    (get_local $$32)
    (i32.const 10)
   )
  )
  (set_local $$34
   (i32.and
    (get_local $$31)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$33)
   (get_local $$34)
  )
  ;;@ InputManager.cpp:140:0
  (set_local $$35
   (get_local $$4)
  )
  (set_local $$36
   (i32.add
    (get_local $$35)
    (i32.const 80)
   )
  )
  (set_local $$37
   (i32.load
    (get_local $$36)
   )
  )
  (set_local $$38
   (i32.ne
    (get_local $$37)
    (i32.const 0)
   )
  )
  (set_local $$39
   (get_local $$6)
  )
  (set_local $$40
   (i32.add
    (get_local $$39)
    (i32.const 11)
   )
  )
  (set_local $$41
   (i32.and
    (get_local $$38)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$40)
   (get_local $$41)
  )
  ;;@ InputManager.cpp:141:0
  (set_local $$42
   (get_local $$4)
  )
  (set_local $$43
   (i32.add
    (get_local $$42)
    (i32.const 84)
   )
  )
  (set_local $$44
   (i32.load
    (get_local $$43)
   )
  )
  (set_local $$45
   (i32.ne
    (get_local $$44)
    (i32.const 0)
   )
  )
  (set_local $$46
   (get_local $$6)
  )
  (set_local $$47
   (i32.add
    (get_local $$46)
    (i32.const 12)
   )
  )
  (set_local $$48
   (i32.and
    (get_local $$45)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$47)
   (get_local $$48)
  )
  ;;@ InputManager.cpp:144:0
  (set_local $$49
   (get_local $$4)
  )
  (set_local $$50
   (i32.add
    (get_local $$49)
    (i32.const 152)
   )
  )
  (set_local $$51
   (i32.load
    (get_local $$50)
   )
  )
  (set_local $$52
   (get_local $$6)
  )
  (set_local $$53
   (i32.add
    (get_local $$52)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$53)
   (get_local $$51)
  )
  ;;@ InputManager.cpp:145:0
  (set_local $$54
   (get_local $$4)
  )
  (set_local $$55
   (i32.add
    (get_local $$54)
    (i32.const 156)
   )
  )
  (set_local $$56
   (i32.load
    (get_local $$55)
   )
  )
  (set_local $$57
   (get_local $$6)
  )
  (set_local $$58
   (i32.add
    (get_local $$57)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$58)
   (get_local $$56)
  )
  ;;@ InputManager.cpp:146:0
  (set_local $$59
   (get_local $$4)
  )
  (set_local $$60
   (i32.add
    (get_local $$59)
    (i32.const 160)
   )
  )
  (set_local $$61
   (i32.load
    (get_local $$60)
   )
  )
  (set_local $$62
   (get_local $$6)
  )
  (set_local $$63
   (i32.add
    (get_local $$62)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$63)
   (get_local $$61)
  )
  ;;@ InputManager.cpp:150:0
  (set_local $$64
   (get_local $$3)
  )
  (set_local $$65
   (i32.eq
    (get_local $$64)
    (i32.const 1)
   )
  )
  (if
   (get_local $$65)
   (block
    (set_local $$66
     (get_local $$4)
    )
    (set_local $$67
     (i32.add
      (get_local $$66)
      (i32.const 160)
     )
    )
    (set_local $$68
     (i32.load
      (get_local $$67)
     )
    )
    (set_local $$69
     (i32.eq
      (get_local $$68)
      (i32.const 122)
     )
    )
    (if
     (get_local $$69)
     (call $__ZL17IDForceFullScreenv)
    )
   )
  )
  ;;@ InputManager.cpp:154:0
  (set_local $$70
   (i32.load
    (i32.const 11612)
   )
  )
  (set_local $$71
   (i32.ne
    (get_local $$70)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$71)
   )
   (block
    (set_local $$76
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$76)
    )
   )
  )
  (set_local $$72
   (i32.load
    (i32.const 11612)
   )
  )
  (set_local $$73
   (get_local $$6)
  )
  (set_local $$74
   (call_indirect (type $FUNCSIG$ii)
    (get_local $$73)
    (i32.add
     (i32.and
      (get_local $$72)
      (i32.const 7)
     )
     (i32.const 0)
    )
   )
  )
  (set_local $$75
   (i32.and
    (get_local $$74)
    (i32.const 1)
   )
  )
  (set_local $$76
   (get_local $$75)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$76)
  )
 )
 (func $__Z9IDTouchCBiPK20EmscriptenTouchEventPv (; 143 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 f32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 f32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 f32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 f32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 f32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 f32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 f32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 f32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ InputManager.cpp:159:0
  (set_local $$7
   (i32.const 11764)
  )
  ;;@ InputManager.cpp:163:0
  (set_local $$10
   (get_local $$5)
  )
  (set_local $$11
   (i32.add
    (get_local $$10)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (set_local $$13
   (i32.ne
    (get_local $$12)
    (i32.const 0)
   )
  )
  (set_local $$14
   (get_local $$7)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (set_local $$16
   (i32.and
    (get_local $$13)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$15)
   (get_local $$16)
  )
  ;;@ InputManager.cpp:164:0
  (set_local $$17
   (get_local $$5)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 8)
   )
  )
  (set_local $$19
   (i32.load
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.ne
    (get_local $$19)
    (i32.const 0)
   )
  )
  (set_local $$21
   (get_local $$7)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 5)
   )
  )
  (set_local $$23
   (i32.and
    (get_local $$20)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$22)
   (get_local $$23)
  )
  ;;@ InputManager.cpp:165:0
  (set_local $$24
   (get_local $$5)
  )
  (set_local $$25
   (i32.add
    (get_local $$24)
    (i32.const 12)
   )
  )
  (set_local $$26
   (i32.load
    (get_local $$25)
   )
  )
  (set_local $$27
   (i32.ne
    (get_local $$26)
    (i32.const 0)
   )
  )
  (set_local $$28
   (get_local $$7)
  )
  (set_local $$29
   (i32.add
    (get_local $$28)
    (i32.const 6)
   )
  )
  (set_local $$30
   (i32.and
    (get_local $$27)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$29)
   (get_local $$30)
  )
  ;;@ InputManager.cpp:166:0
  (set_local $$31
   (get_local $$5)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 16)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$32)
   )
  )
  (set_local $$34
   (i32.ne
    (get_local $$33)
    (i32.const 0)
   )
  )
  (set_local $$35
   (get_local $$7)
  )
  (set_local $$36
   (i32.add
    (get_local $$35)
    (i32.const 7)
   )
  )
  (set_local $$37
   (i32.and
    (get_local $$34)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$36)
   (get_local $$37)
  )
  ;;@ InputManager.cpp:168:0
  (set_local $$38
   (get_local $$5)
  )
  (set_local $$39
   (i32.load
    (get_local $$38)
   )
  )
  (set_local $$40
   (i32.gt_s
    (get_local $$39)
    (i32.const 10)
   )
  )
  (if
   (get_local $$40)
   (set_local $$45
    (i32.const 10)
   )
   (block
    (set_local $$41
     (get_local $$5)
    )
    (set_local $$42
     (i32.load
      (get_local $$41)
     )
    )
    (set_local $$45
     (get_local $$42)
    )
   )
  )
  (set_local $$43
   (get_local $$7)
  )
  (set_local $$44
   (i32.add
    (get_local $$43)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$44)
   (get_local $$45)
  )
  ;;@ InputManager.cpp:170:0
  (set_local $$8
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$46
     (get_local $$8)
    )
    (set_local $$47
     (get_local $$7)
    )
    (set_local $$48
     (i32.add
      (get_local $$47)
      (i32.const 8)
     )
    )
    (set_local $$49
     (i32.load
      (get_local $$48)
     )
    )
    (set_local $$50
     (i32.lt_s
      (get_local $$46)
      (get_local $$49)
     )
    )
    (if
     (i32.eqz
      (get_local $$50)
     )
     (br $while-out)
    )
    ;;@ InputManager.cpp:172:0
    (set_local $$51
     (get_local $$5)
    )
    (set_local $$52
     (i32.add
      (get_local $$51)
      (i32.const 20)
     )
    )
    (set_local $$53
     (get_local $$8)
    )
    (set_local $$54
     (i32.add
      (get_local $$52)
      (i32.mul
       (get_local $$53)
       (i32.const 52)
      )
     )
    )
    (set_local $$9
     (get_local $$54)
    )
    ;;@ InputManager.cpp:174:0
    (set_local $$55
     (get_local $$9)
    )
    (set_local $$56
     (i32.load
      (get_local $$55)
     )
    )
    (set_local $$57
     (get_local $$7)
    )
    (set_local $$58
     (i32.add
      (get_local $$57)
      (i32.const 12)
     )
    )
    (set_local $$59
     (get_local $$8)
    )
    (set_local $$60
     (i32.add
      (get_local $$58)
      (i32.shl
       (get_local $$59)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$60)
     (get_local $$56)
    )
    ;;@ InputManager.cpp:175:0
    (set_local $$61
     (get_local $$9)
    )
    (set_local $$62
     (i32.add
      (get_local $$61)
      (i32.const 28)
     )
    )
    (set_local $$63
     (i32.load
      (get_local $$62)
     )
    )
    (set_local $$64
     (i32.ne
      (get_local $$63)
      (i32.const 0)
     )
    )
    (set_local $$65
     (get_local $$7)
    )
    (set_local $$66
     (i32.add
      (get_local $$65)
      (i32.const 372)
     )
    )
    (set_local $$67
     (get_local $$8)
    )
    (set_local $$68
     (i32.add
      (get_local $$66)
      (get_local $$67)
     )
    )
    (set_local $$69
     (i32.and
      (get_local $$64)
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $$68)
     (get_local $$69)
    )
    ;;@ InputManager.cpp:176:0
    (set_local $$70
     (get_local $$9)
    )
    (set_local $$71
     (i32.add
      (get_local $$70)
      (i32.const 32)
     )
    )
    (set_local $$72
     (i32.load
      (get_local $$71)
     )
    )
    (set_local $$73
     (i32.ne
      (get_local $$72)
      (i32.const 0)
     )
    )
    (set_local $$74
     (get_local $$7)
    )
    (set_local $$75
     (i32.add
      (get_local $$74)
      (i32.const 382)
     )
    )
    (set_local $$76
     (get_local $$8)
    )
    (set_local $$77
     (i32.add
      (get_local $$75)
      (get_local $$76)
     )
    )
    (set_local $$78
     (i32.and
      (get_local $$73)
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $$77)
     (get_local $$78)
    )
    ;;@ InputManager.cpp:178:0
    (set_local $$79
     (get_local $$7)
    )
    (set_local $$80
     (i32.add
      (get_local $$79)
      (i32.const 52)
     )
    )
    (set_local $$81
     (get_local $$8)
    )
    (set_local $$82
     (i32.add
      (get_local $$80)
      (i32.shl
       (get_local $$81)
       (i32.const 3)
      )
     )
    )
    (set_local $$83
     (get_local $$9)
    )
    (set_local $$84
     (i32.add
      (get_local $$83)
      (i32.const 4)
     )
    )
    (set_local $$85
     (i32.load
      (get_local $$84)
     )
    )
    (set_local $$86
     (f32.convert_s/i32
      (get_local $$85)
     )
    )
    (set_local $$87
     (get_local $$9)
    )
    (set_local $$88
     (i32.add
      (get_local $$87)
      (i32.const 8)
     )
    )
    (set_local $$89
     (i32.load
      (get_local $$88)
     )
    )
    (set_local $$90
     (f32.convert_s/i32
      (get_local $$89)
     )
    )
    (call $__ZL8vec2_setPfffff
     (get_local $$82)
     (get_local $$86)
     (get_local $$90)
     (f32.const 0)
     (f32.const 0)
    )
    ;;@ InputManager.cpp:179:0
    (set_local $$91
     (get_local $$7)
    )
    (set_local $$92
     (i32.add
      (get_local $$91)
      (i32.const 132)
     )
    )
    (set_local $$93
     (get_local $$8)
    )
    (set_local $$94
     (i32.add
      (get_local $$92)
      (i32.shl
       (get_local $$93)
       (i32.const 3)
      )
     )
    )
    (set_local $$95
     (get_local $$9)
    )
    (set_local $$96
     (i32.add
      (get_local $$95)
      (i32.const 12)
     )
    )
    (set_local $$97
     (i32.load
      (get_local $$96)
     )
    )
    (set_local $$98
     (f32.convert_s/i32
      (get_local $$97)
     )
    )
    (set_local $$99
     (get_local $$9)
    )
    (set_local $$100
     (i32.add
      (get_local $$99)
      (i32.const 16)
     )
    )
    (set_local $$101
     (i32.load
      (get_local $$100)
     )
    )
    (set_local $$102
     (f32.convert_s/i32
      (get_local $$101)
     )
    )
    (call $__ZL8vec2_setPfffff
     (get_local $$94)
     (get_local $$98)
     (get_local $$102)
     (f32.const 0)
     (f32.const 0)
    )
    ;;@ InputManager.cpp:180:0
    (set_local $$103
     (get_local $$7)
    )
    (set_local $$104
     (i32.add
      (get_local $$103)
      (i32.const 212)
     )
    )
    (set_local $$105
     (get_local $$8)
    )
    (set_local $$106
     (i32.add
      (get_local $$104)
      (i32.shl
       (get_local $$105)
       (i32.const 3)
      )
     )
    )
    (set_local $$107
     (get_local $$9)
    )
    (set_local $$108
     (i32.add
      (get_local $$107)
      (i32.const 20)
     )
    )
    (set_local $$109
     (i32.load
      (get_local $$108)
     )
    )
    (set_local $$110
     (f32.convert_s/i32
      (get_local $$109)
     )
    )
    (set_local $$111
     (get_local $$9)
    )
    (set_local $$112
     (i32.add
      (get_local $$111)
      (i32.const 24)
     )
    )
    (set_local $$113
     (i32.load
      (get_local $$112)
     )
    )
    (set_local $$114
     (f32.convert_s/i32
      (get_local $$113)
     )
    )
    (call $__ZL8vec2_setPfffff
     (get_local $$106)
     (get_local $$110)
     (get_local $$114)
     (f32.const 0)
     (f32.const 0)
    )
    ;;@ InputManager.cpp:181:0
    (set_local $$115
     (get_local $$7)
    )
    (set_local $$116
     (i32.add
      (get_local $$115)
      (i32.const 292)
     )
    )
    (set_local $$117
     (get_local $$8)
    )
    (set_local $$118
     (i32.add
      (get_local $$116)
      (i32.shl
       (get_local $$117)
       (i32.const 3)
      )
     )
    )
    (set_local $$119
     (get_local $$9)
    )
    (set_local $$120
     (i32.add
      (get_local $$119)
      (i32.const 44)
     )
    )
    (set_local $$121
     (i32.load
      (get_local $$120)
     )
    )
    (set_local $$122
     (f32.convert_s/i32
      (get_local $$121)
     )
    )
    (set_local $$123
     (get_local $$9)
    )
    (set_local $$124
     (i32.add
      (get_local $$123)
      (i32.const 48)
     )
    )
    (set_local $$125
     (i32.load
      (get_local $$124)
     )
    )
    (set_local $$126
     (f32.convert_s/i32
      (get_local $$125)
     )
    )
    (call $__ZL8vec2_setPfffff
     (get_local $$118)
     (get_local $$122)
     (get_local $$126)
     (f32.const 0)
     (f32.const 0)
    )
    ;;@ InputManager.cpp:170:0
    (set_local $$127
     (get_local $$8)
    )
    (set_local $$128
     (i32.add
      (get_local $$127)
      (i32.const 1)
     )
    )
    (set_local $$8
     (get_local $$128)
    )
    (br $while-in)
   )
  )
  ;;@ InputManager.cpp:186:0
  (set_local $$129
   (i32.load
    (i32.const 11616)
   )
  )
  (set_local $$130
   (i32.ne
    (get_local $$129)
    (i32.const 0)
   )
  )
  (if
   (get_local $$130)
   (block
    (set_local $$131
     (i32.load
      (i32.const 11616)
     )
    )
    (set_local $$132
     (get_local $$7)
    )
    (set_local $$133
     (call_indirect (type $FUNCSIG$ii)
      (get_local $$132)
      (i32.add
       (i32.and
        (get_local $$131)
        (i32.const 7)
       )
       (i32.const 0)
      )
     )
    )
    (if
     (get_local $$133)
     (block
      ;;@ InputManager.cpp:187:0
      (set_local $$3
       (i32.const 1)
      )
      ;;@ InputManager.cpp:190:0
      (set_local $$134
       (get_local $$3)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$134)
      )
     )
    )
   )
  )
  ;;@ InputManager.cpp:189:0
  (set_local $$3
   (i32.const 1)
  )
  ;;@ InputManager.cpp:190:0
  (set_local $$134
   (get_local $$3)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$134)
  )
 )
 (func $__ZL8vec2_setPfffff (; 144 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32) (param $$4 f32)
  (local $$10 f32)
  (local $$11 i32)
  (local $$12 f32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$5 i32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 f32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$5
   (get_local $$0)
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  ;;@ ../include/LinMath.h:175:0
  (set_local $$10
   (get_local $$6)
  )
  (set_local $$11
   (get_local $$5)
  )
  (f32.store
   (get_local $$11)
   (get_local $$10)
  )
  (set_local $$12
   (get_local $$7)
  )
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$14)
   (get_local $$12)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZL17IDForceFullScreenv (; 145 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 304)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 304)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$0
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  ;;@ InputManager.cpp:35:0
  (drop
   (call $_emscripten_get_fullscreen_status
    (get_local $$0)
   )
  )
  ;;@ InputManager.cpp:37:0
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.ne
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   (block
    ;;@ InputManager.cpp:48:0
    (drop
     (call $_printf
      (i32.const 7043)
      (get_local $$vararg_buffer3)
     )
    )
    ;;@ InputManager.cpp:49:0
    (drop
     (call $_emscripten_exit_fullscreen)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ InputManager.cpp:51:0
    (return)
   )
  )
  ;;@ InputManager.cpp:39:0
  (drop
   (call $_printf
    (i32.const 6994)
    (get_local $$vararg_buffer)
   )
  )
  ;;@ InputManager.cpp:40:0
  (drop
   (call $_emscripten_request_fullscreen
    (i32.const 0)
    (i32.const 1)
   )
  )
  ;;@ InputManager.cpp:41:0
  (drop
   (call $_emscripten_get_fullscreen_status
    (get_local $$0)
   )
  )
  ;;@ InputManager.cpp:43:0
  (set_local $$3
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$4
   (i32.ne
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (get_local $$4)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ InputManager.cpp:51:0
    (return)
   )
  )
  ;;@ InputManager.cpp:44:0
  (drop
   (call $_printf
    (i32.const 7018)
    (get_local $$vararg_buffer1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ InputManager.cpp:51:0
  (return)
 )
 (func $__ZL8vec3_setPfffff (; 146 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32) (param $$4 f32)
  (local $$10 f32)
  (local $$11 i32)
  (local $$12 f32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$5 i32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 f32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$5
   (get_local $$0)
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  ;;@ ../include/LinMath.h:177:0
  (set_local $$10
   (get_local $$6)
  )
  (set_local $$11
   (get_local $$5)
  )
  (f32.store
   (get_local $$11)
   (get_local $$10)
  )
  (set_local $$12
   (get_local $$7)
  )
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$14)
   (get_local $$12)
  )
  (set_local $$15
   (get_local $$8)
  )
  (set_local $$16
   (get_local $$5)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$17)
   (get_local $$15)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__Z16GetCameraManagerv (; 147 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ CameraManager.cpp:7:0
  (set_local $$0
   (i32.load
    (i32.const 12160)
   )
  )
  (set_local $$1
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$1)
   )
   (block
    ;;@ CameraManager.cpp:8:0
    (set_local $$2
     (call $__Znwm
      (i32.const 40)
     )
    )
    (call $__ZN13CameraManagerC2Ev
     (get_local $$2)
    )
    (i32.store
     (i32.const 12160)
     (get_local $$2)
    )
   )
  )
  ;;@ CameraManager.cpp:10:0
  (set_local $$3
   (i32.load
    (i32.const 12160)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN13CameraManagerC2Ev (; 148 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ CameraManager.cpp:21:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 24)
   )
  )
  (f32.store
   (get_local $$3)
   (f32.const 1)
  )
  ;;@ CameraManager.cpp:22:0
  (set_local $$4
   (i32.add
    (get_local $$2)
    (i32.const 28)
   )
  )
  (f32.store
   (get_local $$4)
   (f32.const 1e4)
  )
  ;;@ CameraManager.cpp:23:0
  (call $__ZN13CameraManager4HomeEv
   (get_local $$2)
  )
  ;;@ CameraManager.cpp:24:0
  (i32.store
   (i32.const 12160)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ CameraManager.cpp:25:0
  (return)
 )
 (func $__ZN13CameraManager4HomeEv (; 149 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./CameraManager.h:18:0
  (call $__ZL8vec3_setPfffff_144
   (get_local $$2)
   (f32.const 0)
   (f32.const 150)
   (f32.const -100)
   (f32.const 0)
  )
  ;;@ ./CameraManager.h:19:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 12)
   )
  )
  (call $__ZL8vec3_setPfffff_144
   (get_local $$3)
   (f32.const -20)
   (f32.const 0)
   (f32.const 0)
   (f32.const 0)
  )
  ;;@ ./CameraManager.h:20:0
  (set_local $$4
   (i32.add
    (get_local $$2)
    (i32.const 32)
   )
  )
  (f32.store
   (get_local $$4)
   (f32.const 60)
  )
  ;;@ ./CameraManager.h:21:0
  (set_local $$5
   (i32.add
    (get_local $$2)
    (i32.const 36)
   )
  )
  (i32.store8
   (get_local $$5)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./CameraManager.h:22:0
  (return)
 )
 (func $__ZL8vec3_setPfffff_144 (; 150 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32) (param $$4 f32)
  (local $$10 f32)
  (local $$11 i32)
  (local $$12 f32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$5 i32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 f32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$5
   (get_local $$0)
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  ;;@ ../include/LinMath.h:177:0
  (set_local $$10
   (get_local $$6)
  )
  (set_local $$11
   (get_local $$5)
  )
  (f32.store
   (get_local $$11)
   (get_local $$10)
  )
  (set_local $$12
   (get_local $$7)
  )
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$14)
   (get_local $$12)
  )
  (set_local $$15
   (get_local $$8)
  )
  (set_local $$16
   (get_local $$5)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$17)
   (get_local $$15)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__Z17GetControlManagerv (; 151 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ ControlManager.cpp:7:0
  (set_local $$0
   (i32.load
    (i32.const 12164)
   )
  )
  (set_local $$1
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$1)
   )
   (block
    ;;@ ControlManager.cpp:8:0
    (set_local $$2
     (call $__Znwm
      (i32.const 1)
     )
    )
    (call $__ZN14ControlManagerC2Ev
     (get_local $$2)
    )
    (i32.store
     (i32.const 12164)
     (get_local $$2)
    )
   )
  )
  ;;@ ControlManager.cpp:10:0
  (set_local $$3
   (i32.load
    (i32.const 12164)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN14ControlManagerC2Ev (; 152 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ControlManager.cpp:163:0
  (drop
   (call $__Z15GetInputManagerv)
  )
  (call $__ZN12InputManager10SetMouseCBEPFbP9MouseDataE
   (i32.const 2)
  )
  ;;@ ControlManager.cpp:164:0
  (drop
   (call $__Z15GetInputManagerv)
  )
  (call $__ZN12InputManager15SetMouseWheelCBEPFbP14MouseWheelDataE
   (i32.const 3)
  )
  ;;@ ControlManager.cpp:165:0
  (drop
   (call $__Z15GetInputManagerv)
  )
  (call $__ZN12InputManager13SetKeyboardCBEPFbP12KeyboardDataE
   (i32.const 4)
  )
  ;;@ ControlManager.cpp:166:0
  (drop
   (call $__Z15GetInputManagerv)
  )
  (call $__ZN12InputManager10SetTouchCBEPFbP9TouchDataE
   (i32.const 5)
  )
  ;;@ ControlManager.cpp:167:0
  (i32.store
   (i32.const 12164)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ControlManager.cpp:168:0
  (return)
 )
 (func $__Z13MouseCallbackP9MouseData (; 153 ;) (param $$0 i32) (result i32)
  (local $$$expand_i1_val i32)
  (local $$$expand_i1_val2 i32)
  (local $$$pre_trunc i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ControlManager.cpp:16:0
  (set_local $$3
   (get_local $$2)
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 52)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.ne
    (get_local $$5)
    (i32.const 1)
   )
  )
  (if
   (get_local $$6)
   (block
    (set_local $$7
     (get_local $$2)
    )
    (set_local $$8
     (i32.add
      (get_local $$7)
      (i32.const 52)
     )
    )
    (set_local $$9
     (i32.load
      (get_local $$8)
     )
    )
    (set_local $$10
     (i32.ne
      (get_local $$9)
      (i32.const 2)
     )
    )
    (if
     (get_local $$10)
     (block
      ;;@ ControlManager.cpp:17:0
      (set_local $$$expand_i1_val
       (i32.const 0)
      )
      (i32.store8
       (get_local $$1)
       (get_local $$$expand_i1_val)
      )
     )
     (set_local $label
      (i32.const 4)
     )
    )
   )
   (set_local $label
    (i32.const 4)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (block
    ;;@ ControlManager.cpp:19:0
    (set_local $$$expand_i1_val2
     (i32.const 1)
    )
    (i32.store8
     (get_local $$1)
     (get_local $$$expand_i1_val2)
    )
   )
  )
  ;;@ ControlManager.cpp:20:0
  (set_local $$$pre_trunc
   (i32.load8_s
    (get_local $$1)
   )
  )
  (set_local $$11
   (i32.and
    (get_local $$$pre_trunc)
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$11)
  )
 )
 (func $__ZN12InputManager10SetMouseCBEPFbP9MouseDataE (; 154 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ../Input/InputManager.h:162:0
  (set_local $$2
   (get_local $$1)
  )
  (i32.store
   (i32.const 11604)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__Z18MouseWheelCallbackP14MouseWheelData (; 155 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ControlManager.cpp:25:0
  (return
   (i32.const 0)
  )
 )
 (func $__ZN12InputManager15SetMouseWheelCBEPFbP14MouseWheelDataE (; 156 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ../Input/InputManager.h:163:0
  (set_local $$2
   (get_local $$1)
  )
  (i32.store
   (i32.const 11608)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__Z16KeyboardCallbackP12KeyboardData (; 157 ;) (param $$0 i32) (result i32)
  (local $$$expand_i1_val i32)
  (local $$$expand_i1_val10 i32)
  (local $$$expand_i1_val12 i32)
  (local $$$expand_i1_val14 i32)
  (local $$$expand_i1_val16 i32)
  (local $$$expand_i1_val18 i32)
  (local $$$expand_i1_val2 i32)
  (local $$$expand_i1_val20 i32)
  (local $$$expand_i1_val22 i32)
  (local $$$expand_i1_val4 i32)
  (local $$$expand_i1_val6 i32)
  (local $$$expand_i1_val8 i32)
  (local $$$pre_trunc i32)
  (local $$1 i32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 f32)
  (local $$17 f32)
  (local $$18 f64)
  (local $$19 f64)
  (local $$2 i32)
  (local $$20 f64)
  (local $$21 f32)
  (local $$22 f64)
  (local $$23 f64)
  (local $$24 f32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 f32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 f64)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 f32)
  (local $$45 f32)
  (local $$46 f32)
  (local $$47 f32)
  (local $$48 f32)
  (local $$49 f32)
  (local $$5 f32)
  (local $$50 f32)
  (local $$51 f32)
  (local $$52 f32)
  (local $$53 f32)
  (local $$54 f32)
  (local $$55 f32)
  (local $$56 f32)
  (local $$57 f32)
  (local $$58 f32)
  (local $$59 i32)
  (local $$6 f32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 f32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$8 f32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ControlManager.cpp:87:0
  (set_local $$3
   (f32.const 5)
  )
  ;;@ ControlManager.cpp:89:0
  (set_local $$13
   (call $__Z16GetCameraManagerv)
  )
  (set_local $$14
   (call $__ZN13CameraManager7GetRotnEv
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 8)
   )
  )
  (set_local $$16
   (f32.load
    (get_local $$15)
   )
  )
  (set_local $$17
   (f32.mul
    (get_local $$16)
    (f32.const 0.01745329238474369)
   )
  )
  (set_local $$18
   (f64.promote/f32
    (get_local $$17)
   )
  )
  (set_local $$4
   (get_local $$18)
  )
  ;;@ ControlManager.cpp:90:0
  (set_local $$19
   (get_local $$4)
  )
  (set_local $$20
   (call $_llvm_sin_f64
    (get_local $$19)
   )
  )
  (set_local $$21
   (f32.demote/f64
    (get_local $$20)
   )
  )
  (set_local $$5
   (get_local $$21)
  )
  ;;@ ControlManager.cpp:91:0
  (set_local $$22
   (get_local $$4)
  )
  (set_local $$23
   (call $_llvm_cos_f64
    (get_local $$22)
   )
  )
  (set_local $$24
   (f32.demote/f64
    (get_local $$23)
   )
  )
  (set_local $$6
   (get_local $$24)
  )
  ;;@ ControlManager.cpp:92:0
  (set_local $$7
   (f32.const 0)
  )
  ;;@ ControlManager.cpp:93:0
  (set_local $$8
   (f32.const 0)
  )
  ;;@ ControlManager.cpp:94:0
  (set_local $$9
   (f32.const 0)
  )
  ;;@ ControlManager.cpp:96:0
  (set_local $$25
   (get_local $$2)
  )
  (set_local $$26
   (i32.load
    (get_local $$25)
   )
  )
  (set_local $$27
   (i32.eq
    (get_local $$26)
    (i32.const 2)
   )
  )
  (block $label$break$L1
   (if
    (get_local $$27)
    (block
     ;;@ ControlManager.cpp:103:0
     (set_local $$28
      (get_local $$2)
     )
     (set_local $$29
      (i32.add
       (get_local $$28)
       (i32.const 8)
      )
     )
     (set_local $$30
      (i32.load8_s
       (get_local $$29)
      )
     )
     (set_local $$31
      (i32.and
       (get_local $$30)
       (i32.const 1)
      )
     )
     (set_local $$32
      (get_local $$2)
     )
     (block $label$break$L3
      (if
       (get_local $$31)
       (block
        ;;@ ControlManager.cpp:104:0
        (set_local $$33
         (i32.add
          (get_local $$32)
          (i32.const 24)
         )
        )
        (set_local $$34
         (i32.load
          (get_local $$33)
         )
        )
        (block $switch
         (block $switch-default
          (block $switch-case2
           (block $switch-case1
            (block $switch-case
             (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case1 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case2 $switch-default
              (i32.sub
               (get_local $$34)
               (i32.const 36)
              )
             )
            )
            (block
             ;;@ ControlManager.cpp:107:0
             (set_local $$35
              (call $__Z15GetSceneManagerv)
             )
             (call $__ZN12SceneManager12HomeSelectedEv
              (get_local $$35)
             )
             (set_local $$$expand_i1_val
              (i32.const 1)
             )
             (i32.store8
              (get_local $$1)
              (get_local $$$expand_i1_val)
             )
             (br $label$break$L1)
            )
           )
          )
          (block
           ;;@ ControlManager.cpp:112:0
           (set_local $$$expand_i1_val2
            (i32.const 1)
           )
           (i32.store8
            (get_local $$1)
            (get_local $$$expand_i1_val2)
           )
           (br $label$break$L1)
          )
         )
         (br $label$break$L3)
        )
       )
       (block
        ;;@ ControlManager.cpp:115:0
        (set_local $$36
         (i32.add
          (get_local $$32)
          (i32.const 9)
         )
        )
        (set_local $$37
         (i32.load8_s
          (get_local $$36)
         )
        )
        (set_local $$38
         (i32.and
          (get_local $$37)
          (i32.const 1)
         )
        )
        (set_local $$39
         (get_local $$2)
        )
        (set_local $$40
         (i32.add
          (get_local $$39)
          (i32.const 24)
         )
        )
        (set_local $$41
         (i32.load
          (get_local $$40)
         )
        )
        (if
         (i32.eqz
          (get_local $$38)
         )
         (block $switch3
          (block $switch-default9
           (block $switch-case8
            (block $switch-case7
             (block $switch-case6
              (block $switch-case5
               (block $switch-case4
                (br_table $switch-case7 $switch-case8 $switch-default9 $switch-case4 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-case5 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-case6 $switch-default9
                 (i32.sub
                  (get_local $$41)
                  (i32.const 33)
                 )
                )
               )
              )
             )
             (block
              ;;@ ControlManager.cpp:134:0
              (set_local $$43
               (call $__Z16GetCameraManagerv)
              )
              (call $__ZN13CameraManager4HomeEv
               (get_local $$43)
              )
              (set_local $$$expand_i1_val6
               (i32.const 1)
              )
              (i32.store8
               (get_local $$1)
               (get_local $$$expand_i1_val6)
              )
              (br $label$break$L1)
             )
            )
            (block
             ;;@ ControlManager.cpp:136:0
             (set_local $$9
              (f32.const -5)
             )
             (set_local $$$expand_i1_val8
              (i32.const 1)
             )
             (i32.store8
              (get_local $$1)
              (get_local $$$expand_i1_val8)
             )
             (br $label$break$L1)
            )
           )
           (block
            ;;@ ControlManager.cpp:137:0
            (set_local $$9
             (f32.const 5)
            )
            (set_local $$$expand_i1_val10
             (i32.const 1)
            )
            (i32.store8
             (get_local $$1)
             (get_local $$$expand_i1_val10)
            )
            (br $label$break$L1)
           )
          )
          (br $label$break$L3)
         )
        )
        (block $switch10
         (block $switch-default18
          (block $switch-case17
           (block $switch-case16
            (block $switch-case15
             (block $switch-case14
              (block $switch-case13
               (block $switch-case12
                (block $switch-case11
                 (br_table $switch-case16 $switch-case17 $switch-default18 $switch-case11 $switch-case12 $switch-case14 $switch-case13 $switch-case15 $switch-default18
                  (i32.sub
                   (get_local $$41)
                   (i32.const 33)
                  )
                 )
                )
                (block
                 ;;@ ControlManager.cpp:119:0
                 (set_local $$42
                  (call $__Z16GetCameraManagerv)
                 )
                 (call $__ZN13CameraManager4HomeEv
                  (get_local $$42)
                 )
                 (set_local $$$expand_i1_val4
                  (i32.const 1)
                 )
                 (i32.store8
                  (get_local $$1)
                  (get_local $$$expand_i1_val4)
                 )
                 (br $label$break$L1)
                )
               )
               (block
                ;;@ ControlManager.cpp:121:0
                (set_local $$7
                 (f32.const 5)
                )
                (br $label$break$L3)
               )
              )
              (block
               ;;@ ControlManager.cpp:122:0
               (set_local $$7
                (f32.const -5)
               )
               (br $label$break$L3)
              )
             )
             (block
              ;;@ ControlManager.cpp:123:0
              (set_local $$8
               (f32.const -5)
              )
              (br $label$break$L3)
             )
            )
            (block
             ;;@ ControlManager.cpp:124:0
             (set_local $$8
              (f32.const 5)
             )
             (br $label$break$L3)
            )
           )
           (block
            ;;@ ControlManager.cpp:126:0
            (set_local $$9
             (f32.const -5)
            )
            (br $label$break$L3)
           )
          )
          (block
           ;;@ ControlManager.cpp:127:0
           (set_local $$9
            (f32.const 5)
           )
           (br $label$break$L3)
          )
         )
         (br $label$break$L3)
        )
       )
      )
     )
     ;;@ ControlManager.cpp:140:0
     (set_local $$44
      (get_local $$7)
     )
     (set_local $$45
      (get_local $$6)
     )
     (set_local $$46
      (f32.mul
       (get_local $$44)
       (get_local $$45)
      )
     )
     (set_local $$47
      (get_local $$8)
     )
     (set_local $$48
      (get_local $$5)
     )
     (set_local $$49
      (f32.mul
       (get_local $$47)
       (get_local $$48)
      )
     )
     (set_local $$50
      (f32.sub
       (get_local $$46)
       (get_local $$49)
      )
     )
     (set_local $$10
      (get_local $$50)
     )
     ;;@ ControlManager.cpp:141:0
     (set_local $$51
      (get_local $$7)
     )
     (set_local $$52
      (get_local $$5)
     )
     (set_local $$53
      (f32.mul
       (get_local $$51)
       (get_local $$52)
      )
     )
     (set_local $$54
      (get_local $$8)
     )
     (set_local $$55
      (get_local $$6)
     )
     (set_local $$56
      (f32.mul
       (get_local $$54)
       (get_local $$55)
      )
     )
     (set_local $$57
      (f32.add
       (get_local $$53)
       (get_local $$56)
      )
     )
     (set_local $$11
      (get_local $$57)
     )
     ;;@ ControlManager.cpp:142:0
     (set_local $$58
      (get_local $$9)
     )
     (set_local $$12
      (get_local $$58)
     )
     ;;@ ControlManager.cpp:144:0
     (set_local $$59
      (get_local $$2)
     )
     (set_local $$60
      (i32.add
       (get_local $$59)
       (i32.const 24)
      )
     )
     (set_local $$61
      (i32.load
       (get_local $$60)
      )
     )
     (block $switch19
      (block $switch-default30
       (block $switch-case29
        (block $switch-case28
         (block $switch-case27
          (block $switch-case26
           (block $switch-case25
            (block $switch-case24
             (block $switch-case23
              (block $switch-case22
               (block $switch-case21
                (block $switch-case20
                 (br_table $switch-case24 $switch-default30 $switch-case28 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-case26 $switch-default30 $switch-default30 $switch-case20 $switch-default30 $switch-default30 $switch-default30 $switch-case22 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-case25 $switch-default30 $switch-case29 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-default30 $switch-case27 $switch-default30 $switch-default30 $switch-case21 $switch-default30 $switch-default30 $switch-default30 $switch-case23 $switch-default30
                  (i32.sub
                   (get_local $$61)
                   (i32.const 70)
                  )
                 )
                )
               )
               (block
                ;;@ ControlManager.cpp:147:0
                (set_local $$62
                 (call $__Z15GetSceneManagerv)
                )
                (set_local $$63
                 (call $__ZN12SceneManager17GetSelectedObjectEv
                  (get_local $$62)
                 )
                )
                (call $__ZN6Object14ToggleSelectedEv
                 (get_local $$63)
                )
                (set_local $$$expand_i1_val12
                 (i32.const 1)
                )
                (i32.store8
                 (get_local $$1)
                 (get_local $$$expand_i1_val12)
                )
                (br $label$break$L1)
               )
              )
             )
             (block
              ;;@ ControlManager.cpp:149:0
              (set_local $$64
               (call $__Z15GetSceneManagerv)
              )
              (set_local $$65
               (call $__ZN12SceneManager17GetSelectedObjectEv
                (get_local $$64)
               )
              )
              (call $__ZN6Object15ToggleWireframeEv
               (get_local $$65)
              )
              (set_local $$$expand_i1_val14
               (i32.const 1)
              )
              (i32.store8
               (get_local $$1)
               (get_local $$$expand_i1_val14)
              )
              (br $label$break$L1)
             )
            )
           )
           (block
            ;;@ ControlManager.cpp:151:0
            (set_local $$66
             (call $__Z15GetSceneManagerv)
            )
            (set_local $$67
             (call $__ZN12SceneManager17GetSelectedObjectEv
              (get_local $$66)
             )
            )
            (call $__ZN6Object12ToggleFilledEv
             (get_local $$67)
            )
            (set_local $$$expand_i1_val16
             (i32.const 1)
            )
            (i32.store8
             (get_local $$1)
             (get_local $$$expand_i1_val16)
            )
            (br $label$break$L1)
           )
          )
         )
         (block
          ;;@ ControlManager.cpp:153:0
          (set_local $$68
           (call $__Z15GetSceneManagerv)
          )
          (set_local $$69
           (call $__ZN12SceneManager17GetSelectedObjectEv
            (get_local $$68)
           )
          )
          (call $__ZN6Object16TogglePointCloudEv
           (get_local $$69)
          )
          (set_local $$$expand_i1_val18
           (i32.const 1)
          )
          (i32.store8
           (get_local $$1)
           (get_local $$$expand_i1_val18)
          )
          (br $label$break$L1)
         )
        )
       )
       (block
        ;;@ ControlManager.cpp:155:0
        (set_local $$70
         (call $__Z16GetCameraManagerv)
        )
        (call $__ZN13CameraManager4HomeEv
         (get_local $$70)
        )
        (set_local $$$expand_i1_val20
         (i32.const 1)
        )
        (i32.store8
         (get_local $$1)
         (get_local $$$expand_i1_val20)
        )
        (br $label$break$L1)
       )
      )
      (block
       (set_local $label
        (i32.const 25)
       )
       (br $label$break$L1)
      )
     )
    )
    (set_local $label
     (i32.const 25)
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 25)
   )
   (block
    ;;@ ControlManager.cpp:158:0
    (set_local $$$expand_i1_val22
     (i32.const 0)
    )
    (i32.store8
     (get_local $$1)
     (get_local $$$expand_i1_val22)
    )
   )
  )
  ;;@ ControlManager.cpp:159:0
  (set_local $$$pre_trunc
   (i32.load8_s
    (get_local $$1)
   )
  )
  (set_local $$71
   (i32.and
    (get_local $$$pre_trunc)
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$71)
  )
 )
 (func $__ZN12InputManager13SetKeyboardCBEPFbP12KeyboardDataE (; 158 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ../Input/InputManager.h:164:0
  (set_local $$2
   (get_local $$1)
  )
  (i32.store
   (i32.const 11612)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__Z13TouchCallbackP9TouchData (; 159 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ControlManager.cpp:75:0
  (return
   (i32.const 1)
  )
 )
 (func $__ZN12InputManager10SetTouchCBEPFbP9TouchDataE (; 160 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ../Input/InputManager.h:165:0
  (set_local $$2
   (get_local $$1)
  )
  (i32.store
   (i32.const 11616)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN13CameraManager7GetRotnEv (; 161 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./CameraManager.h:31:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 12)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN12SceneManager12HomeSelectedEv (; 162 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./SceneManager.h:76:0
  (set_local $$3
   (call $__ZN12SceneManager17GetSelectedObjectEv
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.ne
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (get_local $$4)
   (block
    (set_local $$5
     (call $__ZN12SceneManager17GetSelectedObjectEv
      (get_local $$2)
     )
    )
    (call $__ZN6Object7SetPosnEfff
     (get_local $$5)
     (f32.const 0)
     (f32.const 0)
     (f32.const 0)
    )
   )
  )
  ;;@ ./SceneManager.h:77:0
  (set_local $$6
   (call $__ZN12SceneManager17GetSelectedObjectEv
    (get_local $$2)
   )
  )
  (set_local $$7
   (i32.ne
    (get_local $$6)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$7)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  (set_local $$8
   (call $__ZN12SceneManager17GetSelectedObjectEv
    (get_local $$2)
   )
  )
  (call $__ZN6Object7SetRotnEfff
   (get_local $$8)
   (f32.const 0)
   (f32.const 0)
   (f32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN12SceneManager17GetSelectedObjectEv (; 163 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./SceneManager.h:32:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (call $__ZN12SceneManager9GetObjectEi
    (get_local $$2)
    (get_local $$4)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$5)
  )
 )
 (func $__ZN6Object14ToggleSelectedEv (; 164 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./Object.h:100:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 68)
   )
  )
  (set_local $$4
   (i32.load8_s
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.and
    (get_local $$4)
    (i32.const 1)
   )
  )
  (set_local $$6
   (i32.xor
    (get_local $$5)
    (i32.const 1)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$2)
    (i32.const 68)
   )
  )
  (set_local $$8
   (i32.and
    (get_local $$6)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$7)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN6Object15ToggleWireframeEv (; 165 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./Object.h:101:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 69)
   )
  )
  (set_local $$4
   (i32.load8_s
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.and
    (get_local $$4)
    (i32.const 1)
   )
  )
  (set_local $$6
   (i32.xor
    (get_local $$5)
    (i32.const 1)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$2)
    (i32.const 69)
   )
  )
  (set_local $$8
   (i32.and
    (get_local $$6)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$7)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN6Object12ToggleFilledEv (; 166 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./Object.h:102:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 70)
   )
  )
  (set_local $$4
   (i32.load8_s
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.and
    (get_local $$4)
    (i32.const 1)
   )
  )
  (set_local $$6
   (i32.xor
    (get_local $$5)
    (i32.const 1)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$2)
    (i32.const 70)
   )
  )
  (set_local $$8
   (i32.and
    (get_local $$6)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$7)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN6Object16TogglePointCloudEv (; 167 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./Object.h:103:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 71)
   )
  )
  (set_local $$4
   (i32.load8_s
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.and
    (get_local $$4)
    (i32.const 1)
   )
  )
  (set_local $$6
   (i32.xor
    (get_local $$5)
    (i32.const 1)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$2)
    (i32.const 71)
   )
  )
  (set_local $$8
   (i32.and
    (get_local $$6)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$7)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN12SceneManager9GetObjectEi (; 168 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$3)
  )
  ;;@ ./SceneManager.h:49:0
  (set_local $$6
   (get_local $$4)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$7)
   )
   (block
    (set_local $$8
     (get_local $$4)
    )
    (set_local $$9
     (i32.add
      (get_local $$5)
      (i32.const 12)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$9)
     )
    )
    (set_local $$11
     (i32.ge_s
      (get_local $$8)
      (get_local $$10)
     )
    )
    (if
     (i32.eqz
      (get_local $$11)
     )
     (block
      ;;@ ./SceneManager.h:51:0
      (set_local $$12
       (i32.add
        (get_local $$5)
        (i32.const 16)
       )
      )
      (set_local $$13
       (i32.load
        (get_local $$12)
       )
      )
      (set_local $$14
       (get_local $$4)
      )
      (set_local $$15
       (i32.add
        (get_local $$13)
        (i32.shl
         (get_local $$14)
         (i32.const 2)
        )
       )
      )
      (set_local $$16
       (i32.load
        (get_local $$15)
       )
      )
      (set_local $$2
       (get_local $$16)
      )
      ;;@ ./SceneManager.h:52:0
      (set_local $$17
       (get_local $$2)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$17)
      )
     )
    )
   )
  )
  ;;@ ./SceneManager.h:49:0
  (set_local $$2
   (i32.const 0)
  )
  ;;@ ./SceneManager.h:52:0
  (set_local $$17
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$17)
  )
 )
 (func $__ZN6Object7SetPosnEfff (; 169 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$4 i32)
  (local $$5 f32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (get_local $$4)
  )
  ;;@ ./Object.h:90:0
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 56)
   )
  )
  (set_local $$10
   (get_local $$5)
  )
  (set_local $$11
   (get_local $$6)
  )
  (set_local $$12
   (get_local $$7)
  )
  (call $__ZL8vec3_setPfffff_145
   (get_local $$9)
   (get_local $$10)
   (get_local $$11)
   (get_local $$12)
   (f32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN6Object7SetRotnEfff (; 170 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$4 i32)
  (local $$5 f32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (get_local $$4)
  )
  ;;@ ./Object.h:91:0
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 44)
   )
  )
  (set_local $$10
   (get_local $$5)
  )
  (set_local $$11
   (get_local $$6)
  )
  (set_local $$12
   (get_local $$7)
  )
  (call $__ZL8vec3_setPfffff_145
   (get_local $$9)
   (get_local $$10)
   (get_local $$11)
   (get_local $$12)
   (f32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZL8vec3_setPfffff_145 (; 171 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32) (param $$4 f32)
  (local $$10 f32)
  (local $$11 i32)
  (local $$12 f32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$5 i32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 f32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$5
   (get_local $$0)
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  ;;@ ../include/LinMath.h:177:0
  (set_local $$10
   (get_local $$6)
  )
  (set_local $$11
   (get_local $$5)
  )
  (f32.store
   (get_local $$11)
   (get_local $$10)
  )
  (set_local $$12
   (get_local $$7)
  )
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$14)
   (get_local $$12)
  )
  (set_local $$15
   (get_local $$8)
  )
  (set_local $$16
   (get_local $$5)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$17)
   (get_local $$15)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__Z18GetGraphicsManagerv (; 172 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ GraphicsManager.cpp:7:0
  (set_local $$0
   (i32.load
    (i32.const 12168)
   )
  )
  (set_local $$1
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$1)
   )
   (block
    ;;@ GraphicsManager.cpp:8:0
    (set_local $$2
     (call $__Znwm
      (i32.const 36)
     )
    )
    (call $__ZN15GraphicsManagerC2Ev
     (get_local $$2)
    )
    (i32.store
     (i32.const 12168)
     (get_local $$2)
    )
   )
  )
  ;;@ GraphicsManager.cpp:10:0
  (set_local $$3
   (i32.load
    (i32.const 12168)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN15GraphicsManagerC2Ev (; 173 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ GraphicsManager.cpp:72:0
  (i32.store
   (i32.const 12168)
   (get_local $$2)
  )
  ;;@ GraphicsManager.cpp:74:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$3)
   (i32.const 0)
  )
  ;;@ GraphicsManager.cpp:79:0
  (set_local $$4
   (call $__ZN15GraphicsManager19CreateRenderContextEPKcbbbb
    (get_local $$2)
    (i32.const 7065)
    (i32.const 0)
    (i32.const 1)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$4)
  )
  ;;@ GraphicsManager.cpp:81:0
  (set_local $$6
   (call $__ZN15GraphicsManager19CreateRenderContextEPKcbbbb
    (get_local $$2)
    (i32.const 7081)
    (i32.const 0)
    (i32.const 1)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$7)
   (get_local $$6)
  )
  ;;@ GraphicsManager.cpp:84:0
  (call $__Z5RunJSPKcz
   (i32.const 7093)
   (get_local $$vararg_buffer)
  )
  ;;@ GraphicsManager.cpp:86:0
  (set_local $$8
   (call $__Z19GetEarthCanvasWidthv)
  )
  (set_local $$9
   (i32.add
    (get_local $$2)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$9)
   (get_local $$8)
  )
  ;;@ GraphicsManager.cpp:87:0
  (set_local $$10
   (call $__Z20GetEarthCanvasHeightv)
  )
  (set_local $$11
   (i32.add
    (get_local $$2)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$11)
   (get_local $$10)
  )
  ;;@ GraphicsManager.cpp:88:0
  (set_local $$12
   (call $__Z23GetFlatEarthCanvasWidthv)
  )
  (set_local $$13
   (i32.add
    (get_local $$2)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$13)
   (get_local $$12)
  )
  ;;@ GraphicsManager.cpp:89:0
  (set_local $$14
   (call $__Z24GetFlatEarthCanvasHeightv)
  )
  (set_local $$15
   (i32.add
    (get_local $$2)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $$15)
   (get_local $$14)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ GraphicsManager.cpp:90:0
  (return)
 )
 (func $__ZN15GraphicsManager19CreateRenderContextEPKcbbbb (; 174 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$12
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$6
   (get_local $$0)
  )
  (set_local $$7
   (get_local $$1)
  )
  (set_local $$14
   (i32.and
    (get_local $$2)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$14)
  )
  (set_local $$15
   (i32.and
    (get_local $$3)
    (i32.const 1)
   )
  )
  (set_local $$9
   (get_local $$15)
  )
  (set_local $$16
   (i32.and
    (get_local $$4)
    (i32.const 1)
   )
  )
  (set_local $$10
   (get_local $$16)
  )
  (set_local $$17
   (i32.and
    (get_local $$5)
    (i32.const 1)
   )
  )
  (set_local $$11
   (get_local $$17)
  )
  (set_local $$18
   (get_local $$6)
  )
  ;;@ GraphicsManager.cpp:54:0
  (set_local $$19
   (get_local $$8)
  )
  (set_local $$20
   (i32.and
    (get_local $$19)
    (i32.const 1)
   )
  )
  (set_local $$21
   (i32.and
    (get_local $$20)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$21)
  )
  ;;@ GraphicsManager.cpp:55:0
  (set_local $$22
   (get_local $$9)
  )
  (set_local $$23
   (i32.and
    (get_local $$22)
    (i32.const 1)
   )
  )
  (set_local $$24
   (i32.and
    (get_local $$23)
    (i32.const 1)
   )
  )
  (set_local $$25
   (i32.add
    (get_local $$12)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$25)
   (get_local $$24)
  )
  ;;@ GraphicsManager.cpp:56:0
  (set_local $$26
   (get_local $$10)
  )
  (set_local $$27
   (i32.and
    (get_local $$26)
    (i32.const 1)
   )
  )
  (set_local $$28
   (i32.and
    (get_local $$27)
    (i32.const 1)
   )
  )
  (set_local $$29
   (i32.add
    (get_local $$12)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$29)
   (get_local $$28)
  )
  ;;@ GraphicsManager.cpp:57:0
  (set_local $$30
   (get_local $$11)
  )
  (set_local $$31
   (i32.and
    (get_local $$30)
    (i32.const 1)
   )
  )
  (set_local $$32
   (i32.and
    (get_local $$31)
    (i32.const 1)
   )
  )
  (set_local $$33
   (i32.add
    (get_local $$12)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$33)
   (get_local $$32)
  )
  ;;@ GraphicsManager.cpp:59:0
  (set_local $$34
   (i32.add
    (get_local $$12)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$34)
   (i32.const 2)
  )
  ;;@ GraphicsManager.cpp:60:0
  (set_local $$35
   (i32.add
    (get_local $$12)
    (i32.const 36)
   )
  )
  (i32.store
   (get_local $$35)
   (i32.const 0)
  )
  ;;@ GraphicsManager.cpp:62:0
  (set_local $$36
   (get_local $$7)
  )
  (set_local $$37
   (call $_emscripten_webgl_create_context
    (get_local $$36)
    (get_local $$12)
   )
  )
  (set_local $$13
   (get_local $$37)
  )
  ;;@ GraphicsManager.cpp:64:0
  (set_local $$38
   (get_local $$13)
  )
  (set_local $$39
   (i32.ne
    (get_local $$38)
    (i32.const 0)
   )
  )
  (if
   (get_local $$39)
   (block
    ;;@ GraphicsManager.cpp:66:0
    (set_local $$41
     (get_local $$13)
    )
    (call $__ZN15GraphicsManager11MakeCurrentEi
     (get_local $$18)
     (get_local $$41)
    )
    ;;@ GraphicsManager.cpp:67:0
    (set_local $$42
     (get_local $$13)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$42)
    )
   )
  )
  ;;@ GraphicsManager.cpp:64:0
  (set_local $$40
   (get_local $$7)
  )
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$40)
  )
  (call $__Z4FailPKcz
   (i32.const 7221)
   (get_local $$vararg_buffer)
  )
  ;;@ GraphicsManager.cpp:66:0
  (set_local $$41
   (get_local $$13)
  )
  (call $__ZN15GraphicsManager11MakeCurrentEi
   (get_local $$18)
   (get_local $$41)
  )
  ;;@ GraphicsManager.cpp:67:0
  (set_local $$42
   (get_local $$13)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$42)
  )
 )
 (func $__Z19GetEarthCanvasWidthv (; 175 ;) (result i32)
  (local $$0 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ ./GraphicsManager.h:9:0
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$0
   (call $__Z6RunJSiPKcz
    (i32.const 7197)
    (get_local $$vararg_buffer)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$0)
  )
 )
 (func $__Z20GetEarthCanvasHeightv (; 176 ;) (result i32)
  (local $$0 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ ./GraphicsManager.h:10:0
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$0
   (call $__Z6RunJSiPKcz
    (i32.const 7173)
    (get_local $$vararg_buffer)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$0)
  )
 )
 (func $__Z23GetFlatEarthCanvasWidthv (; 177 ;) (result i32)
  (local $$0 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ ./GraphicsManager.h:11:0
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$0
   (call $__Z6RunJSiPKcz
    (i32.const 7145)
    (get_local $$vararg_buffer)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$0)
  )
 )
 (func $__Z24GetFlatEarthCanvasHeightv (; 178 ;) (result i32)
  (local $$0 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ ./GraphicsManager.h:12:0
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$0
   (call $__Z6RunJSiPKcz
    (i32.const 7117)
    (get_local $$vararg_buffer)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$0)
  )
 )
 (func $__ZN15GraphicsManager11MakeCurrentEi (; 179 ;) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (get_local $$2)
  )
  ;;@ ./GraphicsManager.h:64:0
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$4)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$5)
  )
  ;;@ ./GraphicsManager.h:65:0
  (set_local $$7
   (get_local $$3)
  )
  (drop
   (call $_emscripten_webgl_make_context_current
    (get_local $$7)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./GraphicsManager.h:66:0
  (return)
 )
 (func $__ZN15GraphicsManager12PreDrawEarthEv (; 180 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ GraphicsManager.cpp:95:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (call $__ZN15GraphicsManager11MakeCurrentEi
   (get_local $$2)
   (get_local $$4)
  )
  ;;@ GraphicsManager.cpp:97:0
  (set_local $$5
   (call $__Z19GetEarthCanvasWidthv)
  )
  (set_local $$6
   (i32.add
    (get_local $$2)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$5)
  )
  ;;@ GraphicsManager.cpp:98:0
  (set_local $$7
   (call $__Z20GetEarthCanvasHeightv)
  )
  (set_local $$8
   (i32.add
    (get_local $$2)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$8)
   (get_local $$7)
  )
  ;;@ GraphicsManager.cpp:100:0
  (set_local $$9
   (i32.add
    (get_local $$2)
    (i32.const 16)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$2)
    (i32.const 20)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (call $_glViewport
   (i32.const 0)
   (i32.const 0)
   (get_local $$10)
   (get_local $$12)
  )
  ;;@ GraphicsManager.cpp:101:0
  (call $_glClearColor
   (f64.const 0)
   (f64.const 0)
   (f64.const 0)
   (f64.const 1)
  )
  ;;@ GraphicsManager.cpp:102:0
  (call $_glClear
   (i32.const 16384)
  )
  ;;@ GraphicsManager.cpp:103:0
  (call $_glDisable
   (i32.const 2884)
  )
  ;;@ GraphicsManager.cpp:104:0
  (call $_glEnable
   (i32.const 3042)
  )
  ;;@ GraphicsManager.cpp:105:0
  (call $_glBlendFunc
   (i32.const 770)
   (i32.const 771)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ GraphicsManager.cpp:106:0
  (return)
 )
 (func $__ZN15GraphicsManager16PreDrawFlatEarthEv (; 181 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ GraphicsManager.cpp:111:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (call $__ZN15GraphicsManager11MakeCurrentEi
   (get_local $$2)
   (get_local $$4)
  )
  ;;@ GraphicsManager.cpp:113:0
  (set_local $$5
   (call $__Z23GetFlatEarthCanvasWidthv)
  )
  (set_local $$6
   (i32.add
    (get_local $$2)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$5)
  )
  ;;@ GraphicsManager.cpp:114:0
  (set_local $$7
   (call $__Z24GetFlatEarthCanvasHeightv)
  )
  (set_local $$8
   (i32.add
    (get_local $$2)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $$8)
   (get_local $$7)
  )
  ;;@ GraphicsManager.cpp:116:0
  (set_local $$9
   (i32.add
    (get_local $$2)
    (i32.const 24)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$2)
    (i32.const 28)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (call $_glViewport
   (i32.const 0)
   (i32.const 0)
   (get_local $$10)
   (get_local $$12)
  )
  ;;@ GraphicsManager.cpp:117:0
  (call $_glClearColor
   (f64.const 0)
   (f64.const 0.800000011)
   (f64.const 1)
   (f64.const 1)
  )
  ;;@ GraphicsManager.cpp:118:0
  (call $_glClear
   (i32.const 16384)
  )
  ;;@ GraphicsManager.cpp:119:0
  (call $_glDisable
   (i32.const 2884)
  )
  ;;@ GraphicsManager.cpp:120:0
  (call $_glEnable
   (i32.const 3042)
  )
  ;;@ GraphicsManager.cpp:121:0
  (call $_glBlendFunc
   (i32.const 770)
   (i32.const 771)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ GraphicsManager.cpp:122:0
  (return)
 )
 (func $__ZN15GraphicsManager9DrawEarthEv (; 182 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 144)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 144)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ GraphicsManager.cpp:130:0
  (set_local $$4
   (call $__Z16GetCameraManagerv)
  )
  (call $__ZN13CameraManager19GetProjectionMatrixEPA4_f
   (get_local $$4)
   (get_local $$2)
  )
  ;;@ GraphicsManager.cpp:131:0
  (set_local $$5
   (call $__Z16GetCameraManagerv)
  )
  (call $__ZN13CameraManager15GetCameraMatrixEPA4_f
   (get_local $$5)
   (get_local $$3)
  )
  ;;@ GraphicsManager.cpp:133:0
  (set_local $$6
   (call $__Z15GetSceneManagerv)
  )
  (call $__ZN12SceneManager7PreDrawEv
   (get_local $$6)
  )
  ;;@ GraphicsManager.cpp:134:0
  (set_local $$7
   (call $__Z15GetSceneManagerv)
  )
  (call $__ZN12SceneManager4DrawEPA4_fS1_
   (get_local $$7)
   (get_local $$2)
   (get_local $$3)
  )
  ;;@ GraphicsManager.cpp:135:0
  (set_local $$8
   (call $__Z15GetSceneManagerv)
  )
  (call $__ZN12SceneManager8PostDrawEv
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ GraphicsManager.cpp:136:0
  (return)
 )
 (func $__ZN13CameraManager19GetProjectionMatrixEPA4_f (; 183 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 f32)
  (local $$14 f32)
  (local $$15 f32)
  (local $$16 f32)
  (local $$17 i32)
  (local $$18 f32)
  (local $$19 f32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 f32)
  (local $$22 i32)
  (local $$23 f32)
  (local $$3 i32)
  (local $$4 f32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./CameraManager.h:54:0
  (set_local $$6
   (call $__Z18GetGraphicsManagerv)
  )
  (set_local $$7
   (call $__ZN15GraphicsManager14GetEarthAspectEv
    (get_local $$6)
   )
  )
  (set_local $$4
   (get_local $$7)
  )
  ;;@ ./CameraManager.h:56:0
  (set_local $$8
   (i32.add
    (get_local $$5)
    (i32.const 36)
   )
  )
  (i32.store8
   (get_local $$8)
   (i32.const 0)
  )
  ;;@ ./CameraManager.h:57:0
  (set_local $$4
   (f32.const 1)
  )
  ;;@ ./CameraManager.h:58:0
  (set_local $$9
   (i32.add
    (get_local $$5)
    (i32.const 36)
   )
  )
  (set_local $$10
   (i32.load8_s
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.and
    (get_local $$10)
    (i32.const 1)
   )
  )
  (set_local $$12
   (get_local $$3)
  )
  (if
   (get_local $$11)
   (block
    ;;@ ./CameraManager.h:59:0
    (set_local $$13
     (get_local $$4)
    )
    (set_local $$14
     (f32.mul
      (f32.const -100)
      (get_local $$13)
     )
    )
    (set_local $$15
     (get_local $$4)
    )
    (set_local $$16
     (f32.mul
      (f32.const 100)
      (get_local $$15)
     )
    )
    (call $__ZL12mat4x4_orthoPA4_fffffff
     (get_local $$12)
     (get_local $$14)
     (get_local $$16)
     (f32.const -100)
     (f32.const 100)
     (f32.const -1e3)
     (f32.const 1e3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./CameraManager.h:64:0
    (return)
   )
   (block
    ;;@ ./CameraManager.h:63:0
    (set_local $$17
     (i32.add
      (get_local $$5)
      (i32.const 32)
     )
    )
    (set_local $$18
     (f32.load
      (get_local $$17)
     )
    )
    (set_local $$19
     (f32.mul
      (get_local $$18)
      (f32.const 0.01745329238474369)
     )
    )
    (set_local $$20
     (i32.add
      (get_local $$5)
      (i32.const 24)
     )
    )
    (set_local $$21
     (f32.load
      (get_local $$20)
     )
    )
    (set_local $$22
     (i32.add
      (get_local $$5)
      (i32.const 28)
     )
    )
    (set_local $$23
     (f32.load
      (get_local $$22)
     )
    )
    (call $__ZL18mat4x4_perspectivePA4_fffff
     (get_local $$12)
     (get_local $$19)
     (f32.const 1)
     (get_local $$21)
     (get_local $$23)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./CameraManager.h:64:0
    (return)
   )
  )
 )
 (func $__ZN13CameraManager15GetCameraMatrixEPA4_f (; 184 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 f32)
  (local $$18 f32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 f32)
  (local $$24 f32)
  (local $$25 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (get_local $$2)
  )
  ;;@ ./CameraManager.h:44:0
  (set_local $$5
   (get_local $$3)
  )
  (call $__ZL15mat4x4_identityPA4_f
   (get_local $$5)
  )
  ;;@ ./CameraManager.h:45:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (get_local $$3)
  )
  (call $__ZL15mat4x4_rotate_XPA4_fS0_f
   (get_local $$6)
   (get_local $$7)
   (f32.const 1.5707963705062866)
  )
  ;;@ ./CameraManager.h:46:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (i32.add
    (get_local $$4)
    (i32.const 12)
   )
  )
  (set_local $$11
   (f32.load
    (get_local $$10)
   )
  )
  (set_local $$12
   (f32.mul
    (get_local $$11)
    (f32.const 0.01745329238474369)
   )
  )
  (call $__ZL15mat4x4_rotate_XPA4_fS0_f
   (get_local $$8)
   (get_local $$9)
   (get_local $$12)
  )
  ;;@ ./CameraManager.h:47:0
  (set_local $$13
   (get_local $$3)
  )
  (set_local $$14
   (get_local $$3)
  )
  (set_local $$15
   (i32.add
    (get_local $$4)
    (i32.const 12)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (set_local $$17
   (f32.load
    (get_local $$16)
   )
  )
  (set_local $$18
   (f32.mul
    (get_local $$17)
    (f32.const 0.01745329238474369)
   )
  )
  (call $__ZL15mat4x4_rotate_YPA4_fS0_f
   (get_local $$13)
   (get_local $$14)
   (get_local $$18)
  )
  ;;@ ./CameraManager.h:48:0
  (set_local $$19
   (get_local $$3)
  )
  (set_local $$20
   (get_local $$3)
  )
  (set_local $$21
   (i32.add
    (get_local $$4)
    (i32.const 12)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 8)
   )
  )
  (set_local $$23
   (f32.load
    (get_local $$22)
   )
  )
  (set_local $$24
   (f32.mul
    (get_local $$23)
    (f32.const 0.01745329238474369)
   )
  )
  (call $__ZL15mat4x4_rotate_ZPA4_fS0_f
   (get_local $$19)
   (get_local $$20)
   (get_local $$24)
  )
  ;;@ ./CameraManager.h:49:0
  (set_local $$25
   (get_local $$3)
  )
  (call $__ZL16mat4x4_translatePA4_fPf
   (get_local $$25)
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./CameraManager.h:50:0
  (return)
 )
 (func $__ZN12SceneManager7PreDrawEv (; 185 ;) (param $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./SceneManager.h:72:0
  (return)
 )
 (func $__ZN12SceneManager8PostDrawEv (; 186 ;) (param $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./SceneManager.h:74:0
  (return)
 )
 (func $__ZL15mat4x4_identityPA4_f (; 187 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ../include/LinMath.h:232:0
  (set_local $$2
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$4
     (get_local $$2)
    )
    (set_local $$5
     (i32.lt_s
      (get_local $$4)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$5)
     )
     (br $while-out)
    )
    ;;@ ../include/LinMath.h:233:0
    (set_local $$3
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      (set_local $$6
       (get_local $$3)
      )
      (set_local $$7
       (i32.lt_s
        (get_local $$6)
        (i32.const 4)
       )
      )
      (set_local $$8
       (get_local $$2)
      )
      (if
       (i32.eqz
        (get_local $$7)
       )
       (br $while-out0)
      )
      ;;@ ../include/LinMath.h:234:0
      (set_local $$9
       (get_local $$3)
      )
      (set_local $$10
       (i32.eq
        (get_local $$8)
        (get_local $$9)
       )
      )
      (set_local $$11
       (if (result f32)
        (get_local $$10)
        (f32.const 1)
        (f32.const 0)
       )
      )
      (set_local $$12
       (get_local $$1)
      )
      (set_local $$13
       (get_local $$2)
      )
      (set_local $$14
       (i32.add
        (get_local $$12)
        (i32.shl
         (get_local $$13)
         (i32.const 4)
        )
       )
      )
      (set_local $$15
       (get_local $$3)
      )
      (set_local $$16
       (i32.add
        (get_local $$14)
        (i32.shl
         (get_local $$15)
         (i32.const 2)
        )
       )
      )
      (f32.store
       (get_local $$16)
       (get_local $$11)
      )
      ;;@ ../include/LinMath.h:233:0
      (set_local $$17
       (get_local $$3)
      )
      (set_local $$18
       (i32.add
        (get_local $$17)
        (i32.const 1)
       )
      )
      (set_local $$3
       (get_local $$18)
      )
      (br $while-in1)
     )
    )
    ;;@ ../include/LinMath.h:232:0
    (set_local $$19
     (i32.add
      (get_local $$8)
      (i32.const 1)
     )
    )
    (set_local $$2
     (get_local $$19)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:235:0
  (return)
 )
 (func $__ZL15mat4x4_rotate_XPA4_fS0_f (; 188 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 f32)
  (local $$19 i32)
  (local $$20 f32)
  (local $$21 f32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 f32)
  (local $$26 i32)
  (local $$27 f32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$4 i32)
  (local $$5 f32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$8
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ../include/LinMath.h:383:0
  (set_local $$9
   (get_local $$5)
  )
  (set_local $$10
   (f32.demote/f64
    (call $_llvm_sin_f32
     (f64.promote/f32
      (get_local $$9)
     )
    )
   )
  )
  (set_local $$6
   (get_local $$10)
  )
  ;;@ ../include/LinMath.h:384:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (f32.demote/f64
    (call $_llvm_cos_f32
     (f64.promote/f32
      (get_local $$11)
     )
    )
   )
  )
  (set_local $$7
   (get_local $$12)
  )
  ;;@ ../include/LinMath.h:386:0
  (f32.store
   (get_local $$8)
   (f32.const 1)
  )
  (set_local $$13
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$13)
   (f32.const 0)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$14)
   (f32.const 0)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$15)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:385:0
  (set_local $$16
   (i32.add
    (get_local $$8)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:387:0
  (f32.store
   (get_local $$16)
   (f32.const 0)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 4)
   )
  )
  (set_local $$18
   (get_local $$7)
  )
  (f32.store
   (get_local $$17)
   (get_local $$18)
  )
  (set_local $$19
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (set_local $$20
   (get_local $$6)
  )
  (set_local $$21
   (f32.neg
    (get_local $$20)
   )
  )
  (f32.store
   (get_local $$19)
   (get_local $$21)
  )
  (set_local $$22
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$22)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:385:0
  (set_local $$23
   (i32.add
    (get_local $$16)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:388:0
  (f32.store
   (get_local $$23)
   (f32.const 0)
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 4)
   )
  )
  (set_local $$25
   (get_local $$6)
  )
  (f32.store
   (get_local $$24)
   (get_local $$25)
  )
  (set_local $$26
   (i32.add
    (get_local $$24)
    (i32.const 4)
   )
  )
  (set_local $$27
   (get_local $$7)
  )
  (f32.store
   (get_local $$26)
   (get_local $$27)
  )
  (set_local $$28
   (i32.add
    (get_local $$26)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$28)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:385:0
  (set_local $$29
   (i32.add
    (get_local $$23)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:389:0
  (f32.store
   (get_local $$29)
   (f32.const 0)
  )
  (set_local $$30
   (i32.add
    (get_local $$29)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$30)
   (f32.const 0)
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$31)
   (f32.const 0)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$32)
   (f32.const 1)
  )
  ;;@ ../include/LinMath.h:391:0
  (set_local $$33
   (get_local $$3)
  )
  (set_local $$34
   (get_local $$4)
  )
  (call $__ZL10mat4x4_mulPA4_fS0_S0_
   (get_local $$33)
   (get_local $$34)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:392:0
  (return)
 )
 (func $__ZL15mat4x4_rotate_YPA4_fS0_f (; 189 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$13 f32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 f32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 f32)
  (local $$24 f32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 f32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$4 i32)
  (local $$5 f32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$8
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ../include/LinMath.h:395:0
  (set_local $$9
   (get_local $$5)
  )
  (set_local $$10
   (f32.demote/f64
    (call $_llvm_sin_f32
     (f64.promote/f32
      (get_local $$9)
     )
    )
   )
  )
  (set_local $$6
   (get_local $$10)
  )
  ;;@ ../include/LinMath.h:396:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (f32.demote/f64
    (call $_llvm_cos_f32
     (f64.promote/f32
      (get_local $$11)
     )
    )
   )
  )
  (set_local $$7
   (get_local $$12)
  )
  ;;@ ../include/LinMath.h:398:0
  (set_local $$13
   (get_local $$7)
  )
  (f32.store
   (get_local $$8)
   (get_local $$13)
  )
  (set_local $$14
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$14)
   (f32.const 0)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (set_local $$16
   (get_local $$6)
  )
  (f32.store
   (get_local $$15)
   (get_local $$16)
  )
  (set_local $$17
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$17)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:397:0
  (set_local $$18
   (i32.add
    (get_local $$8)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:399:0
  (f32.store
   (get_local $$18)
   (f32.const 0)
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$19)
   (f32.const 1)
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$20)
   (f32.const 0)
  )
  (set_local $$21
   (i32.add
    (get_local $$20)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$21)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:397:0
  (set_local $$22
   (i32.add
    (get_local $$18)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:400:0
  (set_local $$23
   (get_local $$6)
  )
  (set_local $$24
   (f32.neg
    (get_local $$23)
   )
  )
  (f32.store
   (get_local $$22)
   (get_local $$24)
  )
  (set_local $$25
   (i32.add
    (get_local $$22)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$25)
   (f32.const 0)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 4)
   )
  )
  (set_local $$27
   (get_local $$7)
  )
  (f32.store
   (get_local $$26)
   (get_local $$27)
  )
  (set_local $$28
   (i32.add
    (get_local $$26)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$28)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:397:0
  (set_local $$29
   (i32.add
    (get_local $$22)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:401:0
  (f32.store
   (get_local $$29)
   (f32.const 0)
  )
  (set_local $$30
   (i32.add
    (get_local $$29)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$30)
   (f32.const 0)
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$31)
   (f32.const 0)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$32)
   (f32.const 1)
  )
  ;;@ ../include/LinMath.h:403:0
  (set_local $$33
   (get_local $$3)
  )
  (set_local $$34
   (get_local $$4)
  )
  (call $__ZL10mat4x4_mulPA4_fS0_S0_
   (get_local $$33)
   (get_local $$34)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:404:0
  (return)
 )
 (func $__ZL15mat4x4_rotate_ZPA4_fS0_f (; 190 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$13 f32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 f32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 f32)
  (local $$21 i32)
  (local $$22 f32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$4 i32)
  (local $$5 f32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$8
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ../include/LinMath.h:407:0
  (set_local $$9
   (get_local $$5)
  )
  (set_local $$10
   (f32.demote/f64
    (call $_llvm_sin_f32
     (f64.promote/f32
      (get_local $$9)
     )
    )
   )
  )
  (set_local $$6
   (get_local $$10)
  )
  ;;@ ../include/LinMath.h:408:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (f32.demote/f64
    (call $_llvm_cos_f32
     (f64.promote/f32
      (get_local $$11)
     )
    )
   )
  )
  (set_local $$7
   (get_local $$12)
  )
  ;;@ ../include/LinMath.h:410:0
  (set_local $$13
   (get_local $$7)
  )
  (f32.store
   (get_local $$8)
   (get_local $$13)
  )
  (set_local $$14
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$15
   (get_local $$6)
  )
  (set_local $$16
   (f32.neg
    (get_local $$15)
   )
  )
  (f32.store
   (get_local $$14)
   (get_local $$16)
  )
  (set_local $$17
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$17)
   (f32.const 0)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$18)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:409:0
  (set_local $$19
   (i32.add
    (get_local $$8)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:411:0
  (set_local $$20
   (get_local $$6)
  )
  (f32.store
   (get_local $$19)
   (get_local $$20)
  )
  (set_local $$21
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (set_local $$22
   (get_local $$7)
  )
  (f32.store
   (get_local $$21)
   (get_local $$22)
  )
  (set_local $$23
   (i32.add
    (get_local $$21)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$23)
   (f32.const 0)
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$24)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:409:0
  (set_local $$25
   (i32.add
    (get_local $$19)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:412:0
  (f32.store
   (get_local $$25)
   (f32.const 0)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$26)
   (f32.const 0)
  )
  (set_local $$27
   (i32.add
    (get_local $$26)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$27)
   (f32.const 1)
  )
  (set_local $$28
   (i32.add
    (get_local $$27)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$28)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:409:0
  (set_local $$29
   (i32.add
    (get_local $$25)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:413:0
  (f32.store
   (get_local $$29)
   (f32.const 0)
  )
  (set_local $$30
   (i32.add
    (get_local $$29)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$30)
   (f32.const 0)
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$31)
   (f32.const 0)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$32)
   (f32.const 1)
  )
  ;;@ ../include/LinMath.h:415:0
  (set_local $$33
   (get_local $$3)
  )
  (set_local $$34
   (get_local $$4)
  )
  (call $__ZL10mat4x4_mulPA4_fS0_S0_
   (get_local $$33)
   (get_local $$34)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:416:0
  (return)
 )
 (func $__ZL16mat4x4_translatePA4_fPf (; 191 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 f32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 f32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ../include/LinMath.h:332:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (f32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$9
   (f32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (i32.add
    (get_local $$10)
    (i32.const 8)
   )
  )
  (set_local $$12
   (f32.load
    (get_local $$11)
   )
  )
  (call $__ZL16mat4x4_translatePA4_ffff
   (get_local $$4)
   (get_local $$6)
   (get_local $$9)
   (get_local $$12)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:333:0
  (return)
 )
 (func $__ZL16mat4x4_translatePA4_ffff (; 192 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32)
  (local $$10 i32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 f32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 f32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 f32)
  (local $$27 f32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$4 i32)
  (local $$5 f32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$10
   (get_local $sp)
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ ../include/LinMath.h:322:0
  (set_local $$11
   (get_local $$5)
  )
  (f32.store
   (get_local $$8)
   (get_local $$11)
  )
  (set_local $$12
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$13
   (get_local $$6)
  )
  (f32.store
   (get_local $$12)
   (get_local $$13)
  )
  (set_local $$14
   (i32.add
    (get_local $$12)
    (i32.const 4)
   )
  )
  (set_local $$15
   (get_local $$7)
  )
  (f32.store
   (get_local $$14)
   (get_local $$15)
  )
  (set_local $$16
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$16)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:323:0
  (set_local $$9
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$17
     (get_local $$9)
    )
    (set_local $$18
     (i32.lt_s
      (get_local $$17)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$18)
     )
     (br $while-out)
    )
    ;;@ ../include/LinMath.h:325:0
    (set_local $$19
     (get_local $$4)
    )
    (set_local $$20
     (get_local $$9)
    )
    (call $__ZL10mat4x4_rowPfPA4_fi
     (get_local $$10)
     (get_local $$19)
     (get_local $$20)
    )
    ;;@ ../include/LinMath.h:326:0
    (set_local $$21
     (call $__ZL8vec4_dotPKfS0_
      (get_local $$10)
      (get_local $$8)
     )
    )
    (set_local $$22
     (get_local $$4)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 48)
     )
    )
    (set_local $$24
     (get_local $$9)
    )
    (set_local $$25
     (i32.add
      (get_local $$23)
      (i32.shl
       (get_local $$24)
       (i32.const 2)
      )
     )
    )
    (set_local $$26
     (f32.load
      (get_local $$25)
     )
    )
    (set_local $$27
     (f32.add
      (get_local $$26)
      (get_local $$21)
     )
    )
    (f32.store
     (get_local $$25)
     (get_local $$27)
    )
    ;;@ ../include/LinMath.h:323:0
    (set_local $$28
     (get_local $$9)
    )
    (set_local $$29
     (i32.add
      (get_local $$28)
      (i32.const 1)
     )
    )
    (set_local $$9
     (get_local $$29)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:328:0
  (return)
 )
 (func $__ZL10mat4x4_rowPfPA4_fi (; 193 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ../include/LinMath.h:244:0
  (set_local $$6
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$7
     (get_local $$6)
    )
    (set_local $$8
     (i32.lt_s
      (get_local $$7)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$8)
     )
     (br $while-out)
    )
    ;;@ ../include/LinMath.h:245:0
    (set_local $$9
     (get_local $$4)
    )
    (set_local $$10
     (get_local $$6)
    )
    (set_local $$11
     (i32.add
      (get_local $$9)
      (i32.shl
       (get_local $$10)
       (i32.const 4)
      )
     )
    )
    (set_local $$12
     (get_local $$5)
    )
    (set_local $$13
     (i32.add
      (get_local $$11)
      (i32.shl
       (get_local $$12)
       (i32.const 2)
      )
     )
    )
    (set_local $$14
     (f32.load
      (get_local $$13)
     )
    )
    (set_local $$15
     (get_local $$3)
    )
    (set_local $$16
     (get_local $$6)
    )
    (set_local $$17
     (i32.add
      (get_local $$15)
      (i32.shl
       (get_local $$16)
       (i32.const 2)
      )
     )
    )
    (f32.store
     (get_local $$17)
     (get_local $$14)
    )
    ;;@ ../include/LinMath.h:244:0
    (set_local $$18
     (get_local $$6)
    )
    (set_local $$19
     (i32.add
      (get_local $$18)
      (i32.const 1)
     )
    )
    (set_local $$6
     (get_local $$19)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:246:0
  (return)
 )
 (func $__ZL8vec4_dotPKfS0_ (; 194 ;) (param $$0 i32) (param $$1 i32) (result f32)
  (local $$10 i32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 f32)
  (local $$17 f32)
  (local $$18 f32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 f32)
  (local $$3 i32)
  (local $$4 f32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ../include/LinMath.h:140:0
  (set_local $$4
   (f32.const 0)
  )
  (set_local $$5
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$6
     (get_local $$5)
    )
    (set_local $$7
     (i32.lt_s
      (get_local $$6)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$7)
     )
     (br $while-out)
    )
    (set_local $$8
     (get_local $$3)
    )
    (set_local $$9
     (get_local $$5)
    )
    (set_local $$10
     (i32.add
      (get_local $$8)
      (i32.shl
       (get_local $$9)
       (i32.const 2)
      )
     )
    )
    (set_local $$11
     (f32.load
      (get_local $$10)
     )
    )
    (set_local $$12
     (get_local $$2)
    )
    (set_local $$13
     (get_local $$5)
    )
    (set_local $$14
     (i32.add
      (get_local $$12)
      (i32.shl
       (get_local $$13)
       (i32.const 2)
      )
     )
    )
    (set_local $$15
     (f32.load
      (get_local $$14)
     )
    )
    (set_local $$16
     (f32.mul
      (get_local $$11)
      (get_local $$15)
     )
    )
    (set_local $$17
     (get_local $$4)
    )
    (set_local $$18
     (f32.add
      (get_local $$17)
      (get_local $$16)
     )
    )
    (set_local $$4
     (get_local $$18)
    )
    (set_local $$19
     (get_local $$5)
    )
    (set_local $$20
     (i32.add
      (get_local $$19)
      (i32.const 1)
     )
    )
    (set_local $$5
     (get_local $$20)
    )
    (br $while-in)
   )
  )
  (set_local $$21
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$21)
  )
 )
 (func $__ZL10mat4x4_mulPA4_fS0_S0_ (; 195 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 f32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 f32)
  (local $$32 f32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 f32)
  (local $$38 f32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$6
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ../include/LinMath.h:290:0
  (set_local $$7
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$10
     (get_local $$7)
    )
    (set_local $$11
     (i32.lt_s
      (get_local $$10)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$11)
     )
     (br $while-out)
    )
    ;;@ ../include/LinMath.h:291:0
    (set_local $$8
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      (set_local $$12
       (get_local $$8)
      )
      (set_local $$13
       (i32.lt_s
        (get_local $$12)
        (i32.const 4)
       )
      )
      (set_local $$14
       (get_local $$7)
      )
      (if
       (i32.eqz
        (get_local $$13)
       )
       (br $while-out0)
      )
      ;;@ ../include/LinMath.h:292:0
      (set_local $$15
       (i32.add
        (get_local $$6)
        (i32.shl
         (get_local $$14)
         (i32.const 4)
        )
       )
      )
      (set_local $$16
       (get_local $$8)
      )
      (set_local $$17
       (i32.add
        (get_local $$15)
        (i32.shl
         (get_local $$16)
         (i32.const 2)
        )
       )
      )
      (f32.store
       (get_local $$17)
       (f32.const 0)
      )
      ;;@ ../include/LinMath.h:293:0
      (set_local $$9
       (i32.const 0)
      )
      (loop $while-in3
       (block $while-out2
        (set_local $$18
         (get_local $$9)
        )
        (set_local $$19
         (i32.lt_s
          (get_local $$18)
          (i32.const 4)
         )
        )
        (if
         (i32.eqz
          (get_local $$19)
         )
         (br $while-out2)
        )
        ;;@ ../include/LinMath.h:294:0
        (set_local $$20
         (get_local $$4)
        )
        (set_local $$21
         (get_local $$9)
        )
        (set_local $$22
         (i32.add
          (get_local $$20)
          (i32.shl
           (get_local $$21)
           (i32.const 4)
          )
         )
        )
        (set_local $$23
         (get_local $$8)
        )
        (set_local $$24
         (i32.add
          (get_local $$22)
          (i32.shl
           (get_local $$23)
           (i32.const 2)
          )
         )
        )
        (set_local $$25
         (f32.load
          (get_local $$24)
         )
        )
        (set_local $$26
         (get_local $$5)
        )
        (set_local $$27
         (get_local $$7)
        )
        (set_local $$28
         (i32.add
          (get_local $$26)
          (i32.shl
           (get_local $$27)
           (i32.const 4)
          )
         )
        )
        (set_local $$29
         (get_local $$9)
        )
        (set_local $$30
         (i32.add
          (get_local $$28)
          (i32.shl
           (get_local $$29)
           (i32.const 2)
          )
         )
        )
        (set_local $$31
         (f32.load
          (get_local $$30)
         )
        )
        (set_local $$32
         (f32.mul
          (get_local $$25)
          (get_local $$31)
         )
        )
        (set_local $$33
         (get_local $$7)
        )
        (set_local $$34
         (i32.add
          (get_local $$6)
          (i32.shl
           (get_local $$33)
           (i32.const 4)
          )
         )
        )
        (set_local $$35
         (get_local $$8)
        )
        (set_local $$36
         (i32.add
          (get_local $$34)
          (i32.shl
           (get_local $$35)
           (i32.const 2)
          )
         )
        )
        (set_local $$37
         (f32.load
          (get_local $$36)
         )
        )
        (set_local $$38
         (f32.add
          (get_local $$37)
          (get_local $$32)
         )
        )
        (f32.store
         (get_local $$36)
         (get_local $$38)
        )
        ;;@ ../include/LinMath.h:293:0
        (set_local $$39
         (get_local $$9)
        )
        (set_local $$40
         (i32.add
          (get_local $$39)
          (i32.const 1)
         )
        )
        (set_local $$9
         (get_local $$40)
        )
        (br $while-in3)
       )
      )
      ;;@ ../include/LinMath.h:291:0
      (set_local $$41
       (get_local $$8)
      )
      (set_local $$42
       (i32.add
        (get_local $$41)
        (i32.const 1)
       )
      )
      (set_local $$8
       (get_local $$42)
      )
      (br $while-in1)
     )
    )
    ;;@ ../include/LinMath.h:290:0
    (set_local $$43
     (i32.add
      (get_local $$14)
      (i32.const 1)
     )
    )
    (set_local $$7
     (get_local $$43)
    )
    (br $while-in)
   )
  )
  ;;@ ../include/LinMath.h:296:0
  (set_local $$44
   (get_local $$3)
  )
  (call $__ZL10mat4x4_dupPA4_fS0_
   (get_local $$44)
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:297:0
  (return)
 )
 (func $__ZL10mat4x4_dupPA4_fS0_ (; 196 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ../include/LinMath.h:238:0
  (set_local $$4
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$6
     (get_local $$4)
    )
    (set_local $$7
     (i32.lt_s
      (get_local $$6)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$7)
     )
     (br $while-out)
    )
    ;;@ ../include/LinMath.h:239:0
    (set_local $$5
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      (set_local $$8
       (get_local $$5)
      )
      (set_local $$9
       (i32.lt_s
        (get_local $$8)
        (i32.const 4)
       )
      )
      (if
       (i32.eqz
        (get_local $$9)
       )
       (br $while-out0)
      )
      ;;@ ../include/LinMath.h:240:0
      (set_local $$10
       (get_local $$3)
      )
      (set_local $$11
       (get_local $$4)
      )
      (set_local $$12
       (i32.add
        (get_local $$10)
        (i32.shl
         (get_local $$11)
         (i32.const 4)
        )
       )
      )
      (set_local $$13
       (get_local $$5)
      )
      (set_local $$14
       (i32.add
        (get_local $$12)
        (i32.shl
         (get_local $$13)
         (i32.const 2)
        )
       )
      )
      (set_local $$15
       (f32.load
        (get_local $$14)
       )
      )
      (set_local $$16
       (get_local $$2)
      )
      (set_local $$17
       (get_local $$4)
      )
      (set_local $$18
       (i32.add
        (get_local $$16)
        (i32.shl
         (get_local $$17)
         (i32.const 4)
        )
       )
      )
      (set_local $$19
       (get_local $$5)
      )
      (set_local $$20
       (i32.add
        (get_local $$18)
        (i32.shl
         (get_local $$19)
         (i32.const 2)
        )
       )
      )
      (f32.store
       (get_local $$20)
       (get_local $$15)
      )
      ;;@ ../include/LinMath.h:239:0
      (set_local $$21
       (get_local $$5)
      )
      (set_local $$22
       (i32.add
        (get_local $$21)
        (i32.const 1)
       )
      )
      (set_local $$5
       (get_local $$22)
      )
      (br $while-in1)
     )
    )
    ;;@ ../include/LinMath.h:238:0
    (set_local $$23
     (get_local $$4)
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 1)
     )
    )
    (set_local $$4
     (get_local $$24)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:241:0
  (return)
 )
 (func $__ZN15GraphicsManager14GetEarthAspectEv (; 197 ;) (param $$0 i32) (result f32)
  (local $$1 f32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 f32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 f32)
  (local $$2 i32)
  (local $$20 f32)
  (local $$21 f32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$2)
  )
  ;;@ ./GraphicsManager.h:73:0
  (set_local $$4
   (call $__Z19GetEarthCanvasWidthv)
  )
  (set_local $$5
   (i32.add
    (get_local $$3)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$4)
  )
  ;;@ ./GraphicsManager.h:74:0
  (set_local $$6
   (call $__Z20GetEarthCanvasHeightv)
  )
  (set_local $$7
   (i32.add
    (get_local $$3)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$7)
   (get_local $$6)
  )
  ;;@ ./GraphicsManager.h:75:0
  (set_local $$8
   (i32.add
    (get_local $$3)
    (i32.const 16)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (i32.eq
    (get_local $$9)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$10)
   )
   (block
    (set_local $$11
     (i32.add
      (get_local $$3)
      (i32.const 20)
     )
    )
    (set_local $$12
     (i32.load
      (get_local $$11)
     )
    )
    (set_local $$13
     (i32.eq
      (get_local $$12)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$13)
     )
     (block
      ;;@ ./GraphicsManager.h:76:0
      (set_local $$14
       (i32.add
        (get_local $$3)
        (i32.const 16)
       )
      )
      (set_local $$15
       (i32.load
        (get_local $$14)
       )
      )
      (set_local $$16
       (f32.convert_s/i32
        (get_local $$15)
       )
      )
      (set_local $$17
       (i32.add
        (get_local $$3)
        (i32.const 20)
       )
      )
      (set_local $$18
       (i32.load
        (get_local $$17)
       )
      )
      (set_local $$19
       (f32.convert_s/i32
        (get_local $$18)
       )
      )
      (set_local $$20
       (f32.div
        (get_local $$16)
        (get_local $$19)
       )
      )
      (set_local $$1
       (get_local $$20)
      )
      (set_local $$21
       (get_local $$1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$21)
      )
     )
    )
   )
  )
  ;;@ ./GraphicsManager.h:75:0
  (set_local $$1
   (f32.const 1)
  )
  ;;@ ./GraphicsManager.h:76:0
  (set_local $$21
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$21)
  )
 )
 (func $__ZL12mat4x4_orthoPA4_fffffff (; 198 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32) (param $$4 f32) (param $$5 f32) (param $$6 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$13 f32)
  (local $$14 f32)
  (local $$15 f32)
  (local $$16 f32)
  (local $$17 f32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 f32)
  (local $$26 f32)
  (local $$27 f32)
  (local $$28 f32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 f32)
  (local $$41 f32)
  (local $$42 f32)
  (local $$43 f32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 f32)
  (local $$56 f32)
  (local $$57 f32)
  (local $$58 f32)
  (local $$59 f32)
  (local $$60 f32)
  (local $$61 f32)
  (local $$62 f32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 f32)
  (local $$66 f32)
  (local $$67 f32)
  (local $$68 f32)
  (local $$69 f32)
  (local $$7 i32)
  (local $$70 f32)
  (local $$71 f32)
  (local $$72 f32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 f32)
  (local $$77 f32)
  (local $$78 f32)
  (local $$79 f32)
  (local $$8 f32)
  (local $$80 f32)
  (local $$81 f32)
  (local $$82 f32)
  (local $$83 f32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$7
   (get_local $$0)
  )
  (set_local $$8
   (get_local $$1)
  )
  (set_local $$9
   (get_local $$2)
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (get_local $$5)
  )
  (set_local $$13
   (get_local $$6)
  )
  ;;@ ../include/LinMath.h:502:0
  (set_local $$14
   (get_local $$9)
  )
  (set_local $$15
   (get_local $$8)
  )
  (set_local $$16
   (f32.sub
    (get_local $$14)
    (get_local $$15)
   )
  )
  (set_local $$17
   (f32.div
    (f32.const 2)
    (get_local $$16)
   )
  )
  (set_local $$18
   (get_local $$7)
  )
  (f32.store
   (get_local $$18)
   (get_local $$17)
  )
  ;;@ ../include/LinMath.h:503:0
  (set_local $$19
   (get_local $$7)
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 12)
   )
  )
  (f32.store
   (get_local $$20)
   (f32.const 0)
  )
  (set_local $$21
   (get_local $$7)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$22)
   (f32.const 0)
  )
  (set_local $$23
   (get_local $$7)
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$24)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:505:0
  (set_local $$25
   (get_local $$11)
  )
  (set_local $$26
   (get_local $$10)
  )
  (set_local $$27
   (f32.sub
    (get_local $$25)
    (get_local $$26)
   )
  )
  (set_local $$28
   (f32.div
    (f32.const 2)
    (get_local $$27)
   )
  )
  (set_local $$29
   (get_local $$7)
  )
  (set_local $$30
   (i32.add
    (get_local $$29)
    (i32.const 16)
   )
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$31)
   (get_local $$28)
  )
  ;;@ ../include/LinMath.h:506:0
  (set_local $$32
   (get_local $$7)
  )
  (set_local $$33
   (i32.add
    (get_local $$32)
    (i32.const 16)
   )
  )
  (set_local $$34
   (i32.add
    (get_local $$33)
    (i32.const 12)
   )
  )
  (f32.store
   (get_local $$34)
   (f32.const 0)
  )
  (set_local $$35
   (get_local $$7)
  )
  (set_local $$36
   (i32.add
    (get_local $$35)
    (i32.const 16)
   )
  )
  (set_local $$37
   (i32.add
    (get_local $$36)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$37)
   (f32.const 0)
  )
  (set_local $$38
   (get_local $$7)
  )
  (set_local $$39
   (i32.add
    (get_local $$38)
    (i32.const 16)
   )
  )
  (f32.store
   (get_local $$39)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:508:0
  (set_local $$40
   (get_local $$13)
  )
  (set_local $$41
   (get_local $$12)
  )
  (set_local $$42
   (f32.sub
    (get_local $$40)
    (get_local $$41)
   )
  )
  (set_local $$43
   (f32.div
    (f32.const -2)
    (get_local $$42)
   )
  )
  (set_local $$44
   (get_local $$7)
  )
  (set_local $$45
   (i32.add
    (get_local $$44)
    (i32.const 32)
   )
  )
  (set_local $$46
   (i32.add
    (get_local $$45)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$46)
   (get_local $$43)
  )
  ;;@ ../include/LinMath.h:509:0
  (set_local $$47
   (get_local $$7)
  )
  (set_local $$48
   (i32.add
    (get_local $$47)
    (i32.const 32)
   )
  )
  (set_local $$49
   (i32.add
    (get_local $$48)
    (i32.const 12)
   )
  )
  (f32.store
   (get_local $$49)
   (f32.const 0)
  )
  (set_local $$50
   (get_local $$7)
  )
  (set_local $$51
   (i32.add
    (get_local $$50)
    (i32.const 32)
   )
  )
  (set_local $$52
   (i32.add
    (get_local $$51)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$52)
   (f32.const 0)
  )
  (set_local $$53
   (get_local $$7)
  )
  (set_local $$54
   (i32.add
    (get_local $$53)
    (i32.const 32)
   )
  )
  (f32.store
   (get_local $$54)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:511:0
  (set_local $$55
   (get_local $$9)
  )
  (set_local $$56
   (get_local $$8)
  )
  (set_local $$57
   (f32.add
    (get_local $$55)
    (get_local $$56)
   )
  )
  (set_local $$58
   (f32.neg
    (get_local $$57)
   )
  )
  (set_local $$59
   (get_local $$9)
  )
  (set_local $$60
   (get_local $$8)
  )
  (set_local $$61
   (f32.sub
    (get_local $$59)
    (get_local $$60)
   )
  )
  (set_local $$62
   (f32.div
    (get_local $$58)
    (get_local $$61)
   )
  )
  (set_local $$63
   (get_local $$7)
  )
  (set_local $$64
   (i32.add
    (get_local $$63)
    (i32.const 48)
   )
  )
  (f32.store
   (get_local $$64)
   (get_local $$62)
  )
  ;;@ ../include/LinMath.h:512:0
  (set_local $$65
   (get_local $$11)
  )
  (set_local $$66
   (get_local $$10)
  )
  (set_local $$67
   (f32.add
    (get_local $$65)
    (get_local $$66)
   )
  )
  (set_local $$68
   (f32.neg
    (get_local $$67)
   )
  )
  (set_local $$69
   (get_local $$11)
  )
  (set_local $$70
   (get_local $$10)
  )
  (set_local $$71
   (f32.sub
    (get_local $$69)
    (get_local $$70)
   )
  )
  (set_local $$72
   (f32.div
    (get_local $$68)
    (get_local $$71)
   )
  )
  (set_local $$73
   (get_local $$7)
  )
  (set_local $$74
   (i32.add
    (get_local $$73)
    (i32.const 48)
   )
  )
  (set_local $$75
   (i32.add
    (get_local $$74)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$75)
   (get_local $$72)
  )
  ;;@ ../include/LinMath.h:513:0
  (set_local $$76
   (get_local $$13)
  )
  (set_local $$77
   (get_local $$12)
  )
  (set_local $$78
   (f32.add
    (get_local $$76)
    (get_local $$77)
   )
  )
  (set_local $$79
   (f32.neg
    (get_local $$78)
   )
  )
  (set_local $$80
   (get_local $$13)
  )
  (set_local $$81
   (get_local $$12)
  )
  (set_local $$82
   (f32.sub
    (get_local $$80)
    (get_local $$81)
   )
  )
  (set_local $$83
   (f32.div
    (get_local $$79)
    (get_local $$82)
   )
  )
  (set_local $$84
   (get_local $$7)
  )
  (set_local $$85
   (i32.add
    (get_local $$84)
    (i32.const 48)
   )
  )
  (set_local $$86
   (i32.add
    (get_local $$85)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$86)
   (get_local $$83)
  )
  ;;@ ../include/LinMath.h:514:0
  (set_local $$87
   (get_local $$7)
  )
  (set_local $$88
   (i32.add
    (get_local $$87)
    (i32.const 48)
   )
  )
  (set_local $$89
   (i32.add
    (get_local $$88)
    (i32.const 12)
   )
  )
  (f32.store
   (get_local $$89)
   (f32.const 1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:515:0
  (return)
 )
 (func $__ZL18mat4x4_perspectivePA4_fffff (; 199 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32) (param $$4 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$13 f32)
  (local $$14 f32)
  (local $$15 f32)
  (local $$16 f32)
  (local $$17 f32)
  (local $$18 f32)
  (local $$19 f32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 f32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 f32)
  (local $$45 f32)
  (local $$46 f32)
  (local $$47 f32)
  (local $$48 f32)
  (local $$49 f32)
  (local $$5 f32)
  (local $$50 f32)
  (local $$51 f32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 f32)
  (local $$64 f32)
  (local $$65 f32)
  (local $$66 f32)
  (local $$67 f32)
  (local $$68 f32)
  (local $$69 f32)
  (local $$7 f32)
  (local $$70 f32)
  (local $$71 f32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$8 f32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$6
   (get_local $$0)
  )
  (set_local $$7
   (get_local $$1)
  )
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (get_local $$4)
  )
  ;;@ ../include/LinMath.h:519:0
  (set_local $$12
   (get_local $$7)
  )
  (set_local $$13
   (f32.div
    (get_local $$12)
    (f32.const 2)
   )
  )
  (set_local $$5
   (get_local $$13)
  )
  ;;@ /home/leenm/Documents/emsdk/emscripten/1.38.15/system/include/libcxx/math.h:1015:0
  (set_local $$14
   (get_local $$5)
  )
  (set_local $$15
   (call $_tanf
    (get_local $$14)
   )
  )
  ;;@ ../include/LinMath.h:519:0
  (set_local $$16
   (f32.div
    (f32.const 1)
    (get_local $$15)
   )
  )
  (set_local $$11
   (get_local $$16)
  )
  ;;@ ../include/LinMath.h:521:0
  (set_local $$17
   (get_local $$11)
  )
  (set_local $$18
   (get_local $$8)
  )
  (set_local $$19
   (f32.div
    (get_local $$17)
    (get_local $$18)
   )
  )
  (set_local $$20
   (get_local $$6)
  )
  (f32.store
   (get_local $$20)
   (get_local $$19)
  )
  ;;@ ../include/LinMath.h:522:0
  (set_local $$21
   (get_local $$6)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$22)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:523:0
  (set_local $$23
   (get_local $$6)
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$24)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:524:0
  (set_local $$25
   (get_local $$6)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 12)
   )
  )
  (f32.store
   (get_local $$26)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:526:0
  (set_local $$27
   (get_local $$6)
  )
  (set_local $$28
   (i32.add
    (get_local $$27)
    (i32.const 16)
   )
  )
  (f32.store
   (get_local $$28)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:527:0
  (set_local $$29
   (get_local $$11)
  )
  (set_local $$30
   (get_local $$6)
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 16)
   )
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$32)
   (get_local $$29)
  )
  ;;@ ../include/LinMath.h:528:0
  (set_local $$33
   (get_local $$6)
  )
  (set_local $$34
   (i32.add
    (get_local $$33)
    (i32.const 16)
   )
  )
  (set_local $$35
   (i32.add
    (get_local $$34)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$35)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:529:0
  (set_local $$36
   (get_local $$6)
  )
  (set_local $$37
   (i32.add
    (get_local $$36)
    (i32.const 16)
   )
  )
  (set_local $$38
   (i32.add
    (get_local $$37)
    (i32.const 12)
   )
  )
  (f32.store
   (get_local $$38)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:531:0
  (set_local $$39
   (get_local $$6)
  )
  (set_local $$40
   (i32.add
    (get_local $$39)
    (i32.const 32)
   )
  )
  (f32.store
   (get_local $$40)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:532:0
  (set_local $$41
   (get_local $$6)
  )
  (set_local $$42
   (i32.add
    (get_local $$41)
    (i32.const 32)
   )
  )
  (set_local $$43
   (i32.add
    (get_local $$42)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$43)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:533:0
  (set_local $$44
   (get_local $$10)
  )
  (set_local $$45
   (get_local $$9)
  )
  (set_local $$46
   (f32.add
    (get_local $$44)
    (get_local $$45)
   )
  )
  (set_local $$47
   (get_local $$10)
  )
  (set_local $$48
   (get_local $$9)
  )
  (set_local $$49
   (f32.sub
    (get_local $$47)
    (get_local $$48)
   )
  )
  (set_local $$50
   (f32.div
    (get_local $$46)
    (get_local $$49)
   )
  )
  (set_local $$51
   (f32.neg
    (get_local $$50)
   )
  )
  (set_local $$52
   (get_local $$6)
  )
  (set_local $$53
   (i32.add
    (get_local $$52)
    (i32.const 32)
   )
  )
  (set_local $$54
   (i32.add
    (get_local $$53)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$54)
   (get_local $$51)
  )
  ;;@ ../include/LinMath.h:534:0
  (set_local $$55
   (get_local $$6)
  )
  (set_local $$56
   (i32.add
    (get_local $$55)
    (i32.const 32)
   )
  )
  (set_local $$57
   (i32.add
    (get_local $$56)
    (i32.const 12)
   )
  )
  (f32.store
   (get_local $$57)
   (f32.const -1)
  )
  ;;@ ../include/LinMath.h:536:0
  (set_local $$58
   (get_local $$6)
  )
  (set_local $$59
   (i32.add
    (get_local $$58)
    (i32.const 48)
   )
  )
  (f32.store
   (get_local $$59)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:537:0
  (set_local $$60
   (get_local $$6)
  )
  (set_local $$61
   (i32.add
    (get_local $$60)
    (i32.const 48)
   )
  )
  (set_local $$62
   (i32.add
    (get_local $$61)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$62)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:538:0
  (set_local $$63
   (get_local $$10)
  )
  (set_local $$64
   (f32.mul
    (f32.const 2)
    (get_local $$63)
   )
  )
  (set_local $$65
   (get_local $$9)
  )
  (set_local $$66
   (f32.mul
    (get_local $$64)
    (get_local $$65)
   )
  )
  (set_local $$67
   (get_local $$10)
  )
  (set_local $$68
   (get_local $$9)
  )
  (set_local $$69
   (f32.sub
    (get_local $$67)
    (get_local $$68)
   )
  )
  (set_local $$70
   (f32.div
    (get_local $$66)
    (get_local $$69)
   )
  )
  (set_local $$71
   (f32.neg
    (get_local $$70)
   )
  )
  (set_local $$72
   (get_local $$6)
  )
  (set_local $$73
   (i32.add
    (get_local $$72)
    (i32.const 48)
   )
  )
  (set_local $$74
   (i32.add
    (get_local $$73)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$74)
   (get_local $$71)
  )
  ;;@ ../include/LinMath.h:539:0
  (set_local $$75
   (get_local $$6)
  )
  (set_local $$76
   (i32.add
    (get_local $$75)
    (i32.const 48)
   )
  )
  (set_local $$77
   (i32.add
    (get_local $$76)
    (i32.const 12)
   )
  )
  (f32.store
   (get_local $$77)
   (f32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:540:0
  (return)
 )
 (func $__ZN15GraphicsManager13PostDrawEarthEv (; 200 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ GraphicsManager.cpp:142:0
  (call $__ZN15GraphicsManager11MakeCurrentEi
   (get_local $$2)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ GraphicsManager.cpp:143:0
  (return)
 )
 (func $__ZN15GraphicsManager13DrawFlatEarthEv (; 201 ;) (param $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ GraphicsManager.cpp:148:0
  (return)
 )
 (func $__ZN15GraphicsManager17PostDrawFlatEarthEv (; 202 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ GraphicsManager.cpp:153:0
  (call $__ZN15GraphicsManager11MakeCurrentEi
   (get_local $$2)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ GraphicsManager.cpp:154:0
  (return)
 )
 (func $__ZN15GraphicsManager7PreDrawEv (; 203 ;) (param $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ GraphicsManager.cpp:160:0
  (call $__Z11CanvasSetupv)
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ GraphicsManager.cpp:161:0
  (return)
 )
 (func $__Z11CanvasSetupv (; 204 ;)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ ./GraphicsManager.h:13:0
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (call $__Z5RunJSPKcz
   (i32.const 7268)
   (get_local $$vararg_buffer)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN15GraphicsManager4DrawEv (; 205 ;) (param $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ GraphicsManager.cpp:166:0
  (return)
 )
 (func $__ZN15GraphicsManager8PostDrawEv (; 206 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ GraphicsManager.cpp:172:0
  (call $__ZN15GraphicsManager11MakeCurrentEi
   (get_local $$2)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ GraphicsManager.cpp:173:0
  (return)
 )
 (func $__ZN15GraphicsManager13CompileShaderEPKcj (; 207 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$$alloca_mul i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_ptr6 i32)
  (local $$vararg_ptr7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$7
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $sp)
    (i32.const 44)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $sp)
    (i32.const 36)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$13
   (get_local $$4)
  )
  ;;@ GraphicsManager.cpp:178:0
  (set_local $$14
   (get_local $$5)
  )
  (set_local $$15
   (i32.eq
    (get_local $$14)
    (i32.const 0)
   )
  )
  (if
   (get_local $$15)
   (call $__Z4FailPKcz
    (i32.const 7296)
    (get_local $$vararg_buffer)
   )
  )
  ;;@ GraphicsManager.cpp:180:0
  (i32.store
   (get_local $$7)
   (i32.const 0)
  )
  ;;@ GraphicsManager.cpp:183:0
  (set_local $$16
   (get_local $$5)
  )
  (i32.store
   (get_local $$vararg_buffer1)
   (get_local $$16)
  )
  (call $__Z5RunJSPKcz
   (i32.const 7331)
   (get_local $$vararg_buffer1)
  )
  ;;@ GraphicsManager.cpp:185:0
  (set_local $$17
   (call $__ZN15GraphicsManager9GetShaderEv
    (get_local $$13)
   )
  )
  (i32.store
   (get_local $$8)
   (get_local $$17)
  )
  ;;@ GraphicsManager.cpp:186:0
  (set_local $$18
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$19
   (call $_strlen
    (get_local $$18)
   )
  )
  (i32.store
   (get_local $$7)
   (get_local $$19)
  )
  ;;@ GraphicsManager.cpp:188:0
  (set_local $$20
   (get_local $$6)
  )
  (set_local $$21
   (call $_glCreateShader
    (get_local $$20)
   )
  )
  (set_local $$9
   (get_local $$21)
  )
  ;;@ GraphicsManager.cpp:189:0
  (set_local $$22
   (get_local $$9)
  )
  (call $_glShaderSource
   (get_local $$22)
   (i32.const 1)
   (get_local $$8)
   (get_local $$7)
  )
  ;;@ GraphicsManager.cpp:190:0
  (set_local $$23
   (get_local $$9)
  )
  (call $_glCompileShader
   (get_local $$23)
  )
  ;;@ GraphicsManager.cpp:192:0
  (i32.store
   (get_local $$10)
   (i32.const 0)
  )
  ;;@ GraphicsManager.cpp:194:0
  (set_local $$24
   (get_local $$9)
  )
  (call $_glGetShaderiv
   (get_local $$24)
   (i32.const 35713)
   (get_local $$10)
  )
  ;;@ GraphicsManager.cpp:200:0
  (set_local $$25
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$26
   (i32.ne
    (get_local $$25)
    (i32.const 0)
   )
  )
  (if
   (get_local $$26)
   (block
    (set_local $$27
     (get_local $$9)
    )
    (set_local $$3
     (get_local $$27)
    )
    ;;@ GraphicsManager.cpp:215:0
    (set_local $$43
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$43)
    )
   )
  )
  ;;@ GraphicsManager.cpp:202:0
  (i32.store
   (get_local $$11)
   (i32.const 0)
  )
  ;;@ GraphicsManager.cpp:204:0
  (set_local $$28
   (get_local $$9)
  )
  (call $_glGetShaderiv
   (get_local $$28)
   (i32.const 35716)
   (get_local $$11)
  )
  ;;@ GraphicsManager.cpp:206:0
  (set_local $$29
   (i32.load
    (get_local $$11)
   )
  )
  (set_local $$30
   (call $_llvm_stacksave)
  )
  (set_local $$12
   (get_local $$30)
  )
  (set_local $$$alloca_mul
   (get_local $$29)
  )
  (set_local $$31
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.and
     (i32.add
      (i32.mul
       (i32.const 1)
       (get_local $$$alloca_mul)
      )
      (i32.const 15)
     )
     (i32.const -16)
    )
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.and
     (i32.add
      (i32.mul
       (i32.const 1)
       (get_local $$$alloca_mul)
      )
      (i32.const 15)
     )
     (i32.const -16)
    )
   )
  )
  ;;@ GraphicsManager.cpp:207:0
  (set_local $$32
   (get_local $$9)
  )
  (set_local $$33
   (i32.load
    (get_local $$11)
   )
  )
  (call $_glGetShaderInfoLog
   (get_local $$32)
   (get_local $$33)
   (get_local $$11)
   (get_local $$31)
  )
  ;;@ GraphicsManager.cpp:208:0
  (set_local $$34
   (get_local $$9)
  )
  (call $_glDeleteShader
   (get_local $$34)
  )
  ;;@ GraphicsManager.cpp:211:0
  (set_local $$35
   (get_local $$6)
  )
  (set_local $$36
   (i32.eq
    (get_local $$35)
    (i32.const 35633)
   )
  )
  (if
   (get_local $$36)
   (set_local $$41
    (i32.const 7373)
   )
   (block
    ;;@ GraphicsManager.cpp:212:0
    (set_local $$37
     (get_local $$6)
    )
    (set_local $$38
     (i32.eq
      (get_local $$37)
      (i32.const 35632)
     )
    )
    (set_local $$39
     (if (result i32)
      (get_local $$38)
      (i32.const 7356)
      (i32.const 7365)
     )
    )
    (set_local $$41
     (get_local $$39)
    )
   )
  )
  ;;@ GraphicsManager.cpp:213:0
  (set_local $$40
   (get_local $$5)
  )
  ;;@ GraphicsManager.cpp:210:0
  (i32.store
   (get_local $$vararg_buffer3)
   (get_local $$41)
  )
  (set_local $$vararg_ptr6
   (i32.add
    (get_local $$vararg_buffer3)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$vararg_ptr6)
   (get_local $$40)
  )
  (set_local $$vararg_ptr7
   (i32.add
    (get_local $$vararg_buffer3)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$vararg_ptr7)
   (get_local $$31)
  )
  (call $__Z4FailPKcz
   (i32.const 7380)
   (get_local $$vararg_buffer3)
  )
  ;;@ GraphicsManager.cpp:214:0
  (set_local $$3
   (i32.const 0)
  )
  ;;@ GraphicsManager.cpp:215:0
  (set_local $$42
   (get_local $$12)
  )
  (call $_llvm_stackrestore
   (get_local $$42)
  )
  (set_local $$43
   (get_local $$3)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$43)
  )
 )
 (func $__ZN15GraphicsManager9GetShaderEv (; 208 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./GraphicsManager.h:83:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 32)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$4)
  )
 )
 (func $__ZN15GraphicsManager10MakeShaderEPKc (; 209 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$$alloca_mul i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_ptr1 i32)
  (local $$vararg_ptr2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 2064)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 2064)
   )
  )
  (set_local $$vararg_buffer
   (i32.add
    (get_local $sp)
    (i32.const 2008)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $sp)
    (i32.const 1008)
   )
  )
  (set_local $$6
   (get_local $sp)
  )
  (set_local $$10
   (i32.add
    (get_local $sp)
    (i32.const 2028)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $sp)
    (i32.const 2024)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$13
   (get_local $$3)
  )
  ;;@ GraphicsManager.cpp:220:0
  (set_local $$14
   (get_local $$4)
  )
  (drop
   (call $_strcpy
    (get_local $$5)
    (get_local $$14)
   )
  )
  (drop
   (call $_strcat
    (get_local $$5)
    (i32.const 7419)
   )
  )
  ;;@ GraphicsManager.cpp:221:0
  (set_local $$15
   (get_local $$4)
  )
  (drop
   (call $_strcpy
    (get_local $$6)
    (get_local $$15)
   )
  )
  (drop
   (call $_strcat
    (get_local $$6)
    (i32.const 7429)
   )
  )
  ;;@ GraphicsManager.cpp:223:0
  (set_local $$16
   (call $__ZN15GraphicsManager13CompileShaderEPKcj
    (get_local $$13)
    (get_local $$5)
    (i32.const 35633)
   )
  )
  (set_local $$7
   (get_local $$16)
  )
  ;;@ GraphicsManager.cpp:224:0
  (set_local $$17
   (call $__ZN15GraphicsManager13CompileShaderEPKcj
    (get_local $$13)
    (get_local $$6)
    (i32.const 35632)
   )
  )
  (set_local $$8
   (get_local $$17)
  )
  ;;@ GraphicsManager.cpp:226:0
  (set_local $$18
   (call $_glCreateProgram)
  )
  (set_local $$9
   (get_local $$18)
  )
  ;;@ GraphicsManager.cpp:227:0
  (set_local $$19
   (get_local $$9)
  )
  (set_local $$20
   (get_local $$7)
  )
  (call $_glAttachShader
   (get_local $$19)
   (get_local $$20)
  )
  ;;@ GraphicsManager.cpp:228:0
  (set_local $$21
   (get_local $$9)
  )
  (set_local $$22
   (get_local $$8)
  )
  (call $_glAttachShader
   (get_local $$21)
   (get_local $$22)
  )
  ;;@ GraphicsManager.cpp:229:0
  (set_local $$23
   (get_local $$9)
  )
  (call $_glLinkProgram
   (get_local $$23)
  )
  ;;@ GraphicsManager.cpp:231:0
  (i32.store
   (get_local $$10)
   (i32.const 0)
  )
  ;;@ GraphicsManager.cpp:232:0
  (set_local $$24
   (get_local $$9)
  )
  (call $_glGetProgramiv
   (get_local $$24)
   (i32.const 35714)
   (get_local $$10)
  )
  ;;@ GraphicsManager.cpp:234:0
  (set_local $$25
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$26
   (i32.ne
    (get_local $$25)
    (i32.const 0)
   )
  )
  (if
   (get_local $$26)
   (block
    (set_local $$27
     (get_local $$9)
    )
    (set_local $$2
     (get_local $$27)
    )
    ;;@ GraphicsManager.cpp:244:0
    (set_local $$35
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$35)
    )
   )
   (block
    ;;@ GraphicsManager.cpp:236:0
    (i32.store
     (get_local $$11)
     (i32.const 0)
    )
    ;;@ GraphicsManager.cpp:237:0
    (set_local $$28
     (get_local $$9)
    )
    (call $_glGetProgramiv
     (get_local $$28)
     (i32.const 35716)
     (get_local $$11)
    )
    ;;@ GraphicsManager.cpp:239:0
    (set_local $$29
     (i32.load
      (get_local $$11)
     )
    )
    (set_local $$30
     (call $_llvm_stacksave)
    )
    (set_local $$12
     (get_local $$30)
    )
    (set_local $$$alloca_mul
     (get_local $$29)
    )
    (set_local $$31
     (get_global $STACKTOP)
    )
    (set_global $STACKTOP
     (i32.add
      (get_global $STACKTOP)
      (i32.and
       (i32.add
        (i32.mul
         (i32.const 1)
         (get_local $$$alloca_mul)
        )
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
    (if
     (i32.ge_s
      (get_global $STACKTOP)
      (get_global $STACK_MAX)
     )
     (call $abortStackOverflow
      (i32.and
       (i32.add
        (i32.mul
         (i32.const 1)
         (get_local $$$alloca_mul)
        )
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
    ;;@ GraphicsManager.cpp:240:0
    (set_local $$32
     (get_local $$9)
    )
    (set_local $$33
     (i32.load
      (get_local $$11)
     )
    )
    (call $_glGetProgramInfoLog
     (get_local $$32)
     (get_local $$33)
     (get_local $$11)
     (get_local $$31)
    )
    ;;@ GraphicsManager.cpp:242:0
    (i32.store
     (get_local $$vararg_buffer)
     (get_local $$5)
    )
    (set_local $$vararg_ptr1
     (i32.add
      (get_local $$vararg_buffer)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr1)
     (get_local $$6)
    )
    (set_local $$vararg_ptr2
     (i32.add
      (get_local $$vararg_buffer)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr2)
     (get_local $$31)
    )
    (call $__Z4FailPKcz
     (i32.const 7439)
     (get_local $$vararg_buffer)
    )
    ;;@ GraphicsManager.cpp:243:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ GraphicsManager.cpp:244:0
    (set_local $$34
     (get_local $$12)
    )
    (call $_llvm_stackrestore
     (get_local $$34)
    )
    (set_local $$35
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$35)
    )
   )
  )
 )
 (func $_setShader (; 210 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ JSInterfaces.cpp:25:0
  (set_local $$6
   (call $__Z18GetGraphicsManagerv)
  )
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (get_local $$4)
  )
  (call $__ZN15GraphicsManager11StoreShaderEPKcS1_
   (get_local $$6)
   (get_local $$7)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ JSInterfaces.cpp:26:0
  (return
   (i32.const 1)
  )
 )
 (func $__ZN15GraphicsManager11StoreShaderEPKcS1_ (; 211 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (get_local $$3)
  )
  ;;@ ./GraphicsManager.h:86:0
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 32)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.eq
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$9)
   )
   (call $__ZdaPv
    (get_local $$8)
   )
  )
  (set_local $$10
   (get_local $$5)
  )
  (set_local $$11
   (call $__Z7StrDupePKc
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $$6)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$11)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__Z7StrDupePKc (; 212 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ../include/SysFuncs.h:45:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (get_local $$5)
   (block
    (set_local $$1
     (i32.const 0)
    )
    ;;@ ../include/SysFuncs.h:50:0
    (set_local $$13
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$13)
    )
   )
   (block
    ;;@ ../include/SysFuncs.h:47:0
    (set_local $$6
     (get_local $$2)
    )
    (set_local $$7
     (call $_strlen
      (get_local $$6)
     )
    )
    (set_local $$8
     (i32.add
      (get_local $$7)
      (i32.const 1)
     )
    )
    (set_local $$9
     (call $__Znam
      (get_local $$8)
     )
    )
    (set_local $$3
     (get_local $$9)
    )
    ;;@ ../include/SysFuncs.h:48:0
    (set_local $$10
     (get_local $$3)
    )
    (set_local $$11
     (get_local $$2)
    )
    (drop
     (call $_strcpy
      (get_local $$10)
      (get_local $$11)
     )
    )
    ;;@ ../include/SysFuncs.h:49:0
    (set_local $$12
     (get_local $$3)
    )
    (set_local $$1
     (get_local $$12)
    )
    ;;@ ../include/SysFuncs.h:50:0
    (set_local $$13
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$13)
    )
   )
  )
 )
 (func $i32u-rem (; 213 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (i32.eqz
    (get_local $1)
   )
   (i32.const 0)
   (i32.rem_u
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $__ZN8MultiVBO10GenBuffersEjjPv (; 214 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$$arith i32)
  (local $$$overflow i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  ;;@ MultiVBO.cpp:8:0
  (set_local $$10
   (get_local $$6)
  )
  (set_local $$11
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$11)
   (get_local $$10)
  )
  ;;@ MultiVBO.cpp:9:0
  (set_local $$12
   (get_local $$5)
  )
  (set_local $$13
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$13)
   (get_local $$12)
  )
  ;;@ MultiVBO.cpp:10:0
  (set_local $$14
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.and
    (call $i32u-div
     (get_local $$15)
     (i32.const 65532)
    )
    (i32.const -1)
   )
  )
  (i32.store
   (get_local $$9)
   (get_local $$16)
  )
  ;;@ MultiVBO.cpp:11:0
  (set_local $$17
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$17)
   )
  )
  (set_local $$19
   (i32.and
    (call $i32u-rem
     (get_local $$18)
     (i32.const 65532)
    )
    (i32.const -1)
   )
  )
  (set_local $$20
   (i32.add
    (get_local $$9)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$20)
   (get_local $$19)
  )
  ;;@ MultiVBO.cpp:13:0
  (set_local $$21
   (i32.add
    (get_local $$9)
    (i32.const 8)
   )
  )
  (set_local $$22
   (i32.load
    (get_local $$21)
   )
  )
  (set_local $$23
   (i32.gt_u
    (get_local $$22)
    (i32.const 0)
   )
  )
  (if
   (get_local $$23)
   (block
    (set_local $$24
     (i32.load
      (get_local $$9)
     )
    )
    (set_local $$25
     (i32.add
      (get_local $$24)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $$9)
     (get_local $$25)
    )
   )
  )
  ;;@ MultiVBO.cpp:15:0
  (set_local $$26
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$$arith
   (i32.shl
    (get_local $$26)
    (i32.const 2)
   )
  )
  (set_local $$$overflow
   (i32.gt_u
    (get_local $$26)
    (i32.const 1073741823)
   )
  )
  (set_local $$27
   (if (result i32)
    (get_local $$$overflow)
    (i32.const -1)
    (get_local $$$arith)
   )
  )
  (set_local $$28
   (call $__Znam
    (get_local $$27)
   )
  )
  (set_local $$29
   (i32.add
    (get_local $$9)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$29)
   (get_local $$28)
  )
  ;;@ MultiVBO.cpp:17:0
  (set_local $$30
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$31
   (i32.add
    (get_local $$9)
    (i32.const 16)
   )
  )
  (set_local $$32
   (i32.load
    (get_local $$31)
   )
  )
  (call $_glGenBuffers
   (get_local $$30)
   (get_local $$32)
  )
  ;;@ MultiVBO.cpp:19:0
  (set_local $$8
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$33
     (get_local $$8)
    )
    (set_local $$34
     (i32.load
      (get_local $$9)
     )
    )
    (set_local $$35
     (i32.lt_u
      (get_local $$33)
      (get_local $$34)
     )
    )
    (if
     (i32.eqz
      (get_local $$35)
     )
     (br $while-out)
    )
    ;;@ MultiVBO.cpp:21:0
    (set_local $$36
     (i32.add
      (get_local $$9)
      (i32.const 16)
     )
    )
    (set_local $$37
     (i32.load
      (get_local $$36)
     )
    )
    (set_local $$38
     (get_local $$8)
    )
    (set_local $$39
     (i32.add
      (get_local $$37)
      (i32.shl
       (get_local $$38)
       (i32.const 2)
      )
     )
    )
    (set_local $$40
     (i32.load
      (get_local $$39)
     )
    )
    (call $_glBindBuffer
     (i32.const 34962)
     (get_local $$40)
    )
    ;;@ MultiVBO.cpp:23:0
    (set_local $$41
     (get_local $$8)
    )
    (set_local $$42
     (i32.load
      (get_local $$9)
     )
    )
    (set_local $$43
     (i32.sub
      (get_local $$42)
      (i32.const 1)
     )
    )
    (set_local $$44
     (i32.ne
      (get_local $$41)
      (get_local $$43)
     )
    )
    (if
     (get_local $$44)
     (set_local $$50
      (i32.const 65532)
     )
     (block
      (set_local $$45
       (i32.add
        (get_local $$9)
        (i32.const 8)
       )
      )
      (set_local $$46
       (i32.load
        (get_local $$45)
       )
      )
      (set_local $$50
       (get_local $$46)
      )
     )
    )
    ;;@ MultiVBO.cpp:24:0
    (set_local $$47
     (i32.add
      (get_local $$9)
      (i32.const 12)
     )
    )
    (set_local $$48
     (i32.load
      (get_local $$47)
     )
    )
    ;;@ MultiVBO.cpp:23:0
    (set_local $$49
     (i32.mul
      (get_local $$50)
      (get_local $$48)
     )
    )
    ;;@ MultiVBO.cpp:25:0
    (set_local $$51
     (get_local $$7)
    )
    (set_local $$52
     (i32.add
      (get_local $$9)
      (i32.const 12)
     )
    )
    (set_local $$53
     (i32.load
      (get_local $$52)
     )
    )
    (set_local $$54
     (i32.mul
      (get_local $$53)
      (i32.const 65532)
     )
    )
    (set_local $$55
     (get_local $$8)
    )
    (set_local $$56
     (i32.mul
      (get_local $$54)
      (get_local $$55)
     )
    )
    (set_local $$57
     (i32.add
      (get_local $$51)
      (get_local $$56)
     )
    )
    ;;@ MultiVBO.cpp:22:0
    (call $_glBufferData
     (i32.const 34962)
     (get_local $$49)
     (get_local $$57)
     (i32.const 35044)
    )
    ;;@ MultiVBO.cpp:27:0
    (call $_glBindBuffer
     (i32.const 34962)
     (i32.const 0)
    )
    ;;@ MultiVBO.cpp:19:0
    (set_local $$58
     (get_local $$8)
    )
    (set_local $$59
     (i32.add
      (get_local $$58)
      (i32.const 1)
     )
    )
    (set_local $$8
     (get_local $$59)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ MultiVBO.cpp:29:0
  (return)
 )
 (func $__ZN8MultiVBO11DrawBuffersEiiiij (; 215 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$6
   (get_local $$0)
  )
  (set_local $$7
   (get_local $$1)
  )
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$13
   (get_local $$6)
  )
  ;;@ MultiVBO.cpp:38:0
  (set_local $$12
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$14
     (get_local $$12)
    )
    (set_local $$15
     (i32.load
      (get_local $$13)
     )
    )
    (set_local $$16
     (i32.lt_u
      (get_local $$14)
      (get_local $$15)
     )
    )
    (if
     (i32.eqz
      (get_local $$16)
     )
     (br $while-out)
    )
    ;;@ MultiVBO.cpp:40:0
    (set_local $$17
     (i32.add
      (get_local $$13)
      (i32.const 16)
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$17)
     )
    )
    (set_local $$19
     (get_local $$12)
    )
    (set_local $$20
     (i32.add
      (get_local $$18)
      (i32.shl
       (get_local $$19)
       (i32.const 2)
      )
     )
    )
    (set_local $$21
     (i32.load
      (get_local $$20)
     )
    )
    (call $_glBindBuffer
     (i32.const 34962)
     (get_local $$21)
    )
    ;;@ MultiVBO.cpp:41:0
    (set_local $$22
     (get_local $$7)
    )
    (call $_glEnableVertexAttribArray
     (get_local $$22)
    )
    ;;@ MultiVBO.cpp:42:0
    (set_local $$23
     (get_local $$7)
    )
    (set_local $$24
     (get_local $$8)
    )
    ;;@ MultiVBO.cpp:44:0
    (set_local $$25
     (i32.add
      (get_local $$13)
      (i32.const 12)
     )
    )
    (set_local $$26
     (i32.load
      (get_local $$25)
     )
    )
    ;;@ MultiVBO.cpp:42:0
    (call $_glVertexAttribPointer
     (get_local $$23)
     (get_local $$24)
     (i32.const 5131)
     (i32.const 0)
     (get_local $$26)
     (i32.const 0)
    )
    ;;@ MultiVBO.cpp:47:0
    (set_local $$27
     (get_local $$9)
    )
    (set_local $$28
     (i32.ge_s
      (get_local $$27)
      (i32.const 0)
     )
    )
    (set_local $$29
     (get_local $$10)
    )
    (set_local $$30
     (i32.gt_s
      (get_local $$29)
      (i32.const 0)
     )
    )
    (set_local $$or$cond
     (i32.and
      (get_local $$28)
      (get_local $$30)
     )
    )
    (if
     (get_local $$or$cond)
     (block
      ;;@ MultiVBO.cpp:49:0
      (set_local $$31
       (get_local $$9)
      )
      (call $_glEnableVertexAttribArray
       (get_local $$31)
      )
      ;;@ MultiVBO.cpp:50:0
      (set_local $$32
       (get_local $$9)
      )
      (set_local $$33
       (get_local $$10)
      )
      ;;@ MultiVBO.cpp:52:0
      (set_local $$34
       (i32.add
        (get_local $$13)
        (i32.const 12)
       )
      )
      (set_local $$35
       (i32.load
        (get_local $$34)
       )
      )
      (set_local $$36
       (get_local $$8)
      )
      (set_local $$37
       (i32.shl
        (get_local $$36)
        (i32.const 1)
       )
      )
      (set_local $$38
       (get_local $$37)
      )
      ;;@ MultiVBO.cpp:50:0
      (call $_glVertexAttribPointer
       (get_local $$32)
       (get_local $$33)
       (i32.const 5131)
       (i32.const 0)
       (get_local $$35)
       (get_local $$38)
      )
     )
    )
    ;;@ MultiVBO.cpp:55:0
    (set_local $$39
     (get_local $$12)
    )
    (set_local $$40
     (i32.load
      (get_local $$13)
     )
    )
    (set_local $$41
     (i32.sub
      (get_local $$40)
      (i32.const 1)
     )
    )
    (set_local $$42
     (i32.ne
      (get_local $$39)
      (get_local $$41)
     )
    )
    (if
     (get_local $$42)
     (block
      ;;@ MultiVBO.cpp:56:0
      (set_local $$43
       (get_local $$11)
      )
      (call $_glDrawArrays
       (get_local $$43)
       (i32.const 0)
       (i32.const 65532)
      )
     )
     (block
      ;;@ MultiVBO.cpp:58:0
      (set_local $$44
       (i32.add
        (get_local $$13)
        (i32.const 8)
       )
      )
      (set_local $$45
       (i32.load
        (get_local $$44)
       )
      )
      (set_local $$46
       (i32.gt_u
        (get_local $$45)
        (i32.const 0)
       )
      )
      (if
       (get_local $$46)
       (block
        ;;@ MultiVBO.cpp:59:0
        (set_local $$47
         (get_local $$11)
        )
        (set_local $$48
         (i32.add
          (get_local $$13)
          (i32.const 8)
         )
        )
        (set_local $$49
         (i32.load
          (get_local $$48)
         )
        )
        (call $_glDrawArrays
         (get_local $$47)
         (i32.const 0)
         (get_local $$49)
        )
       )
      )
     )
    )
    ;;@ MultiVBO.cpp:38:0
    (set_local $$50
     (get_local $$12)
    )
    (set_local $$51
     (i32.add
      (get_local $$50)
      (i32.const 1)
     )
    )
    (set_local $$12
     (get_local $$51)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ MultiVBO.cpp:61:0
  (return)
 )
 (func $__ZN6Object7PreDrawEPA4_fS1_ (; 216 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 f32)
  (local $$33 i32)
  (local $$34 f32)
  (local $$35 i32)
  (local $$36 f32)
  (local $$37 i32)
  (local $$38 f32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$6
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$3)
  )
  ;;@ Object.cpp:13:0
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 8)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.ne
    (get_local $$10)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$11)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Object.cpp:33:0
    (return)
   )
  )
  (i64.store
   (get_local $$6)
   (i64.load
    (i32.const 2672)
   )
  )
  ;;@ Object.cpp:16:0
  (i64.store
   (i32.add
    (get_local $$6)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (i32.const 2672)
     (i32.const 8)
    )
   )
  )
  ;;@ Object.cpp:18:0
  (set_local $$12
   (call $__Z16GetShaderManagerv)
  )
  (set_local $$13
   (i32.add
    (get_local $$8)
    (i32.const 8)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (set_local $$15
   (call $__ZN13ShaderManager9UseShaderEPKc
    (get_local $$12)
    (get_local $$14)
   )
  )
  (set_local $$7
   (get_local $$15)
  )
  ;;@ Object.cpp:20:0
  (set_local $$16
   (i32.add
    (get_local $$8)
    (i32.const 12)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (set_local $$18
   (get_local $$4)
  )
  (set_local $$19
   (call $__ZL11mat4x4_toGLPA4_f
    (get_local $$18)
   )
  )
  (call $_glUniformMatrix4fv
   (get_local $$17)
   (i32.const 1)
   (i32.const 0)
   (get_local $$19)
  )
  ;;@ Object.cpp:21:0
  (set_local $$20
   (i32.add
    (get_local $$8)
    (i32.const 16)
   )
  )
  (set_local $$21
   (i32.load
    (get_local $$20)
   )
  )
  (set_local $$22
   (get_local $$5)
  )
  (set_local $$23
   (call $__ZL11mat4x4_toGLPA4_f
    (get_local $$22)
   )
  )
  (call $_glUniformMatrix4fv
   (get_local $$21)
   (i32.const 1)
   (i32.const 0)
   (get_local $$23)
  )
  ;;@ Object.cpp:22:0
  (set_local $$24
   (i32.add
    (get_local $$8)
    (i32.const 28)
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$24)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $$8)
    (i32.const 68)
   )
  )
  (set_local $$27
   (i32.load8_s
    (get_local $$26)
   )
  )
  (set_local $$28
   (i32.and
    (get_local $$27)
    (i32.const 1)
   )
  )
  (set_local $$29
   (if (result i32)
    (get_local $$28)
    (i32.const 1)
    (i32.const 0)
   )
  )
  (call $_glUniform1i
   (get_local $$25)
   (get_local $$29)
  )
  ;;@ Object.cpp:23:0
  (set_local $$30
   (i32.add
    (get_local $$8)
    (i32.const 32)
   )
  )
  (set_local $$31
   (i32.load
    (get_local $$30)
   )
  )
  (set_local $$32
   (f32.load
    (get_local $$6)
   )
  )
  (set_local $$33
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$34
   (f32.load
    (get_local $$33)
   )
  )
  (set_local $$35
   (i32.add
    (get_local $$6)
    (i32.const 8)
   )
  )
  (set_local $$36
   (f32.load
    (get_local $$35)
   )
  )
  (set_local $$37
   (i32.add
    (get_local $$6)
    (i32.const 12)
   )
  )
  (set_local $$38
   (f32.load
    (get_local $$37)
   )
  )
  (call $_glUniform4f
   (get_local $$31)
   (f64.promote/f32
    (get_local $$32)
   )
   (f64.promote/f32
    (get_local $$34)
   )
   (f64.promote/f32
    (get_local $$36)
   )
   (f64.promote/f32
    (get_local $$38)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Object.cpp:33:0
  (return)
 )
 (func $__ZN6Object8DrawGeomEv (; 217 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ Object.cpp:38:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.ne
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$5)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Object.cpp:59:0
    (return)
   )
  )
  ;;@ Object.cpp:40:0
  (set_local $$6
   (i32.add
    (get_local $$2)
    (i32.const 71)
   )
  )
  (set_local $$7
   (i32.load8_s
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.and
    (get_local $$7)
    (i32.const 1)
   )
  )
  (if
   (get_local $$8)
   (block
    ;;@ Object.cpp:42:0
    (set_local $$9
     (i32.add
      (get_local $$2)
      (i32.const 36)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$9)
     )
    )
    (call $_glUniform1i
     (get_local $$10)
     (i32.const 2)
    )
    ;;@ Object.cpp:44:0
    (set_local $$11
     (i32.add
      (get_local $$2)
      (i32.const 76)
     )
    )
    (set_local $$12
     (i32.load
      (get_local $$11)
     )
    )
    (set_local $$13
     (i32.ne
      (get_local $$12)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$13)
     )
     (block
      (set_local $$14
       (i32.load
        (get_local $$2)
       )
      )
      (set_local $$15
       (i32.add
        (get_local $$14)
        (i32.const 20)
       )
      )
      (set_local $$16
       (i32.load
        (get_local $$15)
       )
      )
      (call_indirect (type $FUNCSIG$vi)
       (get_local $$2)
       (i32.add
        (i32.and
         (get_local $$16)
         (i32.const 15)
        )
        (i32.const 32)
       )
      )
     )
    )
    ;;@ Object.cpp:46:0
    (set_local $$17
     (i32.add
      (get_local $$2)
      (i32.const 76)
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$17)
     )
    )
    (set_local $$19
     (i32.ne
      (get_local $$18)
      (i32.const 0)
     )
    )
    (if
     (get_local $$19)
     (block
      ;;@ Object.cpp:47:0
      (set_local $$20
       (i32.add
        (get_local $$2)
        (i32.const 76)
       )
      )
      (set_local $$21
       (i32.load
        (get_local $$20)
       )
      )
      (set_local $$22
       (i32.add
        (get_local $$2)
        (i32.const 20)
       )
      )
      (set_local $$23
       (i32.load
        (get_local $$22)
       )
      )
      (set_local $$24
       (i32.add
        (get_local $$2)
        (i32.const 24)
       )
      )
      (set_local $$25
       (i32.load
        (get_local $$24)
       )
      )
      (call $__ZN8MultiVBO11DrawBuffersEiiiij
       (get_local $$21)
       (get_local $$23)
       (i32.const 4)
       (get_local $$25)
       (i32.const 3)
       (i32.const 0)
      )
     )
    )
   )
  )
  ;;@ Object.cpp:50:0
  (set_local $$26
   (i32.add
    (get_local $$2)
    (i32.const 70)
   )
  )
  (set_local $$27
   (i32.load8_s
    (get_local $$26)
   )
  )
  (set_local $$28
   (i32.and
    (get_local $$27)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$28)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Object.cpp:59:0
    (return)
   )
  )
  ;;@ Object.cpp:52:0
  (set_local $$29
   (i32.add
    (get_local $$2)
    (i32.const 36)
   )
  )
  (set_local $$30
   (i32.load
    (get_local $$29)
   )
  )
  (call $_glUniform1i
   (get_local $$30)
   (i32.const 0)
  )
  ;;@ Object.cpp:54:0
  (set_local $$31
   (i32.add
    (get_local $$2)
    (i32.const 76)
   )
  )
  (set_local $$32
   (i32.load
    (get_local $$31)
   )
  )
  (set_local $$33
   (i32.ne
    (get_local $$32)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$33)
   )
   (block
    (set_local $$34
     (i32.load
      (get_local $$2)
     )
    )
    (set_local $$35
     (i32.add
      (get_local $$34)
      (i32.const 20)
     )
    )
    (set_local $$36
     (i32.load
      (get_local $$35)
     )
    )
    (call_indirect (type $FUNCSIG$vi)
     (get_local $$2)
     (i32.add
      (i32.and
       (get_local $$36)
       (i32.const 15)
      )
      (i32.const 32)
     )
    )
   )
  )
  ;;@ Object.cpp:56:0
  (set_local $$37
   (i32.add
    (get_local $$2)
    (i32.const 76)
   )
  )
  (set_local $$38
   (i32.load
    (get_local $$37)
   )
  )
  (set_local $$39
   (i32.ne
    (get_local $$38)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$39)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Object.cpp:59:0
    (return)
   )
  )
  ;;@ Object.cpp:57:0
  (set_local $$40
   (i32.add
    (get_local $$2)
    (i32.const 76)
   )
  )
  (set_local $$41
   (i32.load
    (get_local $$40)
   )
  )
  (set_local $$42
   (i32.add
    (get_local $$2)
    (i32.const 20)
   )
  )
  (set_local $$43
   (i32.load
    (get_local $$42)
   )
  )
  (set_local $$44
   (i32.add
    (get_local $$2)
    (i32.const 24)
   )
  )
  (set_local $$45
   (i32.load
    (get_local $$44)
   )
  )
  (call $__ZN8MultiVBO11DrawBuffersEiiiij
   (get_local $$41)
   (get_local $$43)
   (i32.const 4)
   (get_local $$45)
   (i32.const 3)
   (i32.const 4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Object.cpp:59:0
  (return)
 )
 (func $__ZN6Object8PostDrawEv (; 218 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ Object.cpp:64:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.ne
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$5)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Object.cpp:71:0
    (return)
   )
  )
  ;;@ Object.cpp:66:0
  (set_local $$6
   (i32.add
    (get_local $$2)
    (i32.const 20)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.ge_s
    (get_local $$7)
    (i32.const 0)
   )
  )
  (if
   (get_local $$8)
   (block
    (set_local $$9
     (i32.add
      (get_local $$2)
      (i32.const 20)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$9)
     )
    )
    (call $_glDisableVertexAttribArray
     (get_local $$10)
    )
   )
  )
  ;;@ Object.cpp:67:0
  (set_local $$11
   (i32.add
    (get_local $$2)
    (i32.const 24)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (set_local $$13
   (i32.ge_s
    (get_local $$12)
    (i32.const 0)
   )
  )
  (if
   (get_local $$13)
   (block
    (set_local $$14
     (i32.add
      (get_local $$2)
      (i32.const 24)
     )
    )
    (set_local $$15
     (i32.load
      (get_local $$14)
     )
    )
    (call $_glDisableVertexAttribArray
     (get_local $$15)
    )
   )
  )
  ;;@ Object.cpp:69:0
  (set_local $$16
   (call $__Z17GetTextureManagerv)
  )
  (call $__ZN14TextureManager14ReleaseTextureEj
   (get_local $$16)
   (i32.const 3553)
  )
  ;;@ Object.cpp:70:0
  (set_local $$17
   (call $__Z16GetShaderManagerv)
  )
  (call $__ZN13ShaderManager13ReleaseShaderEv
   (get_local $$17)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Object.cpp:71:0
  (return)
 )
 (func $__ZN6ObjectD2Ev (; 219 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./Object.h:50:0
  (i32.store
   (get_local $$2)
   (i32.const 5680)
  )
  ;;@ ./Object.h:51:0
  (call $__ZN6Object13DeleteBaseVBOEv
   (get_local $$2)
  )
  ;;@ ./Object.h:52:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$5)
   )
   (call $__ZdaPv
    (get_local $$4)
   )
  )
  ;;@ ./Object.h:53:0
  (set_local $$6
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.eq
    (get_local $$7)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$8)
   )
   (call $__ZdaPv
    (get_local $$7)
   )
  )
  ;;@ ./Object.h:54:0
  (set_local $$9
   (i32.add
    (get_local $$2)
    (i32.const 72)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.eq
    (get_local $$10)
    (i32.const 0)
   )
  )
  (if
   (get_local $$11)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./Object.h:55:0
    (return)
   )
  )
  ;;@ ./Object.h:54:0
  (call $__ZdaPv
   (get_local $$10)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./Object.h:55:0
  (return)
 )
 (func $__ZN6ObjectD0Ev (; 220 ;) (param $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./Object.h:50:0
  (call $_llvm_trap)
 )
 (func $__ZN6Object4DrawEPA4_fS1_ (; 221 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (get_local $$3)
  )
  ;;@ Object.cpp:5:0
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (get_local $$5)
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $$6)
   (get_local $$9)
   (get_local $$10)
   (i32.add
    (i32.and
     (get_local $$8)
     (i32.const 3)
    )
    (i32.const 48)
   )
  )
  ;;@ Object.cpp:6:0
  (set_local $$11
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 4)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $$6)
   (i32.add
    (i32.and
     (get_local $$13)
     (i32.const 15)
    )
    (i32.const 32)
   )
  )
  ;;@ Object.cpp:7:0
  (set_local $$14
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 8)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$15)
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $$6)
   (i32.add
    (i32.and
     (get_local $$16)
     (i32.const 15)
    )
    (i32.const 32)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Object.cpp:8:0
  (return)
 )
 (func $__ZN6Object13DeleteBaseVBOEv (; 222 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ Object.cpp:151:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 76)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$5)
   )
   (block
    (call $__ZN8MultiVBOD2Ev
     (get_local $$4)
    )
    (call $__ZdlPv
     (get_local $$4)
    )
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$2)
    (i32.const 76)
   )
  )
  (i32.store
   (get_local $$6)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN8MultiVBOD2Ev (; 223 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./MultiVBO.h:65:0
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$2)
    (i32.const 16)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (call $_glDeleteBuffers
   (get_local $$3)
   (get_local $$5)
  )
  ;;@ ./MultiVBO.h:66:0
  (set_local $$6
   (i32.add
    (get_local $$2)
    (i32.const 16)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.eq
    (get_local $$7)
    (i32.const 0)
   )
  )
  (if
   (get_local $$8)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./MultiVBO.h:67:0
    (return)
   )
  )
  ;;@ ./MultiVBO.h:66:0
  (call $__ZdaPv
   (get_local $$7)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./MultiVBO.h:67:0
  (return)
 )
 (func $__ZN14TextureManager14ReleaseTextureEj (; 224 ;) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./TextureManager.h:60:0
  (set_local $$4
   (get_local $$3)
  )
  (call $_glBindTexture
   (get_local $$4)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./TextureManager.h:61:0
  (return)
 )
 (func $__ZN13ShaderManager13ReleaseShaderEv (; 225 ;) (param $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./ShaderManager.h:72:0
  (call $_glUseProgram
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN13ShaderManager9UseShaderEPKc (; 226 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (get_local $$2)
  )
  ;;@ ./ShaderManager.h:69:0
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (call $__ZN13ShaderManager4FindEPKc
    (get_local $$4)
    (get_local $$5)
   )
  )
  (set_local $$7
   (call $__ZN6Shader3UseEv
    (get_local $$6)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $__ZL11mat4x4_toGLPA4_f (; 227 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ../include/LinMath.h:228:0
  (set_local $$2
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$2)
  )
 )
 (func $__ZN13ShaderManager4FindEPKc (; 228 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ ./ShaderManager.h:56:0
  (set_local $$5
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$8
     (get_local $$5)
    )
    (set_local $$9
     (i32.load
      (get_local $$7)
     )
    )
    (set_local $$10
     (i32.lt_s
      (get_local $$8)
      (get_local $$9)
     )
    )
    (if
     (i32.eqz
      (get_local $$10)
     )
     (block
      (set_local $label
       (i32.const 7)
      )
      (br $while-out)
     )
    )
    ;;@ ./ShaderManager.h:57:0
    (set_local $$11
     (i32.add
      (get_local $$7)
      (i32.const 4)
     )
    )
    (set_local $$12
     (i32.load
      (get_local $$11)
     )
    )
    (set_local $$13
     (get_local $$5)
    )
    (set_local $$14
     (i32.add
      (get_local $$12)
      (i32.shl
       (get_local $$13)
       (i32.const 2)
      )
     )
    )
    (set_local $$15
     (i32.load
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $__ZNK6Shader7GetNameEv
      (get_local $$15)
     )
    )
    (set_local $$17
     (get_local $$4)
    )
    (set_local $$18
     (call $__Z8StrMatchPKcS0_
      (get_local $$16)
      (get_local $$17)
     )
    )
    (if
     (get_local $$18)
     (block
      ;;@ ./ShaderManager.h:58:0
      (set_local $$19
       (i32.add
        (get_local $$7)
        (i32.const 4)
       )
      )
      (set_local $$20
       (i32.load
        (get_local $$19)
       )
      )
      (set_local $$21
       (get_local $$5)
      )
      (set_local $$22
       (i32.add
        (get_local $$20)
        (i32.shl
         (get_local $$21)
         (i32.const 2)
        )
       )
      )
      (set_local $$23
       (i32.load
        (get_local $$22)
       )
      )
      (set_local $$24
       (call $__ZN6Shader10GetContextEv
        (get_local $$23)
       )
      )
      ;;@ ./ShaderManager.h:59:0
      (set_local $$25
       (call $__Z18GetGraphicsManagerv)
      )
      (set_local $$26
       (call $__ZN15GraphicsManager14GetCurrContextEv
        (get_local $$25)
       )
      )
      ;;@ ./ShaderManager.h:58:0
      (set_local $$27
       (i32.eq
        (get_local $$24)
        (get_local $$26)
       )
      )
      (if
       (get_local $$27)
       (block
        (set_local $label
         (i32.const 5)
        )
        (br $while-out)
       )
      )
     )
    )
    ;;@ ./ShaderManager.h:56:0
    (set_local $$33
     (get_local $$5)
    )
    (set_local $$34
     (i32.add
      (get_local $$33)
      (i32.const 1)
     )
    )
    (set_local $$5
     (get_local $$34)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    ;;@ ./ShaderManager.h:60:0
    (set_local $$28
     (i32.add
      (get_local $$7)
      (i32.const 4)
     )
    )
    (set_local $$29
     (i32.load
      (get_local $$28)
     )
    )
    (set_local $$30
     (get_local $$5)
    )
    (set_local $$31
     (i32.add
      (get_local $$29)
      (i32.shl
       (get_local $$30)
       (i32.const 2)
      )
     )
    )
    (set_local $$32
     (i32.load
      (get_local $$31)
     )
    )
    (set_local $$2
     (get_local $$32)
    )
    ;;@ ./ShaderManager.h:65:0
    (set_local $$39
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$39)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 7)
    )
    (block
     ;;@ ./ShaderManager.h:62:0
     (set_local $$35
      (call $__Znwm
       (i32.const 12)
      )
     )
     (set_local $$36
      (get_local $$4)
     )
     (call $__ZN6ShaderC2EPKc
      (get_local $$35)
      (get_local $$36)
     )
     (set_local $$6
      (get_local $$35)
     )
     ;;@ ./ShaderManager.h:63:0
     (set_local $$37
      (get_local $$6)
     )
     (call $__ZN13ShaderManager3AddEP6Shader
      (get_local $$7)
      (get_local $$37)
     )
     ;;@ ./ShaderManager.h:64:0
     (set_local $$38
      (get_local $$6)
     )
     (set_local $$2
      (get_local $$38)
     )
     ;;@ ./ShaderManager.h:65:0
     (set_local $$39
      (get_local $$2)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$39)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $__ZN6Shader3UseEv (; 229 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./ShaderManager.h:26:0
  (set_local $$3
   (call $__Z18GetGraphicsManagerv)
  )
  (set_local $$4
   (call $__ZN15GraphicsManager14GetCurrContextEv
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.ne
    (get_local $$4)
    (get_local $$6)
   )
  )
  (if
   (get_local $$7)
   (block
    ;;@ ./ShaderManager.h:27:0
    (set_local $$8
     (i32.load
      (get_local $$2)
     )
    )
    (i32.store
     (get_local $$vararg_buffer)
     (get_local $$8)
    )
    (call $__Z4FailPKcz
     (i32.const 7484)
     (get_local $$vararg_buffer)
    )
   )
  )
  ;;@ ./ShaderManager.h:29:0
  (set_local $$9
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (call $_glUseProgram
   (get_local $$10)
  )
  (set_local $$11
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $__ZN15GraphicsManager14GetCurrContextEv (; 230 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./GraphicsManager.h:59:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 12)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$4)
  )
 )
 (func $__ZNK6Shader7GetNameEv (; 231 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./ShaderManager.h:20:0
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN6Shader10GetContextEv (; 232 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./ShaderManager.h:22:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$4)
  )
 )
 (func $__ZN6ShaderC2EPKc (; 233 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (get_local $$2)
  )
  ;;@ ./ShaderManager.h:13:0
  (set_local $$5
   (call $__Z18GetGraphicsManagerv)
  )
  (set_local $$6
   (call $__ZN15GraphicsManager14GetCurrContextEv
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$4)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$7)
   (get_local $$6)
  )
  ;;@ ./ShaderManager.h:14:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (call $__Z7StrDupePKc
    (get_local $$8)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$9)
  )
  ;;@ ./ShaderManager.h:15:0
  (set_local $$10
   (call $__Z18GetGraphicsManagerv)
  )
  (set_local $$11
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$12
   (call $__ZN15GraphicsManager10MakeShaderEPKc
    (get_local $$10)
    (get_local $$11)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$13)
   (get_local $$12)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./ShaderManager.h:16:0
  (return)
 )
 (func $__ZN13ShaderManager3AddEP6Shader (; 234 ;) (param $$0 i32) (param $$1 i32)
  (local $$$arith i32)
  (local $$$overflow i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./ShaderManager.h:46:0
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$4
   (get_local $$7)
  )
  ;;@ ./ShaderManager.h:47:0
  (set_local $$8
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$$arith
   (i32.shl
    (get_local $$9)
    (i32.const 2)
   )
  )
  (set_local $$$overflow
   (i32.gt_u
    (get_local $$9)
    (i32.const 1073741823)
   )
  )
  (set_local $$10
   (if (result i32)
    (get_local $$$overflow)
    (i32.const -1)
    (get_local $$$arith)
   )
  )
  (set_local $$11
   (call $__Znam
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$11)
  )
  ;;@ ./ShaderManager.h:48:0
  (set_local $$13
   (get_local $$4)
  )
  (set_local $$14
   (i32.ne
    (get_local $$13)
    (i32.const 0)
   )
  )
  (if
   (get_local $$14)
   (block
    (set_local $$15
     (i32.add
      (get_local $$5)
      (i32.const 4)
     )
    )
    (set_local $$16
     (i32.load
      (get_local $$15)
     )
    )
    (set_local $$17
     (get_local $$4)
    )
    (set_local $$18
     (i32.load
      (get_local $$5)
     )
    )
    (set_local $$19
     (i32.shl
      (get_local $$18)
      (i32.const 2)
     )
    )
    (drop
     (call $_memcpy
      (get_local $$16)
      (get_local $$17)
      (get_local $$19)
     )
    )
   )
  )
  ;;@ ./ShaderManager.h:49:0
  (set_local $$20
   (get_local $$4)
  )
  (set_local $$21
   (i32.eq
    (get_local $$20)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$21)
   )
   (call $__ZdaPv
    (get_local $$20)
   )
  )
  ;;@ ./ShaderManager.h:50:0
  (set_local $$22
   (get_local $$3)
  )
  (set_local $$23
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$23)
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$26)
  )
  (set_local $$27
   (i32.add
    (get_local $$24)
    (i32.shl
     (get_local $$25)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $$27)
   (get_local $$22)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./ShaderManager.h:51:0
  (return)
 )
 (func $__ZN6Object4InitEPKc (; 235 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (get_local $$2)
  )
  ;;@ Object.cpp:134:0
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 76)
   )
  )
  (i32.store
   (get_local $$5)
   (i32.const 0)
  )
  ;;@ Object.cpp:136:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (call $__Z7StrDupePKc
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$4)
    (i32.const 72)
   )
  )
  (i32.store
   (get_local $$8)
   (get_local $$7)
  )
  ;;@ Object.cpp:138:0
  (set_local $$9
   (i32.add
    (get_local $$4)
    (i32.const 56)
   )
  )
  (call $__ZL8vec3_setPfffff_173
   (get_local $$9)
   (f32.const 0)
   (f32.const 0)
   (f32.const 0)
   (f32.const 0)
  )
  ;;@ Object.cpp:139:0
  (set_local $$10
   (i32.add
    (get_local $$4)
    (i32.const 44)
   )
  )
  (call $__ZL8vec3_setPfffff_173
   (get_local $$10)
   (f32.const 0)
   (f32.const 0)
   (f32.const 0)
   (f32.const 0)
  )
  ;;@ Object.cpp:141:0
  (set_local $$11
   (i32.add
    (get_local $$4)
    (i32.const 68)
   )
  )
  (i32.store8
   (get_local $$11)
   (i32.const 0)
  )
  ;;@ Object.cpp:142:0
  (set_local $$12
   (i32.add
    (get_local $$4)
    (i32.const 69)
   )
  )
  (i32.store8
   (get_local $$12)
   (i32.const 0)
  )
  ;;@ Object.cpp:143:0
  (set_local $$13
   (i32.add
    (get_local $$4)
    (i32.const 71)
   )
  )
  (i32.store8
   (get_local $$13)
   (i32.const 0)
  )
  ;;@ Object.cpp:144:0
  (set_local $$14
   (i32.add
    (get_local $$4)
    (i32.const 70)
   )
  )
  (i32.store8
   (get_local $$14)
   (i32.const 1)
  )
  ;;@ Object.cpp:146:0
  (set_local $$15
   (i32.add
    (get_local $$4)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$15)
   (i32.const 0)
  )
  ;;@ Object.cpp:147:0
  (set_local $$16
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$16)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Object.cpp:148:0
  (return)
 )
 (func $__ZL8vec3_setPfffff_173 (; 236 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32) (param $$4 f32)
  (local $$10 f32)
  (local $$11 i32)
  (local $$12 f32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$5 i32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 f32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$5
   (get_local $$0)
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  ;;@ ../include/LinMath.h:177:0
  (set_local $$10
   (get_local $$6)
  )
  (set_local $$11
   (get_local $$5)
  )
  (f32.store
   (get_local $$11)
   (get_local $$10)
  )
  (set_local $$12
   (get_local $$7)
  )
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$14)
   (get_local $$12)
  )
  (set_local $$15
   (get_local $$8)
  )
  (set_local $$16
   (get_local $$5)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 8)
   )
  )
  (f32.store
   (get_local $$17)
   (get_local $$15)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN6Object10BindShaderEv (; 237 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ Object.cpp:155:0
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 8)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.eq
    (get_local $$5)
    (i32.const 0)
   )
  )
  (if
   (get_local $$6)
   (block
    ;;@ Object.cpp:156:0
    (set_local $$7
     (i32.add
      (get_local $$3)
      (i32.const 72)
     )
    )
    (set_local $$8
     (i32.load
      (get_local $$7)
     )
    )
    (i32.store
     (get_local $$vararg_buffer)
     (get_local $$8)
    )
    (call $__Z4FailPKcz
     (i32.const 7545)
     (get_local $$vararg_buffer)
    )
   )
  )
  ;;@ Object.cpp:158:0
  (set_local $$9
   (call $__Z16GetShaderManagerv)
  )
  (set_local $$10
   (i32.add
    (get_local $$3)
    (i32.const 8)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$12
   (call $__ZN13ShaderManager9UseShaderEPKc
    (get_local $$9)
    (get_local $$11)
   )
  )
  (set_local $$2
   (get_local $$12)
  )
  ;;@ Object.cpp:160:0
  (set_local $$13
   (get_local $$2)
  )
  (set_local $$14
   (call $_glGetUniformLocation
    (get_local $$13)
    (i32.const 7586)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $$3)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $$15)
   (get_local $$14)
  )
  ;;@ Object.cpp:161:0
  (set_local $$16
   (get_local $$2)
  )
  (set_local $$17
   (call $_glGetUniformLocation
    (get_local $$16)
    (i32.const 7597)
   )
  )
  (set_local $$18
   (i32.add
    (get_local $$3)
    (i32.const 36)
   )
  )
  (i32.store
   (get_local $$18)
   (get_local $$17)
  )
  ;;@ Object.cpp:162:0
  (set_local $$19
   (get_local $$2)
  )
  (set_local $$20
   (call $_glGetUniformLocation
    (get_local $$19)
    (i32.const 7606)
   )
  )
  (set_local $$21
   (i32.add
    (get_local $$3)
    (i32.const 40)
   )
  )
  (i32.store
   (get_local $$21)
   (get_local $$20)
  )
  ;;@ Object.cpp:163:0
  (set_local $$22
   (get_local $$2)
  )
  (set_local $$23
   (call $_glGetUniformLocation
    (get_local $$22)
    (i32.const 7614)
   )
  )
  (set_local $$24
   (i32.add
    (get_local $$3)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$24)
   (get_local $$23)
  )
  ;;@ Object.cpp:164:0
  (set_local $$25
   (get_local $$2)
  )
  (set_local $$26
   (call $_glGetUniformLocation
    (get_local $$25)
    (i32.const 7618)
   )
  )
  (set_local $$27
   (i32.add
    (get_local $$3)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$27)
   (get_local $$26)
  )
  ;;@ Object.cpp:165:0
  (set_local $$28
   (get_local $$2)
  )
  (set_local $$29
   (call $_glGetUniformLocation
    (get_local $$28)
    (i32.const 7621)
   )
  )
  (set_local $$30
   (i32.add
    (get_local $$3)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$30)
   (get_local $$29)
  )
  ;;@ Object.cpp:167:0
  (set_local $$31
   (get_local $$2)
  )
  (set_local $$32
   (call $_glGetAttribLocation
    (get_local $$31)
    (i32.const 7627)
   )
  )
  (set_local $$33
   (i32.add
    (get_local $$3)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$33)
   (get_local $$32)
  )
  ;;@ Object.cpp:168:0
  (set_local $$34
   (get_local $$2)
  )
  (set_local $$35
   (call $_glGetAttribLocation
    (get_local $$34)
    (i32.const 7632)
   )
  )
  (set_local $$36
   (i32.add
    (get_local $$3)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$36)
   (get_local $$35)
  )
  ;;@ Object.cpp:170:0
  (set_local $$37
   (call $__Z16GetShaderManagerv)
  )
  (call $__ZN13ShaderManager13ReleaseShaderEv
   (get_local $$37)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Object.cpp:171:0
  (return)
 )
 (func $__Z15GetSceneManagerv (; 238 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ SceneManager.cpp:8:0
  (set_local $$0
   (i32.load
    (i32.const 12172)
   )
  )
  (set_local $$1
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$1)
   )
   (block
    ;;@ SceneManager.cpp:9:0
    (set_local $$2
     (call $__Znwm
      (i32.const 20)
     )
    )
    (call $__ZN12SceneManagerC2Ev
     (get_local $$2)
    )
    (i32.store
     (i32.const 12172)
     (get_local $$2)
    )
   )
  )
  ;;@ SceneManager.cpp:11:0
  (set_local $$3
   (i32.load
    (i32.const 12172)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN12SceneManagerC2Ev (; 239 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ SceneManager.cpp:17:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$3)
   (i32.const 0)
  )
  ;;@ SceneManager.cpp:18:0
  (set_local $$4
   (i32.add
    (get_local $$2)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$4)
   (i32.const 0)
  )
  ;;@ SceneManager.cpp:19:0
  (set_local $$5
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$5)
   (i32.const -1)
  )
  ;;@ SceneManager.cpp:21:0
  (set_local $$6
   (call $__Z7StrDupePKc
    (i32.const 7765)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$6)
  )
  ;;@ SceneManager.cpp:22:0
  (set_local $$7
   (call $__Z7StrDupePKc
    (i32.const 7643)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$8)
   (get_local $$7)
  )
  ;;@ SceneManager.cpp:24:0
  (i32.store
   (i32.const 12172)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ SceneManager.cpp:25:0
  (return)
 )
 (func $__ZN12SceneManager4DrawEPA4_fS1_ (; 240 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 f32)
  (local $$3 i32)
  (local $$30 f32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 f32)
  (local $$39 f32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 f32)
  (local $$48 f32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 208)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 208)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $sp)
    (i32.const 128)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$9
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$10
   (get_local $$3)
  )
  ;;@ SceneManager.cpp:46:0
  (set_local $$11
   (get_local $$5)
  )
  (call $__ZL10mat4x4_dupPA4_fS0__189
   (get_local $$7)
   (get_local $$11)
  )
  ;;@ SceneManager.cpp:47:0
  (set_local $$12
   (get_local $$4)
  )
  (call $__ZL10mat4x4_mulPA4_fS0_S0__190
   (get_local $$6)
   (get_local $$12)
   (get_local $$7)
  )
  ;;@ SceneManager.cpp:49:0
  (set_local $$8
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$13
     (get_local $$8)
    )
    (set_local $$14
     (i32.add
      (get_local $$10)
      (i32.const 12)
     )
    )
    (set_local $$15
     (i32.load
      (get_local $$14)
     )
    )
    (set_local $$16
     (i32.lt_s
      (get_local $$13)
      (get_local $$15)
     )
    )
    (if
     (i32.eqz
      (get_local $$16)
     )
     (br $while-out)
    )
    ;;@ SceneManager.cpp:52:0
    (call $__ZL15mat4x4_identityPA4_f_191
     (get_local $$9)
    )
    ;;@ SceneManager.cpp:53:0
    (set_local $$17
     (i32.add
      (get_local $$10)
      (i32.const 16)
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$17)
     )
    )
    (set_local $$19
     (get_local $$8)
    )
    (set_local $$20
     (i32.add
      (get_local $$18)
      (i32.shl
       (get_local $$19)
       (i32.const 2)
      )
     )
    )
    (set_local $$21
     (i32.load
      (get_local $$20)
     )
    )
    (set_local $$22
     (call $__ZN6Object10GetPosnPtrEv
      (get_local $$21)
     )
    )
    (call $__ZL16mat4x4_translatePA4_fPf_192
     (get_local $$9)
     (get_local $$22)
    )
    ;;@ SceneManager.cpp:54:0
    (set_local $$23
     (i32.add
      (get_local $$10)
      (i32.const 16)
     )
    )
    (set_local $$24
     (i32.load
      (get_local $$23)
     )
    )
    (set_local $$25
     (get_local $$8)
    )
    (set_local $$26
     (i32.add
      (get_local $$24)
      (i32.shl
       (get_local $$25)
       (i32.const 2)
      )
     )
    )
    (set_local $$27
     (i32.load
      (get_local $$26)
     )
    )
    (set_local $$28
     (call $__ZN6Object10GetRotnPtrEv
      (get_local $$27)
     )
    )
    (set_local $$29
     (f32.load
      (get_local $$28)
     )
    )
    (set_local $$30
     (f32.mul
      (get_local $$29)
      (f32.const 0.01745329238474369)
     )
    )
    (call $__ZL15mat4x4_rotate_XPA4_fS0_f_193
     (get_local $$9)
     (get_local $$9)
     (get_local $$30)
    )
    ;;@ SceneManager.cpp:55:0
    (set_local $$31
     (i32.add
      (get_local $$10)
      (i32.const 16)
     )
    )
    (set_local $$32
     (i32.load
      (get_local $$31)
     )
    )
    (set_local $$33
     (get_local $$8)
    )
    (set_local $$34
     (i32.add
      (get_local $$32)
      (i32.shl
       (get_local $$33)
       (i32.const 2)
      )
     )
    )
    (set_local $$35
     (i32.load
      (get_local $$34)
     )
    )
    (set_local $$36
     (call $__ZN6Object10GetRotnPtrEv
      (get_local $$35)
     )
    )
    (set_local $$37
     (i32.add
      (get_local $$36)
      (i32.const 4)
     )
    )
    (set_local $$38
     (f32.load
      (get_local $$37)
     )
    )
    (set_local $$39
     (f32.mul
      (get_local $$38)
      (f32.const 0.01745329238474369)
     )
    )
    (call $__ZL15mat4x4_rotate_YPA4_fS0_f_194
     (get_local $$9)
     (get_local $$9)
     (get_local $$39)
    )
    ;;@ SceneManager.cpp:56:0
    (set_local $$40
     (i32.add
      (get_local $$10)
      (i32.const 16)
     )
    )
    (set_local $$41
     (i32.load
      (get_local $$40)
     )
    )
    (set_local $$42
     (get_local $$8)
    )
    (set_local $$43
     (i32.add
      (get_local $$41)
      (i32.shl
       (get_local $$42)
       (i32.const 2)
      )
     )
    )
    (set_local $$44
     (i32.load
      (get_local $$43)
     )
    )
    (set_local $$45
     (call $__ZN6Object10GetRotnPtrEv
      (get_local $$44)
     )
    )
    (set_local $$46
     (i32.add
      (get_local $$45)
      (i32.const 8)
     )
    )
    (set_local $$47
     (f32.load
      (get_local $$46)
     )
    )
    (set_local $$48
     (f32.mul
      (get_local $$47)
      (f32.const 0.01745329238474369)
     )
    )
    (call $__ZL15mat4x4_rotate_ZPA4_fS0_f_195
     (get_local $$9)
     (get_local $$9)
     (get_local $$48)
    )
    ;;@ SceneManager.cpp:58:0
    (set_local $$49
     (get_local $$5)
    )
    (call $__ZL10mat4x4_mulPA4_fS0_S0__190
     (get_local $$7)
     (get_local $$49)
     (get_local $$9)
    )
    ;;@ SceneManager.cpp:59:0
    (set_local $$50
     (get_local $$4)
    )
    (call $__ZL10mat4x4_mulPA4_fS0_S0__190
     (get_local $$6)
     (get_local $$50)
     (get_local $$7)
    )
    ;;@ SceneManager.cpp:61:0
    (set_local $$51
     (i32.add
      (get_local $$10)
      (i32.const 16)
     )
    )
    (set_local $$52
     (i32.load
      (get_local $$51)
     )
    )
    (set_local $$53
     (get_local $$8)
    )
    (set_local $$54
     (i32.add
      (get_local $$52)
      (i32.shl
       (get_local $$53)
       (i32.const 2)
      )
     )
    )
    (set_local $$55
     (i32.load
      (get_local $$54)
     )
    )
    (set_local $$56
     (i32.load
      (get_local $$55)
     )
    )
    (set_local $$57
     (i32.add
      (get_local $$56)
      (i32.const 24)
     )
    )
    (set_local $$58
     (i32.load
      (get_local $$57)
     )
    )
    (call_indirect (type $FUNCSIG$viii)
     (get_local $$55)
     (get_local $$6)
     (get_local $$7)
     (i32.add
      (i32.and
       (get_local $$58)
       (i32.const 3)
      )
      (i32.const 48)
     )
    )
    ;;@ SceneManager.cpp:49:0
    (set_local $$59
     (get_local $$8)
    )
    (set_local $$60
     (i32.add
      (get_local $$59)
      (i32.const 1)
     )
    )
    (set_local $$8
     (get_local $$60)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ SceneManager.cpp:63:0
  (return)
 )
 (func $__ZL10mat4x4_dupPA4_fS0__189 (; 241 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ../include/LinMath.h:238:0
  (set_local $$4
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$6
     (get_local $$4)
    )
    (set_local $$7
     (i32.lt_s
      (get_local $$6)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$7)
     )
     (br $while-out)
    )
    ;;@ ../include/LinMath.h:239:0
    (set_local $$5
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      (set_local $$8
       (get_local $$5)
      )
      (set_local $$9
       (i32.lt_s
        (get_local $$8)
        (i32.const 4)
       )
      )
      (if
       (i32.eqz
        (get_local $$9)
       )
       (br $while-out0)
      )
      ;;@ ../include/LinMath.h:240:0
      (set_local $$10
       (get_local $$3)
      )
      (set_local $$11
       (get_local $$4)
      )
      (set_local $$12
       (i32.add
        (get_local $$10)
        (i32.shl
         (get_local $$11)
         (i32.const 4)
        )
       )
      )
      (set_local $$13
       (get_local $$5)
      )
      (set_local $$14
       (i32.add
        (get_local $$12)
        (i32.shl
         (get_local $$13)
         (i32.const 2)
        )
       )
      )
      (set_local $$15
       (f32.load
        (get_local $$14)
       )
      )
      (set_local $$16
       (get_local $$2)
      )
      (set_local $$17
       (get_local $$4)
      )
      (set_local $$18
       (i32.add
        (get_local $$16)
        (i32.shl
         (get_local $$17)
         (i32.const 4)
        )
       )
      )
      (set_local $$19
       (get_local $$5)
      )
      (set_local $$20
       (i32.add
        (get_local $$18)
        (i32.shl
         (get_local $$19)
         (i32.const 2)
        )
       )
      )
      (f32.store
       (get_local $$20)
       (get_local $$15)
      )
      ;;@ ../include/LinMath.h:239:0
      (set_local $$21
       (get_local $$5)
      )
      (set_local $$22
       (i32.add
        (get_local $$21)
        (i32.const 1)
       )
      )
      (set_local $$5
       (get_local $$22)
      )
      (br $while-in1)
     )
    )
    ;;@ ../include/LinMath.h:238:0
    (set_local $$23
     (get_local $$4)
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 1)
     )
    )
    (set_local $$4
     (get_local $$24)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:241:0
  (return)
 )
 (func $__ZL10mat4x4_mulPA4_fS0_S0__190 (; 242 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 f32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 f32)
  (local $$32 f32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 f32)
  (local $$38 f32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$6
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ../include/LinMath.h:290:0
  (set_local $$7
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$10
     (get_local $$7)
    )
    (set_local $$11
     (i32.lt_s
      (get_local $$10)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$11)
     )
     (br $while-out)
    )
    ;;@ ../include/LinMath.h:291:0
    (set_local $$8
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      (set_local $$12
       (get_local $$8)
      )
      (set_local $$13
       (i32.lt_s
        (get_local $$12)
        (i32.const 4)
       )
      )
      (set_local $$14
       (get_local $$7)
      )
      (if
       (i32.eqz
        (get_local $$13)
       )
       (br $while-out0)
      )
      ;;@ ../include/LinMath.h:292:0
      (set_local $$15
       (i32.add
        (get_local $$6)
        (i32.shl
         (get_local $$14)
         (i32.const 4)
        )
       )
      )
      (set_local $$16
       (get_local $$8)
      )
      (set_local $$17
       (i32.add
        (get_local $$15)
        (i32.shl
         (get_local $$16)
         (i32.const 2)
        )
       )
      )
      (f32.store
       (get_local $$17)
       (f32.const 0)
      )
      ;;@ ../include/LinMath.h:293:0
      (set_local $$9
       (i32.const 0)
      )
      (loop $while-in3
       (block $while-out2
        (set_local $$18
         (get_local $$9)
        )
        (set_local $$19
         (i32.lt_s
          (get_local $$18)
          (i32.const 4)
         )
        )
        (if
         (i32.eqz
          (get_local $$19)
         )
         (br $while-out2)
        )
        ;;@ ../include/LinMath.h:294:0
        (set_local $$20
         (get_local $$4)
        )
        (set_local $$21
         (get_local $$9)
        )
        (set_local $$22
         (i32.add
          (get_local $$20)
          (i32.shl
           (get_local $$21)
           (i32.const 4)
          )
         )
        )
        (set_local $$23
         (get_local $$8)
        )
        (set_local $$24
         (i32.add
          (get_local $$22)
          (i32.shl
           (get_local $$23)
           (i32.const 2)
          )
         )
        )
        (set_local $$25
         (f32.load
          (get_local $$24)
         )
        )
        (set_local $$26
         (get_local $$5)
        )
        (set_local $$27
         (get_local $$7)
        )
        (set_local $$28
         (i32.add
          (get_local $$26)
          (i32.shl
           (get_local $$27)
           (i32.const 4)
          )
         )
        )
        (set_local $$29
         (get_local $$9)
        )
        (set_local $$30
         (i32.add
          (get_local $$28)
          (i32.shl
           (get_local $$29)
           (i32.const 2)
          )
         )
        )
        (set_local $$31
         (f32.load
          (get_local $$30)
         )
        )
        (set_local $$32
         (f32.mul
          (get_local $$25)
          (get_local $$31)
         )
        )
        (set_local $$33
         (get_local $$7)
        )
        (set_local $$34
         (i32.add
          (get_local $$6)
          (i32.shl
           (get_local $$33)
           (i32.const 4)
          )
         )
        )
        (set_local $$35
         (get_local $$8)
        )
        (set_local $$36
         (i32.add
          (get_local $$34)
          (i32.shl
           (get_local $$35)
           (i32.const 2)
          )
         )
        )
        (set_local $$37
         (f32.load
          (get_local $$36)
         )
        )
        (set_local $$38
         (f32.add
          (get_local $$37)
          (get_local $$32)
         )
        )
        (f32.store
         (get_local $$36)
         (get_local $$38)
        )
        ;;@ ../include/LinMath.h:293:0
        (set_local $$39
         (get_local $$9)
        )
        (set_local $$40
         (i32.add
          (get_local $$39)
          (i32.const 1)
         )
        )
        (set_local $$9
         (get_local $$40)
        )
        (br $while-in3)
       )
      )
      ;;@ ../include/LinMath.h:291:0
      (set_local $$41
       (get_local $$8)
      )
      (set_local $$42
       (i32.add
        (get_local $$41)
        (i32.const 1)
       )
      )
      (set_local $$8
       (get_local $$42)
      )
      (br $while-in1)
     )
    )
    ;;@ ../include/LinMath.h:290:0
    (set_local $$43
     (i32.add
      (get_local $$14)
      (i32.const 1)
     )
    )
    (set_local $$7
     (get_local $$43)
    )
    (br $while-in)
   )
  )
  ;;@ ../include/LinMath.h:296:0
  (set_local $$44
   (get_local $$3)
  )
  (call $__ZL10mat4x4_dupPA4_fS0__189
   (get_local $$44)
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:297:0
  (return)
 )
 (func $__ZL15mat4x4_identityPA4_f_191 (; 243 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ../include/LinMath.h:232:0
  (set_local $$2
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$4
     (get_local $$2)
    )
    (set_local $$5
     (i32.lt_s
      (get_local $$4)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$5)
     )
     (br $while-out)
    )
    ;;@ ../include/LinMath.h:233:0
    (set_local $$3
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      (set_local $$6
       (get_local $$3)
      )
      (set_local $$7
       (i32.lt_s
        (get_local $$6)
        (i32.const 4)
       )
      )
      (set_local $$8
       (get_local $$2)
      )
      (if
       (i32.eqz
        (get_local $$7)
       )
       (br $while-out0)
      )
      ;;@ ../include/LinMath.h:234:0
      (set_local $$9
       (get_local $$3)
      )
      (set_local $$10
       (i32.eq
        (get_local $$8)
        (get_local $$9)
       )
      )
      (set_local $$11
       (if (result f32)
        (get_local $$10)
        (f32.const 1)
        (f32.const 0)
       )
      )
      (set_local $$12
       (get_local $$1)
      )
      (set_local $$13
       (get_local $$2)
      )
      (set_local $$14
       (i32.add
        (get_local $$12)
        (i32.shl
         (get_local $$13)
         (i32.const 4)
        )
       )
      )
      (set_local $$15
       (get_local $$3)
      )
      (set_local $$16
       (i32.add
        (get_local $$14)
        (i32.shl
         (get_local $$15)
         (i32.const 2)
        )
       )
      )
      (f32.store
       (get_local $$16)
       (get_local $$11)
      )
      ;;@ ../include/LinMath.h:233:0
      (set_local $$17
       (get_local $$3)
      )
      (set_local $$18
       (i32.add
        (get_local $$17)
        (i32.const 1)
       )
      )
      (set_local $$3
       (get_local $$18)
      )
      (br $while-in1)
     )
    )
    ;;@ ../include/LinMath.h:232:0
    (set_local $$19
     (i32.add
      (get_local $$8)
      (i32.const 1)
     )
    )
    (set_local $$2
     (get_local $$19)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:235:0
  (return)
 )
 (func $__ZN6Object10GetPosnPtrEv (; 244 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./Object.h:84:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 56)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZL16mat4x4_translatePA4_fPf_192 (; 245 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 f32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 f32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ../include/LinMath.h:332:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (f32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$9
   (f32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (i32.add
    (get_local $$10)
    (i32.const 8)
   )
  )
  (set_local $$12
   (f32.load
    (get_local $$11)
   )
  )
  (call $__ZL16mat4x4_translatePA4_ffff_196
   (get_local $$4)
   (get_local $$6)
   (get_local $$9)
   (get_local $$12)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:333:0
  (return)
 )
 (func $__ZN6Object10GetRotnPtrEv (; 246 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./Object.h:85:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 44)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZL15mat4x4_rotate_XPA4_fS0_f_193 (; 247 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 f32)
  (local $$19 i32)
  (local $$20 f32)
  (local $$21 f32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 f32)
  (local $$26 i32)
  (local $$27 f32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$4 i32)
  (local $$5 f32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$8
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ../include/LinMath.h:383:0
  (set_local $$9
   (get_local $$5)
  )
  (set_local $$10
   (f32.demote/f64
    (call $_llvm_sin_f32
     (f64.promote/f32
      (get_local $$9)
     )
    )
   )
  )
  (set_local $$6
   (get_local $$10)
  )
  ;;@ ../include/LinMath.h:384:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (f32.demote/f64
    (call $_llvm_cos_f32
     (f64.promote/f32
      (get_local $$11)
     )
    )
   )
  )
  (set_local $$7
   (get_local $$12)
  )
  ;;@ ../include/LinMath.h:386:0
  (f32.store
   (get_local $$8)
   (f32.const 1)
  )
  (set_local $$13
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$13)
   (f32.const 0)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$14)
   (f32.const 0)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$15)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:385:0
  (set_local $$16
   (i32.add
    (get_local $$8)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:387:0
  (f32.store
   (get_local $$16)
   (f32.const 0)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 4)
   )
  )
  (set_local $$18
   (get_local $$7)
  )
  (f32.store
   (get_local $$17)
   (get_local $$18)
  )
  (set_local $$19
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (set_local $$20
   (get_local $$6)
  )
  (set_local $$21
   (f32.neg
    (get_local $$20)
   )
  )
  (f32.store
   (get_local $$19)
   (get_local $$21)
  )
  (set_local $$22
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$22)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:385:0
  (set_local $$23
   (i32.add
    (get_local $$16)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:388:0
  (f32.store
   (get_local $$23)
   (f32.const 0)
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 4)
   )
  )
  (set_local $$25
   (get_local $$6)
  )
  (f32.store
   (get_local $$24)
   (get_local $$25)
  )
  (set_local $$26
   (i32.add
    (get_local $$24)
    (i32.const 4)
   )
  )
  (set_local $$27
   (get_local $$7)
  )
  (f32.store
   (get_local $$26)
   (get_local $$27)
  )
  (set_local $$28
   (i32.add
    (get_local $$26)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$28)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:385:0
  (set_local $$29
   (i32.add
    (get_local $$23)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:389:0
  (f32.store
   (get_local $$29)
   (f32.const 0)
  )
  (set_local $$30
   (i32.add
    (get_local $$29)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$30)
   (f32.const 0)
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$31)
   (f32.const 0)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$32)
   (f32.const 1)
  )
  ;;@ ../include/LinMath.h:391:0
  (set_local $$33
   (get_local $$3)
  )
  (set_local $$34
   (get_local $$4)
  )
  (call $__ZL10mat4x4_mulPA4_fS0_S0__190
   (get_local $$33)
   (get_local $$34)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:392:0
  (return)
 )
 (func $__ZL15mat4x4_rotate_YPA4_fS0_f_194 (; 248 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$13 f32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 f32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 f32)
  (local $$24 f32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 f32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$4 i32)
  (local $$5 f32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$8
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ../include/LinMath.h:395:0
  (set_local $$9
   (get_local $$5)
  )
  (set_local $$10
   (f32.demote/f64
    (call $_llvm_sin_f32
     (f64.promote/f32
      (get_local $$9)
     )
    )
   )
  )
  (set_local $$6
   (get_local $$10)
  )
  ;;@ ../include/LinMath.h:396:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (f32.demote/f64
    (call $_llvm_cos_f32
     (f64.promote/f32
      (get_local $$11)
     )
    )
   )
  )
  (set_local $$7
   (get_local $$12)
  )
  ;;@ ../include/LinMath.h:398:0
  (set_local $$13
   (get_local $$7)
  )
  (f32.store
   (get_local $$8)
   (get_local $$13)
  )
  (set_local $$14
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$14)
   (f32.const 0)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (set_local $$16
   (get_local $$6)
  )
  (f32.store
   (get_local $$15)
   (get_local $$16)
  )
  (set_local $$17
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$17)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:397:0
  (set_local $$18
   (i32.add
    (get_local $$8)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:399:0
  (f32.store
   (get_local $$18)
   (f32.const 0)
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$19)
   (f32.const 1)
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$20)
   (f32.const 0)
  )
  (set_local $$21
   (i32.add
    (get_local $$20)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$21)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:397:0
  (set_local $$22
   (i32.add
    (get_local $$18)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:400:0
  (set_local $$23
   (get_local $$6)
  )
  (set_local $$24
   (f32.neg
    (get_local $$23)
   )
  )
  (f32.store
   (get_local $$22)
   (get_local $$24)
  )
  (set_local $$25
   (i32.add
    (get_local $$22)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$25)
   (f32.const 0)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 4)
   )
  )
  (set_local $$27
   (get_local $$7)
  )
  (f32.store
   (get_local $$26)
   (get_local $$27)
  )
  (set_local $$28
   (i32.add
    (get_local $$26)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$28)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:397:0
  (set_local $$29
   (i32.add
    (get_local $$22)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:401:0
  (f32.store
   (get_local $$29)
   (f32.const 0)
  )
  (set_local $$30
   (i32.add
    (get_local $$29)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$30)
   (f32.const 0)
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$31)
   (f32.const 0)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$32)
   (f32.const 1)
  )
  ;;@ ../include/LinMath.h:403:0
  (set_local $$33
   (get_local $$3)
  )
  (set_local $$34
   (get_local $$4)
  )
  (call $__ZL10mat4x4_mulPA4_fS0_S0__190
   (get_local $$33)
   (get_local $$34)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:404:0
  (return)
 )
 (func $__ZL15mat4x4_rotate_ZPA4_fS0_f_195 (; 249 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$13 f32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 f32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 f32)
  (local $$21 i32)
  (local $$22 f32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$4 i32)
  (local $$5 f32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$8
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ../include/LinMath.h:407:0
  (set_local $$9
   (get_local $$5)
  )
  (set_local $$10
   (f32.demote/f64
    (call $_llvm_sin_f32
     (f64.promote/f32
      (get_local $$9)
     )
    )
   )
  )
  (set_local $$6
   (get_local $$10)
  )
  ;;@ ../include/LinMath.h:408:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (f32.demote/f64
    (call $_llvm_cos_f32
     (f64.promote/f32
      (get_local $$11)
     )
    )
   )
  )
  (set_local $$7
   (get_local $$12)
  )
  ;;@ ../include/LinMath.h:410:0
  (set_local $$13
   (get_local $$7)
  )
  (f32.store
   (get_local $$8)
   (get_local $$13)
  )
  (set_local $$14
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$15
   (get_local $$6)
  )
  (set_local $$16
   (f32.neg
    (get_local $$15)
   )
  )
  (f32.store
   (get_local $$14)
   (get_local $$16)
  )
  (set_local $$17
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$17)
   (f32.const 0)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$18)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:409:0
  (set_local $$19
   (i32.add
    (get_local $$8)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:411:0
  (set_local $$20
   (get_local $$6)
  )
  (f32.store
   (get_local $$19)
   (get_local $$20)
  )
  (set_local $$21
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (set_local $$22
   (get_local $$7)
  )
  (f32.store
   (get_local $$21)
   (get_local $$22)
  )
  (set_local $$23
   (i32.add
    (get_local $$21)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$23)
   (f32.const 0)
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$24)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:409:0
  (set_local $$25
   (i32.add
    (get_local $$19)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:412:0
  (f32.store
   (get_local $$25)
   (f32.const 0)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$26)
   (f32.const 0)
  )
  (set_local $$27
   (i32.add
    (get_local $$26)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$27)
   (f32.const 1)
  )
  (set_local $$28
   (i32.add
    (get_local $$27)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$28)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:409:0
  (set_local $$29
   (i32.add
    (get_local $$25)
    (i32.const 16)
   )
  )
  ;;@ ../include/LinMath.h:413:0
  (f32.store
   (get_local $$29)
   (f32.const 0)
  )
  (set_local $$30
   (i32.add
    (get_local $$29)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$30)
   (f32.const 0)
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$31)
   (f32.const 0)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$32)
   (f32.const 1)
  )
  ;;@ ../include/LinMath.h:415:0
  (set_local $$33
   (get_local $$3)
  )
  (set_local $$34
   (get_local $$4)
  )
  (call $__ZL10mat4x4_mulPA4_fS0_S0__190
   (get_local $$33)
   (get_local $$34)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:416:0
  (return)
 )
 (func $__ZL16mat4x4_translatePA4_ffff_196 (; 250 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32)
  (local $$10 i32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 f32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 f32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 f32)
  (local $$27 f32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$4 i32)
  (local $$5 f32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$10
   (get_local $sp)
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ ../include/LinMath.h:322:0
  (set_local $$11
   (get_local $$5)
  )
  (f32.store
   (get_local $$8)
   (get_local $$11)
  )
  (set_local $$12
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$13
   (get_local $$6)
  )
  (f32.store
   (get_local $$12)
   (get_local $$13)
  )
  (set_local $$14
   (i32.add
    (get_local $$12)
    (i32.const 4)
   )
  )
  (set_local $$15
   (get_local $$7)
  )
  (f32.store
   (get_local $$14)
   (get_local $$15)
  )
  (set_local $$16
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (f32.store
   (get_local $$16)
   (f32.const 0)
  )
  ;;@ ../include/LinMath.h:323:0
  (set_local $$9
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$17
     (get_local $$9)
    )
    (set_local $$18
     (i32.lt_s
      (get_local $$17)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$18)
     )
     (br $while-out)
    )
    ;;@ ../include/LinMath.h:325:0
    (set_local $$19
     (get_local $$4)
    )
    (set_local $$20
     (get_local $$9)
    )
    (call $__ZL10mat4x4_rowPfPA4_fi_197
     (get_local $$10)
     (get_local $$19)
     (get_local $$20)
    )
    ;;@ ../include/LinMath.h:326:0
    (set_local $$21
     (call $__ZL8vec4_dotPKfS0__198
      (get_local $$10)
      (get_local $$8)
     )
    )
    (set_local $$22
     (get_local $$4)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 48)
     )
    )
    (set_local $$24
     (get_local $$9)
    )
    (set_local $$25
     (i32.add
      (get_local $$23)
      (i32.shl
       (get_local $$24)
       (i32.const 2)
      )
     )
    )
    (set_local $$26
     (f32.load
      (get_local $$25)
     )
    )
    (set_local $$27
     (f32.add
      (get_local $$26)
      (get_local $$21)
     )
    )
    (f32.store
     (get_local $$25)
     (get_local $$27)
    )
    ;;@ ../include/LinMath.h:323:0
    (set_local $$28
     (get_local $$9)
    )
    (set_local $$29
     (i32.add
      (get_local $$28)
      (i32.const 1)
     )
    )
    (set_local $$9
     (get_local $$29)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:328:0
  (return)
 )
 (func $__ZL10mat4x4_rowPfPA4_fi_197 (; 251 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ../include/LinMath.h:244:0
  (set_local $$6
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$7
     (get_local $$6)
    )
    (set_local $$8
     (i32.lt_s
      (get_local $$7)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$8)
     )
     (br $while-out)
    )
    ;;@ ../include/LinMath.h:245:0
    (set_local $$9
     (get_local $$4)
    )
    (set_local $$10
     (get_local $$6)
    )
    (set_local $$11
     (i32.add
      (get_local $$9)
      (i32.shl
       (get_local $$10)
       (i32.const 4)
      )
     )
    )
    (set_local $$12
     (get_local $$5)
    )
    (set_local $$13
     (i32.add
      (get_local $$11)
      (i32.shl
       (get_local $$12)
       (i32.const 2)
      )
     )
    )
    (set_local $$14
     (f32.load
      (get_local $$13)
     )
    )
    (set_local $$15
     (get_local $$3)
    )
    (set_local $$16
     (get_local $$6)
    )
    (set_local $$17
     (i32.add
      (get_local $$15)
      (i32.shl
       (get_local $$16)
       (i32.const 2)
      )
     )
    )
    (f32.store
     (get_local $$17)
     (get_local $$14)
    )
    ;;@ ../include/LinMath.h:244:0
    (set_local $$18
     (get_local $$6)
    )
    (set_local $$19
     (i32.add
      (get_local $$18)
      (i32.const 1)
     )
    )
    (set_local $$6
     (get_local $$19)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ../include/LinMath.h:246:0
  (return)
 )
 (func $__ZL8vec4_dotPKfS0__198 (; 252 ;) (param $$0 i32) (param $$1 i32) (result f32)
  (local $$10 i32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f32)
  (local $$16 f32)
  (local $$17 f32)
  (local $$18 f32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 f32)
  (local $$3 i32)
  (local $$4 f32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ../include/LinMath.h:140:0
  (set_local $$4
   (f32.const 0)
  )
  (set_local $$5
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$6
     (get_local $$5)
    )
    (set_local $$7
     (i32.lt_s
      (get_local $$6)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$7)
     )
     (br $while-out)
    )
    (set_local $$8
     (get_local $$3)
    )
    (set_local $$9
     (get_local $$5)
    )
    (set_local $$10
     (i32.add
      (get_local $$8)
      (i32.shl
       (get_local $$9)
       (i32.const 2)
      )
     )
    )
    (set_local $$11
     (f32.load
      (get_local $$10)
     )
    )
    (set_local $$12
     (get_local $$2)
    )
    (set_local $$13
     (get_local $$5)
    )
    (set_local $$14
     (i32.add
      (get_local $$12)
      (i32.shl
       (get_local $$13)
       (i32.const 2)
      )
     )
    )
    (set_local $$15
     (f32.load
      (get_local $$14)
     )
    )
    (set_local $$16
     (f32.mul
      (get_local $$11)
      (get_local $$15)
     )
    )
    (set_local $$17
     (get_local $$4)
    )
    (set_local $$18
     (f32.add
      (get_local $$17)
      (get_local $$16)
     )
    )
    (set_local $$4
     (get_local $$18)
    )
    (set_local $$19
     (get_local $$5)
    )
    (set_local $$20
     (i32.add
      (get_local $$19)
      (i32.const 1)
     )
    )
    (set_local $$5
     (get_local $$20)
    )
    (br $while-in)
   )
  )
  (set_local $$21
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$21)
  )
 )
 (func $__ZN6Object13GetShaderNameEv (; 253 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./Object.h:82:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$4)
  )
 )
 (func $__ZN6Object13SetShaderNameEPKc (; 254 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (get_local $$2)
  )
  ;;@ ./Object.h:70:0
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 8)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.eq
    (get_local $$6)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$7)
   )
   (call $__ZdaPv
    (get_local $$6)
   )
  )
  ;;@ ./Object.h:71:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (call $__Z7StrDupePKc
    (get_local $$8)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $$4)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$9)
  )
  ;;@ ./Object.h:72:0
  (call $__ZN6Object10BindShaderEv
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./Object.h:73:0
  (return)
 )
 (func $__ZN12SceneManager3AddEP6Objectffffff (; 255 ;) (param $$0 i32) (param $$1 i32) (param $$2 f32) (param $$3 f32) (param $$4 f32) (param $$5 f32) (param $$6 f32) (param $$7 f32) (result i32)
  (local $$$arith i32)
  (local $$$overflow i32)
  (local $$10 f32)
  (local $$11 f32)
  (local $$12 f32)
  (local $$13 f32)
  (local $$14 f32)
  (local $$15 f32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 f32)
  (local $$27 f32)
  (local $$28 f32)
  (local $$29 i32)
  (local $$30 f32)
  (local $$31 f32)
  (local $$32 f32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$8
   (get_local $$0)
  )
  (set_local $$9
   (get_local $$1)
  )
  (set_local $$10
   (get_local $$2)
  )
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (get_local $$7)
  )
  (set_local $$17
   (get_local $$8)
  )
  ;;@ SceneManager.cpp:92:0
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 16)
   )
  )
  (set_local $$19
   (i32.load
    (get_local $$18)
   )
  )
  (set_local $$16
   (get_local $$19)
  )
  ;;@ SceneManager.cpp:94:0
  (set_local $$20
   (get_local $$9)
  )
  (set_local $$21
   (call $__ZN6Object13GetShaderNameEv
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.eq
    (get_local $$21)
    (i32.const 0)
   )
  )
  (if
   (get_local $$22)
   (block
    (set_local $$23
     (get_local $$9)
    )
    (set_local $$24
     (i32.load
      (get_local $$17)
     )
    )
    (call $__ZN6Object13SetShaderNameEPKc
     (get_local $$23)
     (get_local $$24)
    )
   )
  )
  ;;@ SceneManager.cpp:96:0
  (set_local $$25
   (get_local $$9)
  )
  (set_local $$26
   (get_local $$10)
  )
  (set_local $$27
   (get_local $$11)
  )
  (set_local $$28
   (get_local $$12)
  )
  (call $__ZN6Object7SetPosnEfff
   (get_local $$25)
   (get_local $$26)
   (get_local $$27)
   (get_local $$28)
  )
  ;;@ SceneManager.cpp:97:0
  (set_local $$29
   (get_local $$9)
  )
  (set_local $$30
   (get_local $$14)
  )
  (set_local $$31
   (get_local $$13)
  )
  (set_local $$32
   (get_local $$15)
  )
  (call $__ZN6Object7SetRotnEfff
   (get_local $$29)
   (get_local $$30)
   (get_local $$31)
   (get_local $$32)
  )
  ;;@ SceneManager.cpp:99:0
  (set_local $$33
   (i32.add
    (get_local $$17)
    (i32.const 12)
   )
  )
  (set_local $$34
   (i32.load
    (get_local $$33)
   )
  )
  (set_local $$35
   (i32.add
    (get_local $$34)
    (i32.const 1)
   )
  )
  (set_local $$$arith
   (i32.shl
    (get_local $$35)
    (i32.const 2)
   )
  )
  (set_local $$$overflow
   (i32.gt_u
    (get_local $$35)
    (i32.const 1073741823)
   )
  )
  (set_local $$36
   (if (result i32)
    (get_local $$$overflow)
    (i32.const -1)
    (get_local $$$arith)
   )
  )
  (set_local $$37
   (call $__Znam
    (get_local $$36)
   )
  )
  (set_local $$38
   (i32.add
    (get_local $$17)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$38)
   (get_local $$37)
  )
  ;;@ SceneManager.cpp:101:0
  (set_local $$39
   (i32.add
    (get_local $$17)
    (i32.const 16)
   )
  )
  (set_local $$40
   (i32.load
    (get_local $$39)
   )
  )
  (set_local $$41
   (get_local $$16)
  )
  (set_local $$42
   (i32.add
    (get_local $$17)
    (i32.const 12)
   )
  )
  (set_local $$43
   (i32.load
    (get_local $$42)
   )
  )
  (set_local $$44
   (i32.shl
    (get_local $$43)
    (i32.const 2)
   )
  )
  (drop
   (call $_memcpy
    (get_local $$40)
    (get_local $$41)
    (get_local $$44)
   )
  )
  ;;@ SceneManager.cpp:103:0
  (set_local $$45
   (get_local $$16)
  )
  (set_local $$46
   (i32.eq
    (get_local $$45)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$46)
   )
   (call $__ZdaPv
    (get_local $$45)
   )
  )
  ;;@ SceneManager.cpp:105:0
  (set_local $$47
   (get_local $$9)
  )
  (set_local $$48
   (i32.add
    (get_local $$17)
    (i32.const 16)
   )
  )
  (set_local $$49
   (i32.load
    (get_local $$48)
   )
  )
  (set_local $$50
   (i32.add
    (get_local $$17)
    (i32.const 12)
   )
  )
  (set_local $$51
   (i32.load
    (get_local $$50)
   )
  )
  (set_local $$52
   (i32.add
    (get_local $$49)
    (i32.shl
     (get_local $$51)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $$52)
   (get_local $$47)
  )
  ;;@ SceneManager.cpp:107:0
  (set_local $$53
   (i32.add
    (get_local $$17)
    (i32.const 12)
   )
  )
  (set_local $$54
   (i32.load
    (get_local $$53)
   )
  )
  (set_local $$55
   (i32.add
    (get_local $$17)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$55)
   (get_local $$54)
  )
  ;;@ SceneManager.cpp:109:0
  (set_local $$56
   (i32.add
    (get_local $$17)
    (i32.const 12)
   )
  )
  (set_local $$57
   (i32.load
    (get_local $$56)
   )
  )
  (set_local $$58
   (i32.add
    (get_local $$57)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$56)
   (get_local $$58)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$57)
  )
 )
 (func $__Z16GetShaderManagerv (; 256 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ ShaderManager.cpp:8:0
  (set_local $$0
   (i32.load
    (i32.const 12176)
   )
  )
  (set_local $$1
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$1)
   )
   (block
    ;;@ ShaderManager.cpp:9:0
    (set_local $$2
     (call $__Znwm
      (i32.const 8)
     )
    )
    (call $__ZN13ShaderManagerC2Ev
     (get_local $$2)
    )
    (i32.store
     (i32.const 12176)
     (get_local $$2)
    )
   )
  )
  ;;@ ShaderManager.cpp:11:0
  (set_local $$3
   (i32.load
    (i32.const 12176)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN13ShaderManagerC2Ev (; 257 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ShaderManager.cpp:16:0
  (i32.store
   (get_local $$2)
   (i32.const 0)
  )
  ;;@ ShaderManager.cpp:17:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (i32.const 0)
  )
  ;;@ ShaderManager.cpp:19:0
  (i32.store
   (i32.const 12176)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ShaderManager.cpp:20:0
  (return)
 )
 (func $__Z17GetTextureManagerv (; 258 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ TextureManager.cpp:8:0
  (set_local $$0
   (i32.load
    (i32.const 12180)
   )
  )
  (set_local $$1
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$1)
   )
   (block
    ;;@ TextureManager.cpp:9:0
    (set_local $$2
     (call $__Znwm
      (i32.const 16)
     )
    )
    (call $__ZN14TextureManagerC2Ev
     (get_local $$2)
    )
    (i32.store
     (i32.const 12180)
     (get_local $$2)
    )
   )
  )
  ;;@ TextureManager.cpp:11:0
  (set_local $$3
   (i32.load
    (i32.const 12180)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN14TextureManagerC2Ev (; 259 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ TextureManager.cpp:148:0
  (i32.store
   (get_local $$2)
   (i32.const 0)
  )
  ;;@ TextureManager.cpp:149:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (i32.const 0)
  )
  ;;@ TextureManager.cpp:150:0
  (set_local $$4
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$4)
   (i32.const 0)
  )
  ;;@ TextureManager.cpp:151:0
  (set_local $$5
   (i32.add
    (get_local $$2)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$5)
   (i32.const 0)
  )
  ;;@ TextureManager.cpp:153:0
  (i32.store
   (i32.const 12180)
   (get_local $$2)
  )
  ;;@ TextureManager.cpp:155:0
  (call $__ZN14TextureManager17CreateDefaultMapsEv
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ TextureManager.cpp:156:0
  (return)
 )
 (func $i32s-rem (; 260 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (i32.eqz
    (get_local $1)
   )
   (i32.const 0)
   (i32.rem_s
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $__ZN14TextureManager17CreateDefaultMapsEv (; 261 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$or$cond i32)
  (local $$or$cond3 i32)
  (local $$or$cond5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  ;;@ TextureManager.cpp:102:0
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 8)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.eq
    (get_local $$7)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$8)
   )
   (call $__ZdaPv
    (get_local $$7)
   )
  )
  ;;@ TextureManager.cpp:103:0
  (set_local $$9
   (i32.add
    (get_local $$5)
    (i32.const 12)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.eq
    (get_local $$10)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$11)
   )
   (call $__ZdaPv
    (get_local $$10)
   )
  )
  ;;@ TextureManager.cpp:109:0
  (set_local $$12
   (call $__Znam
    (i32.const 1048576)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $$5)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$13)
   (get_local $$12)
  )
  ;;@ TextureManager.cpp:111:0
  (set_local $$2
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$14
     (get_local $$2)
    )
    (set_local $$15
     (i32.lt_s
      (get_local $$14)
      (i32.const 512)
     )
    )
    (if
     (i32.eqz
      (get_local $$15)
     )
     (br $while-out)
    )
    ;;@ TextureManager.cpp:112:0
    (set_local $$3
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      (set_local $$16
       (get_local $$3)
      )
      (set_local $$17
       (i32.lt_s
        (get_local $$16)
        (i32.const 512)
       )
      )
      (set_local $$18
       (get_local $$2)
      )
      (if
       (i32.eqz
        (get_local $$17)
       )
       (br $while-out0)
      )
      ;;@ TextureManager.cpp:113:0
      (set_local $$19
       (i32.eq
        (get_local $$18)
        (i32.const 0)
       )
      )
      (set_local $$20
       (get_local $$2)
      )
      (set_local $$21
       (i32.eq
        (get_local $$20)
        (i32.const 511)
       )
      )
      (set_local $$or$cond
       (i32.or
        (get_local $$19)
        (get_local $$21)
       )
      )
      (if
       (get_local $$or$cond)
       (set_local $label
        (i32.const 12)
       )
       (block
        (set_local $$22
         (get_local $$2)
        )
        (set_local $$23
         (i32.and
          (call $i32s-rem
           (get_local $$22)
           (i32.const 51)
          )
          (i32.const -1)
         )
        )
        (set_local $$24
         (i32.eq
          (get_local $$23)
          (i32.const 0)
         )
        )
        ;;@ TextureManager.cpp:114:0
        (set_local $$25
         (get_local $$3)
        )
        (set_local $$26
         (i32.eq
          (get_local $$25)
          (i32.const 0)
         )
        )
        ;;@ TextureManager.cpp:113:0
        (set_local $$or$cond3
         (i32.or
          (get_local $$24)
          (get_local $$26)
         )
        )
        ;;@ TextureManager.cpp:114:0
        (set_local $$27
         (get_local $$3)
        )
        (set_local $$28
         (i32.eq
          (get_local $$27)
          (i32.const 511)
         )
        )
        ;;@ TextureManager.cpp:113:0
        (set_local $$or$cond5
         (i32.or
          (get_local $$or$cond3)
          (get_local $$28)
         )
        )
        (if
         (get_local $$or$cond5)
         (set_local $label
          (i32.const 12)
         )
         (block
          ;;@ TextureManager.cpp:114:0
          (set_local $$29
           (get_local $$3)
          )
          (set_local $$30
           (i32.and
            (call $i32s-rem
             (get_local $$29)
             (i32.const 51)
            )
            (i32.const -1)
           )
          )
          (set_local $$31
           (i32.eq
            (get_local $$30)
            (i32.const 0)
           )
          )
          (if
           (get_local $$31)
           (set_local $label
            (i32.const 12)
           )
           (block
            ;;@ TextureManager.cpp:125:0
            (set_local $$68
             (i32.add
              (get_local $$5)
              (i32.const 8)
             )
            )
            (set_local $$69
             (i32.load
              (get_local $$68)
             )
            )
            (set_local $$70
             (get_local $$2)
            )
            (set_local $$71
             (i32.shl
              (get_local $$70)
              (i32.const 9)
             )
            )
            (set_local $$72
             (get_local $$3)
            )
            (set_local $$73
             (i32.add
              (get_local $$71)
              (get_local $$72)
             )
            )
            (set_local $$74
             (i32.shl
              (get_local $$73)
              (i32.const 2)
             )
            )
            (set_local $$75
             (i32.add
              (get_local $$74)
              (i32.const 3)
             )
            )
            (set_local $$76
             (i32.add
              (get_local $$69)
              (get_local $$75)
             )
            )
            (i32.store8
             (get_local $$76)
             (i32.const 0)
            )
            ;;@ TextureManager.cpp:124:0
            (set_local $$77
             (i32.add
              (get_local $$5)
              (i32.const 8)
             )
            )
            (set_local $$78
             (i32.load
              (get_local $$77)
             )
            )
            (set_local $$79
             (get_local $$2)
            )
            (set_local $$80
             (i32.shl
              (get_local $$79)
              (i32.const 9)
             )
            )
            (set_local $$81
             (get_local $$3)
            )
            (set_local $$82
             (i32.add
              (get_local $$80)
              (get_local $$81)
             )
            )
            (set_local $$83
             (i32.shl
              (get_local $$82)
              (i32.const 2)
             )
            )
            (set_local $$84
             (i32.add
              (get_local $$83)
              (i32.const 2)
             )
            )
            (set_local $$85
             (i32.add
              (get_local $$78)
              (get_local $$84)
             )
            )
            (i32.store8
             (get_local $$85)
             (i32.const 0)
            )
            ;;@ TextureManager.cpp:123:0
            (set_local $$86
             (i32.add
              (get_local $$5)
              (i32.const 8)
             )
            )
            (set_local $$87
             (i32.load
              (get_local $$86)
             )
            )
            (set_local $$88
             (get_local $$2)
            )
            (set_local $$89
             (i32.shl
              (get_local $$88)
              (i32.const 9)
             )
            )
            (set_local $$90
             (get_local $$3)
            )
            (set_local $$91
             (i32.add
              (get_local $$89)
              (get_local $$90)
             )
            )
            (set_local $$92
             (i32.shl
              (get_local $$91)
              (i32.const 2)
             )
            )
            (set_local $$93
             (i32.add
              (get_local $$92)
              (i32.const 1)
             )
            )
            (set_local $$94
             (i32.add
              (get_local $$87)
              (get_local $$93)
             )
            )
            (i32.store8
             (get_local $$94)
             (i32.const 0)
            )
            ;;@ TextureManager.cpp:122:0
            (set_local $$95
             (i32.add
              (get_local $$5)
              (i32.const 8)
             )
            )
            (set_local $$96
             (i32.load
              (get_local $$95)
             )
            )
            (set_local $$97
             (get_local $$2)
            )
            (set_local $$98
             (i32.shl
              (get_local $$97)
              (i32.const 9)
             )
            )
            (set_local $$99
             (get_local $$3)
            )
            (set_local $$100
             (i32.add
              (get_local $$98)
              (get_local $$99)
             )
            )
            (set_local $$101
             (i32.shl
              (get_local $$100)
              (i32.const 2)
             )
            )
            (set_local $$102
             (i32.add
              (get_local $$101)
              (i32.const 0)
             )
            )
            (set_local $$103
             (i32.add
              (get_local $$96)
              (get_local $$102)
             )
            )
            (i32.store8
             (get_local $$103)
             (i32.const 0)
            )
           )
          )
         )
        )
       )
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 12)
       )
       (block
        (set_local $label
         (i32.const 0)
        )
        ;;@ TextureManager.cpp:116:0
        (set_local $$32
         (i32.add
          (get_local $$5)
          (i32.const 8)
         )
        )
        (set_local $$33
         (i32.load
          (get_local $$32)
         )
        )
        (set_local $$34
         (get_local $$2)
        )
        (set_local $$35
         (i32.shl
          (get_local $$34)
          (i32.const 9)
         )
        )
        (set_local $$36
         (get_local $$3)
        )
        (set_local $$37
         (i32.add
          (get_local $$35)
          (get_local $$36)
         )
        )
        (set_local $$38
         (i32.shl
          (get_local $$37)
          (i32.const 2)
         )
        )
        (set_local $$39
         (i32.add
          (get_local $$38)
          (i32.const 0)
         )
        )
        (set_local $$40
         (i32.add
          (get_local $$33)
          (get_local $$39)
         )
        )
        (i32.store8
         (get_local $$40)
         (i32.const -121)
        )
        ;;@ TextureManager.cpp:117:0
        (set_local $$41
         (i32.add
          (get_local $$5)
          (i32.const 8)
         )
        )
        (set_local $$42
         (i32.load
          (get_local $$41)
         )
        )
        (set_local $$43
         (get_local $$2)
        )
        (set_local $$44
         (i32.shl
          (get_local $$43)
          (i32.const 9)
         )
        )
        (set_local $$45
         (get_local $$3)
        )
        (set_local $$46
         (i32.add
          (get_local $$44)
          (get_local $$45)
         )
        )
        (set_local $$47
         (i32.shl
          (get_local $$46)
          (i32.const 2)
         )
        )
        (set_local $$48
         (i32.add
          (get_local $$47)
          (i32.const 1)
         )
        )
        (set_local $$49
         (i32.add
          (get_local $$42)
          (get_local $$48)
         )
        )
        (i32.store8
         (get_local $$49)
         (i32.const -86)
        )
        ;;@ TextureManager.cpp:118:0
        (set_local $$50
         (i32.add
          (get_local $$5)
          (i32.const 8)
         )
        )
        (set_local $$51
         (i32.load
          (get_local $$50)
         )
        )
        (set_local $$52
         (get_local $$2)
        )
        (set_local $$53
         (i32.shl
          (get_local $$52)
          (i32.const 9)
         )
        )
        (set_local $$54
         (get_local $$3)
        )
        (set_local $$55
         (i32.add
          (get_local $$53)
          (get_local $$54)
         )
        )
        (set_local $$56
         (i32.shl
          (get_local $$55)
          (i32.const 2)
         )
        )
        (set_local $$57
         (i32.add
          (get_local $$56)
          (i32.const 2)
         )
        )
        (set_local $$58
         (i32.add
          (get_local $$51)
          (get_local $$57)
         )
        )
        (i32.store8
         (get_local $$58)
         (i32.const -34)
        )
        ;;@ TextureManager.cpp:119:0
        (set_local $$59
         (i32.add
          (get_local $$5)
          (i32.const 8)
         )
        )
        (set_local $$60
         (i32.load
          (get_local $$59)
         )
        )
        (set_local $$61
         (get_local $$2)
        )
        (set_local $$62
         (i32.shl
          (get_local $$61)
          (i32.const 9)
         )
        )
        (set_local $$63
         (get_local $$3)
        )
        (set_local $$64
         (i32.add
          (get_local $$62)
          (get_local $$63)
         )
        )
        (set_local $$65
         (i32.shl
          (get_local $$64)
          (i32.const 2)
         )
        )
        (set_local $$66
         (i32.add
          (get_local $$65)
          (i32.const 3)
         )
        )
        (set_local $$67
         (i32.add
          (get_local $$60)
          (get_local $$66)
         )
        )
        (i32.store8
         (get_local $$67)
         (i32.const -1)
        )
       )
      )
      ;;@ TextureManager.cpp:112:0
      (set_local $$104
       (get_local $$3)
      )
      (set_local $$105
       (i32.add
        (get_local $$104)
        (i32.const 1)
       )
      )
      (set_local $$3
       (get_local $$105)
      )
      (br $while-in1)
     )
    )
    ;;@ TextureManager.cpp:111:0
    (set_local $$106
     (i32.add
      (get_local $$18)
      (i32.const 1)
     )
    )
    (set_local $$2
     (get_local $$106)
    )
    (br $while-in)
   )
  )
  ;;@ TextureManager.cpp:131:0
  (set_local $$107
   (call $__Znam
    (i32.const 16)
   )
  )
  (set_local $$108
   (i32.add
    (get_local $$5)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$108)
   (get_local $$107)
  )
  ;;@ TextureManager.cpp:133:0
  (set_local $$4
   (i32.const 0)
  )
  (loop $while-in3
   (block $while-out2
    (set_local $$109
     (get_local $$4)
    )
    (set_local $$110
     (i32.lt_s
      (get_local $$109)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$110)
     )
     (br $while-out2)
    )
    ;;@ TextureManager.cpp:137:0
    (set_local $$111
     (i32.add
      (get_local $$5)
      (i32.const 12)
     )
    )
    (set_local $$112
     (i32.load
      (get_local $$111)
     )
    )
    (set_local $$113
     (get_local $$4)
    )
    (set_local $$114
     (i32.shl
      (get_local $$113)
      (i32.const 2)
     )
    )
    (set_local $$115
     (i32.add
      (get_local $$114)
      (i32.const 2)
     )
    )
    (set_local $$116
     (i32.add
      (get_local $$112)
      (get_local $$115)
     )
    )
    (i32.store8
     (get_local $$116)
     (i32.const -6)
    )
    ;;@ TextureManager.cpp:136:0
    (set_local $$117
     (i32.add
      (get_local $$5)
      (i32.const 12)
     )
    )
    (set_local $$118
     (i32.load
      (get_local $$117)
     )
    )
    (set_local $$119
     (get_local $$4)
    )
    (set_local $$120
     (i32.shl
      (get_local $$119)
      (i32.const 2)
     )
    )
    (set_local $$121
     (i32.add
      (get_local $$120)
      (i32.const 1)
     )
    )
    (set_local $$122
     (i32.add
      (get_local $$118)
      (get_local $$121)
     )
    )
    (i32.store8
     (get_local $$122)
     (i32.const -6)
    )
    ;;@ TextureManager.cpp:135:0
    (set_local $$123
     (i32.add
      (get_local $$5)
      (i32.const 12)
     )
    )
    (set_local $$124
     (i32.load
      (get_local $$123)
     )
    )
    (set_local $$125
     (get_local $$4)
    )
    (set_local $$126
     (i32.shl
      (get_local $$125)
      (i32.const 2)
     )
    )
    (set_local $$127
     (i32.add
      (get_local $$126)
      (i32.const 0)
     )
    )
    (set_local $$128
     (i32.add
      (get_local $$124)
      (get_local $$127)
     )
    )
    (i32.store8
     (get_local $$128)
     (i32.const -6)
    )
    ;;@ TextureManager.cpp:138:0
    (set_local $$129
     (i32.add
      (get_local $$5)
      (i32.const 12)
     )
    )
    (set_local $$130
     (i32.load
      (get_local $$129)
     )
    )
    (set_local $$131
     (get_local $$4)
    )
    (set_local $$132
     (i32.shl
      (get_local $$131)
      (i32.const 2)
     )
    )
    (set_local $$133
     (i32.add
      (get_local $$132)
      (i32.const 3)
     )
    )
    (set_local $$134
     (i32.add
      (get_local $$130)
      (get_local $$133)
     )
    )
    (i32.store8
     (get_local $$134)
     (i32.const -1)
    )
    ;;@ TextureManager.cpp:133:0
    (set_local $$135
     (get_local $$4)
    )
    (set_local $$136
     (i32.add
      (get_local $$135)
      (i32.const 1)
     )
    )
    (set_local $$4
     (get_local $$136)
    )
    (br $while-in3)
   )
  )
  ;;@ TextureManager.cpp:141:0
  (set_local $$137
   (i32.add
    (get_local $$5)
    (i32.const 8)
   )
  )
  (set_local $$138
   (i32.load
    (get_local $$137)
   )
  )
  (drop
   (call $__ZN14TextureManager11AddFromDataEPKcPhiiibj
    (get_local $$5)
    (i32.const 7638)
    (get_local $$138)
    (i32.const 512)
    (i32.const 512)
    (i32.const 4)
    (i32.const 0)
    (i32.const 10497)
   )
  )
  ;;@ TextureManager.cpp:142:0
  (set_local $$139
   (i32.add
    (get_local $$5)
    (i32.const 12)
   )
  )
  (set_local $$140
   (i32.load
    (get_local $$139)
   )
  )
  (drop
   (call $__ZN14TextureManager11AddFromDataEPKcPhiiibj
    (get_local $$5)
    (i32.const 7643)
    (get_local $$140)
    (i32.const 2)
    (i32.const 2)
    (i32.const 4)
    (i32.const 1)
    (i32.const 10497)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ TextureManager.cpp:143:0
  (return)
 )
 (func $__ZN14TextureManager11AddFromDataEPKcPhiiibj (; 262 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (param $$6 i32) (param $$7 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$8
   (get_local $$0)
  )
  (set_local $$9
   (get_local $$1)
  )
  (set_local $$10
   (get_local $$2)
  )
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$17
   (i32.and
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$14
   (get_local $$17)
  )
  (set_local $$15
   (get_local $$7)
  )
  (set_local $$18
   (get_local $$8)
  )
  ;;@ TextureManager.cpp:87:0
  (set_local $$19
   (get_local $$9)
  )
  (set_local $$20
   (call $__ZN14TextureManager4FindEPKc
    (get_local $$18)
    (get_local $$19)
   )
  )
  (set_local $$16
   (get_local $$20)
  )
  ;;@ TextureManager.cpp:89:0
  (set_local $$21
   (get_local $$16)
  )
  (set_local $$22
   (i32.ne
    (get_local $$21)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$22)
   )
   (block
    ;;@ TextureManager.cpp:91:0
    (set_local $$23
     (call $__Znwm
      (i32.const 36)
     )
    )
    (set_local $$24
     (get_local $$9)
    )
    (set_local $$25
     (get_local $$9)
    )
    (set_local $$26
     (get_local $$14)
    )
    (set_local $$27
     (i32.and
      (get_local $$26)
      (i32.const 1)
     )
    )
    (call $__ZN7TextureC2EPKcS1_b
     (get_local $$23)
     (get_local $$24)
     (get_local $$25)
     (get_local $$27)
    )
    (set_local $$16
     (get_local $$23)
    )
    ;;@ TextureManager.cpp:92:0
    (set_local $$28
     (get_local $$16)
    )
    (call $__ZN14TextureManager3AddEP7Texture
     (get_local $$18)
     (get_local $$28)
    )
   )
  )
  ;;@ TextureManager.cpp:95:0
  (set_local $$29
   (get_local $$16)
  )
  (set_local $$30
   (get_local $$10)
  )
  (set_local $$31
   (get_local $$11)
  )
  (set_local $$32
   (get_local $$12)
  )
  (set_local $$33
   (get_local $$13)
  )
  (set_local $$34
   (get_local $$15)
  )
  (call $__ZN7Texture16PopulateFromDataEPhiiij
   (get_local $$29)
   (get_local $$30)
   (get_local $$31)
   (get_local $$32)
   (get_local $$33)
   (get_local $$34)
  )
  ;;@ TextureManager.cpp:96:0
  (set_local $$35
   (get_local $$16)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$35)
  )
 )
 (func $__ZN14TextureManager4FindEPKc (; 263 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$3)
  )
  ;;@ ./TextureManager.h:48:0
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (i32.eq
    (get_local $$7)
    (i32.const 0)
   )
  )
  (if
   (get_local $$8)
   (block
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./TextureManager.h:55:0
    (set_local $$27
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$27)
    )
   )
  )
  ;;@ ./TextureManager.h:50:0
  (set_local $$5
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$9
     (get_local $$5)
    )
    (set_local $$10
     (i32.load
      (get_local $$6)
     )
    )
    (set_local $$11
     (i32.lt_s
      (get_local $$9)
      (get_local $$10)
     )
    )
    (if
     (i32.eqz
      (get_local $$11)
     )
     (block
      (set_local $label
       (i32.const 8)
      )
      (br $while-out)
     )
    )
    ;;@ ./TextureManager.h:51:0
    (set_local $$12
     (i32.add
      (get_local $$6)
      (i32.const 4)
     )
    )
    (set_local $$13
     (i32.load
      (get_local $$12)
     )
    )
    (set_local $$14
     (get_local $$5)
    )
    (set_local $$15
     (i32.add
      (get_local $$13)
      (i32.shl
       (get_local $$14)
       (i32.const 2)
      )
     )
    )
    (set_local $$16
     (i32.load
      (get_local $$15)
     )
    )
    (set_local $$17
     (call $__ZNK7Texture7GetNameEv
      (get_local $$16)
     )
    )
    (set_local $$18
     (get_local $$4)
    )
    (set_local $$19
     (call $__Z8StrMatchPKcS0_
      (get_local $$17)
      (get_local $$18)
     )
    )
    (if
     (get_local $$19)
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    ;;@ ./TextureManager.h:50:0
    (set_local $$25
     (get_local $$5)
    )
    (set_local $$26
     (i32.add
      (get_local $$25)
      (i32.const 1)
     )
    )
    (set_local $$5
     (get_local $$26)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    ;;@ ./TextureManager.h:52:0
    (set_local $$20
     (i32.add
      (get_local $$6)
      (i32.const 4)
     )
    )
    (set_local $$21
     (i32.load
      (get_local $$20)
     )
    )
    (set_local $$22
     (get_local $$5)
    )
    (set_local $$23
     (i32.add
      (get_local $$21)
      (i32.shl
       (get_local $$22)
       (i32.const 2)
      )
     )
    )
    (set_local $$24
     (i32.load
      (get_local $$23)
     )
    )
    (set_local $$2
     (get_local $$24)
    )
    ;;@ ./TextureManager.h:55:0
    (set_local $$27
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$27)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 8)
    )
    (block
     ;;@ ./TextureManager.h:54:0
     (set_local $$2
      (i32.const 0)
     )
     ;;@ ./TextureManager.h:55:0
     (set_local $$27
      (get_local $$2)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$27)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $__ZN7TextureC2EPKcS1_b (; 264 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$8
   (i32.and
    (get_local $$3)
    (i32.const 1)
   )
  )
  (set_local $$7
   (get_local $$8)
  )
  (set_local $$9
   (get_local $$4)
  )
  ;;@ ./Texture.h:36:0
  (set_local $$10
   (get_local $$5)
  )
  (set_local $$11
   (call $__Z7StrDupePKc
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$11)
  )
  ;;@ ./Texture.h:37:0
  (set_local $$13
   (get_local $$6)
  )
  (set_local $$14
   (call $__Z7StrDupePKc
    (get_local $$13)
   )
  )
  (i32.store
   (get_local $$9)
   (get_local $$14)
  )
  ;;@ ./Texture.h:38:0
  (set_local $$15
   (i32.add
    (get_local $$9)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$15)
   (i32.const 0)
  )
  (set_local $$16
   (i32.add
    (get_local $$9)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$16)
   (i32.const 0)
  )
  (set_local $$17
   (i32.add
    (get_local $$9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$17)
   (i32.const 0)
  )
  ;;@ ./Texture.h:39:0
  (set_local $$18
   (i32.add
    (get_local $$9)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$18)
   (i32.const 0)
  )
  ;;@ ./Texture.h:40:0
  (set_local $$19
   (i32.add
    (get_local $$9)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$19)
   (i32.const 0)
  )
  ;;@ ./Texture.h:41:0
  (set_local $$20
   (i32.add
    (get_local $$9)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $$20)
   (i32.const 10497)
  )
  ;;@ ./Texture.h:42:0
  (set_local $$21
   (get_local $$7)
  )
  (set_local $$22
   (i32.and
    (get_local $$21)
    (i32.const 1)
   )
  )
  (set_local $$23
   (i32.add
    (get_local $$9)
    (i32.const 9)
   )
  )
  (set_local $$24
   (i32.and
    (get_local $$22)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$23)
   (get_local $$24)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./Texture.h:43:0
  (return)
 )
 (func $__ZN14TextureManager3AddEP7Texture (; 265 ;) (param $$0 i32) (param $$1 i32)
  (local $$$arith i32)
  (local $$$overflow i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ TextureManager.cpp:45:0
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$4
   (get_local $$7)
  )
  ;;@ TextureManager.cpp:46:0
  (set_local $$8
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$$arith
   (i32.shl
    (get_local $$9)
    (i32.const 2)
   )
  )
  (set_local $$$overflow
   (i32.gt_u
    (get_local $$9)
    (i32.const 1073741823)
   )
  )
  (set_local $$10
   (if (result i32)
    (get_local $$$overflow)
    (i32.const -1)
    (get_local $$$arith)
   )
  )
  (set_local $$11
   (call $__Znam
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$11)
  )
  ;;@ TextureManager.cpp:47:0
  (set_local $$13
   (get_local $$4)
  )
  (set_local $$14
   (i32.ne
    (get_local $$13)
    (i32.const 0)
   )
  )
  (if
   (get_local $$14)
   (block
    ;;@ TextureManager.cpp:49:0
    (set_local $$15
     (i32.add
      (get_local $$5)
      (i32.const 4)
     )
    )
    (set_local $$16
     (i32.load
      (get_local $$15)
     )
    )
    (set_local $$17
     (get_local $$4)
    )
    (set_local $$18
     (i32.load
      (get_local $$5)
     )
    )
    (set_local $$19
     (i32.shl
      (get_local $$18)
      (i32.const 2)
     )
    )
    (drop
     (call $_memcpy
      (get_local $$16)
      (get_local $$17)
      (get_local $$19)
     )
    )
    ;;@ TextureManager.cpp:50:0
    (set_local $$20
     (get_local $$4)
    )
    (set_local $$21
     (i32.eq
      (get_local $$20)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$21)
     )
     (call $__ZdaPv
      (get_local $$20)
     )
    )
   )
  )
  ;;@ TextureManager.cpp:52:0
  (set_local $$22
   (get_local $$3)
  )
  (set_local $$23
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$23)
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$26)
  )
  (set_local $$27
   (i32.add
    (get_local $$24)
    (i32.shl
     (get_local $$25)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $$27)
   (get_local $$22)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ TextureManager.cpp:53:0
  (return)
 )
 (func $__ZN7Texture16PopulateFromDataEPhiiij (; 266 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$6
   (get_local $$0)
  )
  (set_local $$7
   (get_local $$1)
  )
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (get_local $$6)
  )
  ;;@ ./Texture.h:104:0
  (set_local $$13
   (get_local $$8)
  )
  (set_local $$14
   (i32.add
    (get_local $$12)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$14)
   (get_local $$13)
  )
  ;;@ ./Texture.h:105:0
  (set_local $$15
   (get_local $$9)
  )
  (set_local $$16
   (i32.add
    (get_local $$12)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$15)
  )
  ;;@ ./Texture.h:106:0
  (set_local $$17
   (get_local $$10)
  )
  (set_local $$18
   (i32.add
    (get_local $$12)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$18)
   (get_local $$17)
  )
  ;;@ ./Texture.h:107:0
  (set_local $$19
   (get_local $$11)
  )
  (set_local $$20
   (i32.add
    (get_local $$12)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $$20)
   (get_local $$19)
  )
  ;;@ ./Texture.h:108:0
  (set_local $$21
   (i32.add
    (get_local $$12)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$21)
   (i32.const 0)
  )
  ;;@ ./Texture.h:109:0
  (set_local $$22
   (get_local $$7)
  )
  (call $__ZN7Texture8LoadDataEPh
   (get_local $$12)
   (get_local $$22)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./Texture.h:110:0
  (return)
 )
 (func $__ZNK7Texture7GetNameEv (; 267 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./Texture.h:113:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$4)
  )
 )
 (func $__ZN7Texture7SetDataEPh (; 268 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_ptr1 i32)
  (local $$vararg_ptr2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (get_local $$2)
  )
  ;;@ Texture.cpp:16:0
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 24)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.eq
    (get_local $$6)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$7)
   )
   (call $__ZdaPv
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$4)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$8)
   (i32.const 0)
  )
  ;;@ Texture.cpp:18:0
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (i32.ne
    (get_local $$9)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$10)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Texture.cpp:34:0
    (return)
   )
  )
  ;;@ Texture.cpp:20:0
  (set_local $$11
   (i32.add
    (get_local $$4)
    (i32.const 9)
   )
  )
  (set_local $$12
   (i32.load8_s
    (get_local $$11)
   )
  )
  (set_local $$13
   (i32.and
    (get_local $$12)
    (i32.const 1)
   )
  )
  (block $do-once
   (if
    (get_local $$13)
    (block
     (set_local $$14
      (i32.add
       (get_local $$4)
       (i32.const 12)
      )
     )
     (set_local $$15
      (i32.load
       (get_local $$14)
      )
     )
     (set_local $$16
      (i32.ne
       (get_local $$15)
       (i32.const 512)
      )
     )
     (if
      (i32.eqz
       (get_local $$16)
      )
      (block
       (set_local $$17
        (i32.add
         (get_local $$4)
         (i32.const 16)
        )
       )
       (set_local $$18
        (i32.load
         (get_local $$17)
        )
       )
       (set_local $$19
        (i32.ne
         (get_local $$18)
         (i32.const 512)
        )
       )
       (if
        (i32.eqz
         (get_local $$19)
        )
        (block
         (set_local $$20
          (i32.add
           (get_local $$4)
           (i32.const 20)
          )
         )
         (set_local $$21
          (i32.load
           (get_local $$20)
          )
         )
         (set_local $$22
          (i32.ne
           (get_local $$21)
           (i32.const 1)
          )
         )
         (if
          (i32.eqz
           (get_local $$22)
          )
          (br $do-once)
         )
        )
       )
      )
     )
     ;;@ Texture.cpp:21:0
     (set_local $$23
      (get_local $$3)
     )
     (call $__ZN7Texture17ConvertToDepthMapEPKh
      (get_local $$4)
      (get_local $$23)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     ;;@ Texture.cpp:34:0
     (return)
    )
   )
  )
  ;;@ Texture.cpp:24:0
  (set_local $$24
   (i32.add
    (get_local $$4)
    (i32.const 12)
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$24)
   )
  )
  (set_local $$26
   (i32.eq
    (get_local $$25)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$26)
   )
   (block
    (set_local $$27
     (i32.add
      (get_local $$4)
      (i32.const 16)
     )
    )
    (set_local $$28
     (i32.load
      (get_local $$27)
     )
    )
    (set_local $$29
     (i32.eq
      (get_local $$28)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$29)
     )
     (block
      (set_local $$30
       (i32.add
        (get_local $$4)
        (i32.const 20)
       )
      )
      (set_local $$31
       (i32.load
        (get_local $$30)
       )
      )
      (set_local $$32
       (i32.eq
        (get_local $$31)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$32)
       )
       (block
        ;;@ Texture.cpp:30:0
        (set_local $$39
         (i32.add
          (get_local $$4)
          (i32.const 12)
         )
        )
        (set_local $$40
         (i32.load
          (get_local $$39)
         )
        )
        (set_local $$41
         (i32.add
          (get_local $$4)
          (i32.const 16)
         )
        )
        (set_local $$42
         (i32.load
          (get_local $$41)
         )
        )
        (set_local $$43
         (i32.mul
          (get_local $$40)
          (get_local $$42)
         )
        )
        (set_local $$44
         (i32.add
          (get_local $$4)
          (i32.const 20)
         )
        )
        (set_local $$45
         (i32.load
          (get_local $$44)
         )
        )
        (set_local $$46
         (i32.mul
          (get_local $$43)
          (get_local $$45)
         )
        )
        (set_local $$47
         (i32.lt_s
          (get_local $$46)
          (i32.const 0)
         )
        )
        (set_local $$48
         (if (result i32)
          (get_local $$47)
          (i32.const -1)
          (get_local $$46)
         )
        )
        (set_local $$49
         (call $__Znam
          (get_local $$48)
         )
        )
        (set_local $$50
         (i32.add
          (get_local $$4)
          (i32.const 24)
         )
        )
        (i32.store
         (get_local $$50)
         (get_local $$49)
        )
        ;;@ Texture.cpp:31:0
        (set_local $$51
         (i32.add
          (get_local $$4)
          (i32.const 24)
         )
        )
        (set_local $$52
         (i32.load
          (get_local $$51)
         )
        )
        (set_local $$53
         (get_local $$3)
        )
        (set_local $$54
         (i32.add
          (get_local $$4)
          (i32.const 12)
         )
        )
        (set_local $$55
         (i32.load
          (get_local $$54)
         )
        )
        (set_local $$56
         (i32.add
          (get_local $$4)
          (i32.const 16)
         )
        )
        (set_local $$57
         (i32.load
          (get_local $$56)
         )
        )
        (set_local $$58
         (i32.mul
          (get_local $$55)
          (get_local $$57)
         )
        )
        (set_local $$59
         (i32.add
          (get_local $$4)
          (i32.const 20)
         )
        )
        (set_local $$60
         (i32.load
          (get_local $$59)
         )
        )
        (set_local $$61
         (i32.mul
          (get_local $$58)
          (get_local $$60)
         )
        )
        (drop
         (call $_memcpy
          (get_local $$52)
          (get_local $$53)
          (get_local $$61)
         )
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        ;;@ Texture.cpp:34:0
        (return)
       )
      )
     )
    )
   )
  )
  ;;@ Texture.cpp:26:0
  (set_local $$33
   (i32.add
    (get_local $$4)
    (i32.const 12)
   )
  )
  (set_local $$34
   (i32.load
    (get_local $$33)
   )
  )
  (set_local $$35
   (i32.add
    (get_local $$4)
    (i32.const 16)
   )
  )
  (set_local $$36
   (i32.load
    (get_local $$35)
   )
  )
  (set_local $$37
   (i32.add
    (get_local $$4)
    (i32.const 20)
   )
  )
  (set_local $$38
   (i32.load
    (get_local $$37)
   )
  )
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$34)
  )
  (set_local $$vararg_ptr1
   (i32.add
    (get_local $$vararg_buffer)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$vararg_ptr1)
   (get_local $$36)
  )
  (set_local $$vararg_ptr2
   (i32.add
    (get_local $$vararg_buffer)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$vararg_ptr2)
   (get_local $$38)
  )
  (call $__Z4FailPKcz
   (i32.const 7649)
   (get_local $$vararg_buffer)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Texture.cpp:34:0
  (return)
 )
 (func $i32s-div (; 269 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (i32.eqz
    (get_local $1)
   )
   (i32.const 0)
   (if (result i32)
    (i32.and
     (i32.eq
      (get_local $0)
      (i32.const -2147483648)
     )
     (i32.eq
      (get_local $1)
      (i32.const -1)
     )
    )
    (i32.const 0)
    (i32.div_s
     (get_local $0)
     (get_local $1)
    )
   )
  )
 )
 (func $__ZN7Texture17ConvertToDepthMapEPKh (; 270 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$16
   (get_local $$2)
  )
  ;;@ Texture.cpp:144:0
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 12)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$17)
   )
  )
  (set_local $$4
   (get_local $$18)
  )
  ;;@ Texture.cpp:145:0
  (set_local $$19
   (i32.add
    (get_local $$16)
    (i32.const 16)
   )
  )
  (set_local $$20
   (i32.load
    (get_local $$19)
   )
  )
  (set_local $$5
   (get_local $$20)
  )
  ;;@ Texture.cpp:146:0
  (set_local $$6
   (i32.const 512)
  )
  ;;@ Texture.cpp:147:0
  (set_local $$7
   (i32.const 512)
  )
  ;;@ Texture.cpp:151:0
  (set_local $$21
   (get_local $$7)
  )
  (set_local $$22
   (get_local $$6)
  )
  (set_local $$23
   (i32.mul
    (get_local $$21)
    (get_local $$22)
   )
  )
  (set_local $$24
   (get_local $$23)
  )
  (set_local $$25
   (i32.lt_s
    (get_local $$24)
    (i32.const 0)
   )
  )
  (set_local $$26
   (if (result i32)
    (get_local $$25)
    (i32.const -1)
    (get_local $$24)
   )
  )
  (set_local $$27
   (call $__Znam
    (get_local $$26)
   )
  )
  (set_local $$28
   (i32.add
    (get_local $$16)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$28)
   (get_local $$27)
  )
  ;;@ Texture.cpp:153:0
  (set_local $$29
   (i32.add
    (get_local $$16)
    (i32.const 20)
   )
  )
  (set_local $$30
   (i32.load
    (get_local $$29)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case8
     (block $switch-case3
      (block $switch-case2
       (block $switch-case
        (br_table $switch-case3 $switch-case8 $switch-case $switch-case2 $switch-default
         (i32.sub
          (get_local $$30)
          (i32.const 1)
         )
        )
       )
      )
      (block
       ;;@ Texture.cpp:157:0
       (set_local $$8
        (i32.const 0)
       )
       (loop $while-in
        (block $while-out
         (set_local $$31
          (get_local $$8)
         )
         (set_local $$32
          (get_local $$6)
         )
         (set_local $$33
          (i32.lt_s
           (get_local $$31)
           (get_local $$32)
          )
         )
         (if
          (i32.eqz
           (get_local $$33)
          )
          (br $while-out)
         )
         ;;@ Texture.cpp:159:0
         (set_local $$34
          (get_local $$8)
         )
         (set_local $$35
          (get_local $$4)
         )
         (set_local $$36
          (i32.mul
           (get_local $$34)
           (get_local $$35)
          )
         )
         (set_local $$37
          (get_local $$6)
         )
         (set_local $$38
          (i32.and
           (call $i32s-div
            (get_local $$36)
            (get_local $$37)
           )
           (i32.const -1)
          )
         )
         (set_local $$9
          (get_local $$38)
         )
         (set_local $$39
          (get_local $$9)
         )
         (set_local $$40
          (get_local $$4)
         )
         (set_local $$41
          (i32.ge_s
           (get_local $$39)
           (get_local $$40)
          )
         )
         (if
          (get_local $$41)
          (block
           (set_local $$42
            (get_local $$4)
           )
           (set_local $$43
            (i32.sub
             (get_local $$42)
             (i32.const 1)
            )
           )
           (set_local $$9
            (get_local $$43)
           )
          )
         )
         ;;@ Texture.cpp:161:0
         (set_local $$10
          (i32.const 0)
         )
         (loop $while-in1
          (block $while-out0
           (set_local $$44
            (get_local $$10)
           )
           (set_local $$45
            (get_local $$7)
           )
           (set_local $$46
            (i32.lt_s
             (get_local $$44)
             (get_local $$45)
            )
           )
           (if
            (i32.eqz
             (get_local $$46)
            )
            (br $while-out0)
           )
           ;;@ Texture.cpp:163:0
           (set_local $$47
            (get_local $$10)
           )
           (set_local $$48
            (get_local $$5)
           )
           (set_local $$49
            (i32.mul
             (get_local $$47)
             (get_local $$48)
            )
           )
           (set_local $$50
            (get_local $$7)
           )
           (set_local $$51
            (i32.and
             (call $i32s-div
              (get_local $$49)
              (get_local $$50)
             )
             (i32.const -1)
            )
           )
           (set_local $$11
            (get_local $$51)
           )
           (set_local $$52
            (get_local $$11)
           )
           (set_local $$53
            (get_local $$5)
           )
           (set_local $$54
            (i32.ge_s
             (get_local $$52)
             (get_local $$53)
            )
           )
           (if
            (get_local $$54)
            (block
             (set_local $$55
              (get_local $$5)
             )
             (set_local $$56
              (i32.sub
               (get_local $$55)
               (i32.const 1)
              )
             )
             (set_local $$11
              (get_local $$56)
             )
            )
           )
           ;;@ Texture.cpp:166:0
           (set_local $$57
            (get_local $$3)
           )
           (set_local $$58
            (get_local $$11)
           )
           (set_local $$59
            (get_local $$4)
           )
           (set_local $$60
            (i32.mul
             (get_local $$58)
             (get_local $$59)
            )
           )
           (set_local $$61
            (get_local $$9)
           )
           (set_local $$62
            (i32.add
             (get_local $$60)
             (get_local $$61)
            )
           )
           (set_local $$63
            (i32.add
             (get_local $$16)
             (i32.const 20)
            )
           )
           (set_local $$64
            (i32.load
             (get_local $$63)
            )
           )
           (set_local $$65
            (i32.mul
             (get_local $$62)
             (get_local $$64)
            )
           )
           (set_local $$66
            (i32.add
             (get_local $$65)
             (i32.const 0)
            )
           )
           (set_local $$67
            (i32.add
             (get_local $$57)
             (get_local $$66)
            )
           )
           (set_local $$68
            (i32.load8_s
             (get_local $$67)
            )
           )
           (set_local $$69
            (i32.and
             (get_local $$68)
             (i32.const 255)
            )
           )
           ;;@ Texture.cpp:167:0
           (set_local $$70
            (get_local $$3)
           )
           (set_local $$71
            (get_local $$11)
           )
           (set_local $$72
            (get_local $$4)
           )
           (set_local $$73
            (i32.mul
             (get_local $$71)
             (get_local $$72)
            )
           )
           (set_local $$74
            (get_local $$9)
           )
           (set_local $$75
            (i32.add
             (get_local $$73)
             (get_local $$74)
            )
           )
           (set_local $$76
            (i32.add
             (get_local $$16)
             (i32.const 20)
            )
           )
           (set_local $$77
            (i32.load
             (get_local $$76)
            )
           )
           (set_local $$78
            (i32.mul
             (get_local $$75)
             (get_local $$77)
            )
           )
           (set_local $$79
            (i32.add
             (get_local $$78)
             (i32.const 1)
            )
           )
           (set_local $$80
            (i32.add
             (get_local $$70)
             (get_local $$79)
            )
           )
           (set_local $$81
            (i32.load8_s
             (get_local $$80)
            )
           )
           (set_local $$82
            (i32.and
             (get_local $$81)
             (i32.const 255)
            )
           )
           ;;@ Texture.cpp:166:0
           (set_local $$83
            (i32.add
             (get_local $$69)
             (get_local $$82)
            )
           )
           ;;@ Texture.cpp:168:0
           (set_local $$84
            (get_local $$3)
           )
           (set_local $$85
            (get_local $$11)
           )
           (set_local $$86
            (get_local $$4)
           )
           (set_local $$87
            (i32.mul
             (get_local $$85)
             (get_local $$86)
            )
           )
           (set_local $$88
            (get_local $$9)
           )
           (set_local $$89
            (i32.add
             (get_local $$87)
             (get_local $$88)
            )
           )
           (set_local $$90
            (i32.add
             (get_local $$16)
             (i32.const 20)
            )
           )
           (set_local $$91
            (i32.load
             (get_local $$90)
            )
           )
           (set_local $$92
            (i32.mul
             (get_local $$89)
             (get_local $$91)
            )
           )
           (set_local $$93
            (i32.add
             (get_local $$92)
             (i32.const 2)
            )
           )
           (set_local $$94
            (i32.add
             (get_local $$84)
             (get_local $$93)
            )
           )
           (set_local $$95
            (i32.load8_s
             (get_local $$94)
            )
           )
           (set_local $$96
            (i32.and
             (get_local $$95)
             (i32.const 255)
            )
           )
           ;;@ Texture.cpp:167:0
           (set_local $$97
            (i32.add
             (get_local $$83)
             (get_local $$96)
            )
           )
           ;;@ Texture.cpp:169:0
           (set_local $$98
            (i32.and
             (call $i32s-div
              (get_local $$97)
              (i32.const 3)
             )
             (i32.const -1)
            )
           )
           ;;@ Texture.cpp:165:0
           (set_local $$99
            (i32.and
             (get_local $$98)
             (i32.const 255)
            )
           )
           (set_local $$100
            (i32.add
             (get_local $$16)
             (i32.const 24)
            )
           )
           (set_local $$101
            (i32.load
             (get_local $$100)
            )
           )
           (set_local $$102
            (get_local $$10)
           )
           (set_local $$103
            (get_local $$6)
           )
           (set_local $$104
            (i32.mul
             (get_local $$102)
             (get_local $$103)
            )
           )
           (set_local $$105
            (get_local $$8)
           )
           (set_local $$106
            (i32.add
             (get_local $$104)
             (get_local $$105)
            )
           )
           (set_local $$107
            (i32.add
             (get_local $$101)
             (get_local $$106)
            )
           )
           (i32.store8
            (get_local $$107)
            (get_local $$99)
           )
           ;;@ Texture.cpp:161:0
           (set_local $$108
            (get_local $$10)
           )
           (set_local $$109
            (i32.add
             (get_local $$108)
             (i32.const 1)
            )
           )
           (set_local $$10
            (get_local $$109)
           )
           (br $while-in1)
          )
         )
         ;;@ Texture.cpp:157:0
         (set_local $$110
          (get_local $$8)
         )
         (set_local $$111
          (i32.add
           (get_local $$110)
           (i32.const 1)
          )
         )
         (set_local $$8
          (get_local $$111)
         )
         (br $while-in)
        )
       )
       ;;@ Texture.cpp:192:0
       (set_local $$164
        (get_local $$6)
       )
       (set_local $$165
        (i32.add
         (get_local $$16)
         (i32.const 12)
        )
       )
       (i32.store
        (get_local $$165)
        (get_local $$164)
       )
       ;;@ Texture.cpp:193:0
       (set_local $$166
        (get_local $$7)
       )
       (set_local $$167
        (i32.add
         (get_local $$16)
         (i32.const 16)
        )
       )
       (i32.store
        (get_local $$167)
        (get_local $$166)
       )
       ;;@ Texture.cpp:194:0
       (set_local $$168
        (i32.add
         (get_local $$16)
         (i32.const 20)
        )
       )
       (i32.store
        (get_local $$168)
        (i32.const 1)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       ;;@ Texture.cpp:195:0
       (return)
      )
     )
    )
    (block
     ;;@ Texture.cpp:175:0
     (set_local $$12
      (i32.const 0)
     )
     (loop $while-in5
      (block $while-out4
       (set_local $$112
        (get_local $$12)
       )
       (set_local $$113
        (get_local $$6)
       )
       (set_local $$114
        (i32.lt_s
         (get_local $$112)
         (get_local $$113)
        )
       )
       (if
        (i32.eqz
         (get_local $$114)
        )
        (br $while-out4)
       )
       ;;@ Texture.cpp:177:0
       (set_local $$115
        (get_local $$12)
       )
       (set_local $$116
        (get_local $$4)
       )
       (set_local $$117
        (i32.mul
         (get_local $$115)
         (get_local $$116)
        )
       )
       (set_local $$118
        (get_local $$6)
       )
       (set_local $$119
        (i32.and
         (call $i32s-div
          (get_local $$117)
          (get_local $$118)
         )
         (i32.const -1)
        )
       )
       (set_local $$13
        (get_local $$119)
       )
       (set_local $$120
        (get_local $$13)
       )
       (set_local $$121
        (get_local $$4)
       )
       (set_local $$122
        (i32.ge_s
         (get_local $$120)
         (get_local $$121)
        )
       )
       (if
        (get_local $$122)
        (block
         (set_local $$123
          (get_local $$4)
         )
         (set_local $$124
          (i32.sub
           (get_local $$123)
           (i32.const 1)
          )
         )
         (set_local $$13
          (get_local $$124)
         )
        )
       )
       ;;@ Texture.cpp:179:0
       (set_local $$14
        (i32.const 0)
       )
       (loop $while-in7
        (block $while-out6
         (set_local $$125
          (get_local $$14)
         )
         (set_local $$126
          (get_local $$7)
         )
         (set_local $$127
          (i32.lt_s
           (get_local $$125)
           (get_local $$126)
          )
         )
         (if
          (i32.eqz
           (get_local $$127)
          )
          (br $while-out6)
         )
         ;;@ Texture.cpp:181:0
         (set_local $$128
          (get_local $$14)
         )
         (set_local $$129
          (get_local $$5)
         )
         (set_local $$130
          (i32.mul
           (get_local $$128)
           (get_local $$129)
          )
         )
         (set_local $$131
          (get_local $$7)
         )
         (set_local $$132
          (i32.and
           (call $i32s-div
            (get_local $$130)
            (get_local $$131)
           )
           (i32.const -1)
          )
         )
         (set_local $$15
          (get_local $$132)
         )
         (set_local $$133
          (get_local $$15)
         )
         (set_local $$134
          (get_local $$5)
         )
         (set_local $$135
          (i32.ge_s
           (get_local $$133)
           (get_local $$134)
          )
         )
         (if
          (get_local $$135)
          (block
           (set_local $$136
            (get_local $$5)
           )
           (set_local $$137
            (i32.sub
             (get_local $$136)
             (i32.const 1)
            )
           )
           (set_local $$15
            (get_local $$137)
           )
          )
         )
         ;;@ Texture.cpp:182:0
         (set_local $$138
          (get_local $$3)
         )
         (set_local $$139
          (get_local $$15)
         )
         (set_local $$140
          (get_local $$4)
         )
         (set_local $$141
          (i32.mul
           (get_local $$139)
           (get_local $$140)
          )
         )
         (set_local $$142
          (get_local $$13)
         )
         (set_local $$143
          (i32.add
           (get_local $$141)
           (get_local $$142)
          )
         )
         (set_local $$144
          (i32.add
           (get_local $$16)
           (i32.const 20)
          )
         )
         (set_local $$145
          (i32.load
           (get_local $$144)
          )
         )
         (set_local $$146
          (i32.mul
           (get_local $$143)
           (get_local $$145)
          )
         )
         (set_local $$147
          (i32.add
           (get_local $$146)
           (i32.const 0)
          )
         )
         (set_local $$148
          (i32.add
           (get_local $$138)
           (get_local $$147)
          )
         )
         (set_local $$149
          (i32.load8_s
           (get_local $$148)
          )
         )
         (set_local $$150
          (i32.add
           (get_local $$16)
           (i32.const 24)
          )
         )
         (set_local $$151
          (i32.load
           (get_local $$150)
          )
         )
         (set_local $$152
          (get_local $$14)
         )
         (set_local $$153
          (get_local $$6)
         )
         (set_local $$154
          (i32.mul
           (get_local $$152)
           (get_local $$153)
          )
         )
         (set_local $$155
          (get_local $$12)
         )
         (set_local $$156
          (i32.add
           (get_local $$154)
           (get_local $$155)
          )
         )
         (set_local $$157
          (i32.add
           (get_local $$151)
           (get_local $$156)
          )
         )
         (i32.store8
          (get_local $$157)
          (get_local $$149)
         )
         ;;@ Texture.cpp:179:0
         (set_local $$158
          (get_local $$14)
         )
         (set_local $$159
          (i32.add
           (get_local $$158)
           (i32.const 1)
          )
         )
         (set_local $$14
          (get_local $$159)
         )
         (br $while-in7)
        )
       )
       ;;@ Texture.cpp:175:0
       (set_local $$160
        (get_local $$12)
       )
       (set_local $$161
        (i32.add
         (get_local $$160)
         (i32.const 1)
        )
       )
       (set_local $$12
        (get_local $$161)
       )
       (br $while-in5)
      )
     )
     ;;@ Texture.cpp:192:0
     (set_local $$164
      (get_local $$6)
     )
     (set_local $$165
      (i32.add
       (get_local $$16)
       (i32.const 12)
      )
     )
     (i32.store
      (get_local $$165)
      (get_local $$164)
     )
     ;;@ Texture.cpp:193:0
     (set_local $$166
      (get_local $$7)
     )
     (set_local $$167
      (i32.add
       (get_local $$16)
       (i32.const 16)
      )
     )
     (i32.store
      (get_local $$167)
      (get_local $$166)
     )
     ;;@ Texture.cpp:194:0
     (set_local $$168
      (i32.add
       (get_local $$16)
       (i32.const 20)
      )
     )
     (i32.store
      (get_local $$168)
      (i32.const 1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     ;;@ Texture.cpp:195:0
     (return)
    )
   )
   (block
    ;;@ Texture.cpp:188:0
    (set_local $$162
     (i32.add
      (get_local $$16)
      (i32.const 20)
     )
    )
    (set_local $$163
     (i32.load
      (get_local $$162)
     )
    )
    (i32.store
     (get_local $$vararg_buffer)
     (get_local $$163)
    )
    (call $__Z4WarnPKcz
     (i32.const 7723)
     (get_local $$vararg_buffer)
    )
    ;;@ Texture.cpp:192:0
    (set_local $$164
     (get_local $$6)
    )
    (set_local $$165
     (i32.add
      (get_local $$16)
      (i32.const 12)
     )
    )
    (i32.store
     (get_local $$165)
     (get_local $$164)
    )
    ;;@ Texture.cpp:193:0
    (set_local $$166
     (get_local $$7)
    )
    (set_local $$167
     (i32.add
      (get_local $$16)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $$167)
     (get_local $$166)
    )
    ;;@ Texture.cpp:194:0
    (set_local $$168
     (i32.add
      (get_local $$16)
      (i32.const 20)
     )
    )
    (i32.store
     (get_local $$168)
     (i32.const 1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Texture.cpp:195:0
    (return)
   )
  )
 )
 (func $__ZN7Texture8LoadDataEPh (; 271 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (get_local $$2)
  )
  ;;@ Texture.cpp:201:0
  (set_local $$5
   (get_local $$3)
  )
  (call $__ZN7Texture7SetDataEPh
   (get_local $$4)
   (get_local $$5)
  )
  ;;@ Texture.cpp:203:0
  (set_local $$6
   (i32.add
    (get_local $$4)
    (i32.const 32)
   )
  )
  (call $_glGenTextures
   (i32.const 1)
   (get_local $$6)
  )
  ;;@ Texture.cpp:204:0
  (set_local $$7
   (i32.add
    (get_local $$4)
    (i32.const 32)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (call $_glBindTexture
   (i32.const 3553)
   (get_local $$8)
  )
  ;;@ Texture.cpp:205:0
  (call $_glTexParameteri
   (i32.const 3553)
   (i32.const 10240)
   (i32.const 9729)
  )
  ;;@ Texture.cpp:206:0
  (call $_glTexParameteri
   (i32.const 3553)
   (i32.const 10241)
   (i32.const 9987)
  )
  ;;@ Texture.cpp:207:0
  (set_local $$9
   (i32.add
    (get_local $$4)
    (i32.const 28)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (call $_glTexParameteri
   (i32.const 3553)
   (i32.const 10242)
   (get_local $$10)
  )
  ;;@ Texture.cpp:208:0
  (set_local $$11
   (i32.add
    (get_local $$4)
    (i32.const 28)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (call $_glTexParameteri
   (i32.const 3553)
   (i32.const 10243)
   (get_local $$12)
  )
  ;;@ Texture.cpp:210:0
  (set_local $$13
   (i32.add
    (get_local $$4)
    (i32.const 20)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.eq
    (get_local $$14)
    (i32.const 3)
   )
  )
  (set_local $$16
   (if (result i32)
    (get_local $$15)
    (i32.const 32849)
    (i32.const 32856)
   )
  )
  ;;@ Texture.cpp:211:0
  (set_local $$17
   (i32.add
    (get_local $$4)
    (i32.const 12)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$17)
   )
  )
  (set_local $$19
   (i32.add
    (get_local $$4)
    (i32.const 16)
   )
  )
  (set_local $$20
   (i32.load
    (get_local $$19)
   )
  )
  ;;@ Texture.cpp:212:0
  (set_local $$21
   (i32.add
    (get_local $$4)
    (i32.const 20)
   )
  )
  (set_local $$22
   (i32.load
    (get_local $$21)
   )
  )
  (set_local $$23
   (i32.eq
    (get_local $$22)
    (i32.const 3)
   )
  )
  (set_local $$24
   (if (result i32)
    (get_local $$23)
    (i32.const 6407)
    (i32.const 6408)
   )
  )
  ;;@ Texture.cpp:213:0
  (set_local $$25
   (i32.add
    (get_local $$4)
    (i32.const 24)
   )
  )
  (set_local $$26
   (i32.load
    (get_local $$25)
   )
  )
  ;;@ Texture.cpp:210:0
  (call $_glTexImage2D
   (i32.const 3553)
   (i32.const 0)
   (get_local $$16)
   (get_local $$18)
   (get_local $$20)
   (i32.const 0)
   (get_local $$24)
   (i32.const 5121)
   (get_local $$26)
  )
  ;;@ Texture.cpp:214:0
  (call $_glGenerateMipmap
   (i32.const 3553)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Texture.cpp:215:0
  (return)
 )
 (func $__ZN5EarthD0Ev (; 272 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ Earth.cpp:68:0
  (call $__ZN5EarthD2Ev
   (get_local $$2)
  )
  (call $__ZdlPv
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN5Earth10GenBaseVBOEv (; 273 ;) (param $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Earth.cpp:84:0
  (return)
 )
 (func $__ZN5Earth4DrawEPA4_fS1_ (; 274 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (get_local $$3)
  )
  ;;@ Earth.cpp:73:0
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 76)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.ne
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$9)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Earth.cpp:78:0
    (return)
   )
  )
  ;;@ Earth.cpp:76:0
  (set_local $$10
   (i32.add
    (get_local $$6)
    (i32.const 76)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.ne
    (get_local $$11)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$12)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Earth.cpp:78:0
    (return)
   )
  )
  ;;@ Earth.cpp:77:0
  (set_local $$13
   (get_local $$4)
  )
  (set_local $$14
   (get_local $$5)
  )
  (call $__ZN6Object4DrawEPA4_fS1_
   (get_local $$6)
   (get_local $$13)
   (get_local $$14)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Earth.cpp:78:0
  (return)
 )
 (func $__ZN5EarthD2Ev (; 275 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ Earth.cpp:68:0
  (call $__ZN6ObjectD2Ev
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__Z10BuildEarthv (; 276 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ Earth.cpp:7:0
  (set_local $$0
   (call $__Znwm
    (i32.const 84)
   )
  )
  (call $__ZN5EarthC2Ev
   (get_local $$0)
  )
  (i32.store
   (i32.const 12184)
   (get_local $$0)
  )
  ;;@ Earth.cpp:8:0
  (set_local $$1
   (call $__Z15GetSceneManagerv)
  )
  (set_local $$2
   (i32.load
    (i32.const 12184)
   )
  )
  (drop
   (call $__ZN12SceneManager3AddEP6Objectffffff
    (get_local $$1)
    (get_local $$2)
    (f32.const 0)
    (f32.const 0)
    (f32.const 0)
    (f32.const 0)
    (f32.const 0)
    (f32.const 0)
   )
  )
  ;;@ Earth.cpp:9:0
  (return)
 )
 (func $__ZN5EarthC2Ev (; 277 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 f32)
  (local $$100 f32)
  (local $$101 f32)
  (local $$102 i32)
  (local $$103 f32)
  (local $$104 f32)
  (local $$105 f32)
  (local $$106 f32)
  (local $$107 i32)
  (local $$108 f32)
  (local $$109 f32)
  (local $$11 f32)
  (local $$110 f32)
  (local $$111 i32)
  (local $$112 f32)
  (local $$113 f32)
  (local $$114 f32)
  (local $$115 f32)
  (local $$116 i32)
  (local $$117 f32)
  (local $$118 f32)
  (local $$119 f32)
  (local $$12 f32)
  (local $$120 i32)
  (local $$121 f32)
  (local $$122 f32)
  (local $$123 f32)
  (local $$124 f32)
  (local $$125 i32)
  (local $$126 f32)
  (local $$127 f32)
  (local $$128 f32)
  (local $$129 i32)
  (local $$13 f32)
  (local $$130 f32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 f32)
  (local $$137 f32)
  (local $$138 i32)
  (local $$139 f32)
  (local $$14 f32)
  (local $$140 f32)
  (local $$141 i32)
  (local $$142 f32)
  (local $$143 f32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 f32)
  (local $$15 f32)
  (local $$150 f32)
  (local $$151 i32)
  (local $$152 f32)
  (local $$153 f32)
  (local $$154 i32)
  (local $$155 f32)
  (local $$156 f32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 f32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 f32)
  (local $$163 f32)
  (local $$164 i32)
  (local $$165 f32)
  (local $$166 f32)
  (local $$167 i32)
  (local $$168 f32)
  (local $$169 f32)
  (local $$17 f32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 f32)
  (local $$176 f32)
  (local $$177 i32)
  (local $$178 f32)
  (local $$179 f32)
  (local $$18 f32)
  (local $$180 i32)
  (local $$181 f32)
  (local $$182 f32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 f32)
  (local $$189 f32)
  (local $$19 f32)
  (local $$190 i32)
  (local $$191 f32)
  (local $$192 f32)
  (local $$193 i32)
  (local $$194 f32)
  (local $$195 f32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$2 i32)
  (local $$20 f32)
  (local $$200 i32)
  (local $$201 f32)
  (local $$202 f32)
  (local $$203 i32)
  (local $$204 f32)
  (local $$205 f32)
  (local $$206 i32)
  (local $$207 f32)
  (local $$208 f32)
  (local $$209 i32)
  (local $$21 f32)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 i32)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 f32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 f32)
  (local $$44 f32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 f32)
  (local $$5 f32)
  (local $$50 f32)
  (local $$51 i32)
  (local $$52 f32)
  (local $$53 f32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 f32)
  (local $$6 f32)
  (local $$60 f32)
  (local $$61 f32)
  (local $$62 f32)
  (local $$63 f32)
  (local $$64 f32)
  (local $$65 f32)
  (local $$66 f32)
  (local $$67 f32)
  (local $$68 f32)
  (local $$69 f32)
  (local $$7 i32)
  (local $$70 f32)
  (local $$71 f32)
  (local $$72 f32)
  (local $$73 f32)
  (local $$74 f32)
  (local $$75 f32)
  (local $$76 f32)
  (local $$77 f32)
  (local $$78 f32)
  (local $$79 f32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 f32)
  (local $$82 f32)
  (local $$83 f32)
  (local $$84 i32)
  (local $$85 f32)
  (local $$86 f32)
  (local $$87 f32)
  (local $$88 f32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 f32)
  (local $$91 f32)
  (local $$92 f32)
  (local $$93 i32)
  (local $$94 f32)
  (local $$95 f32)
  (local $$96 f32)
  (local $$97 f32)
  (local $$98 i32)
  (local $$99 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 160)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 160)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $sp)
    (i32.const 60)
   )
  )
  (set_local $$23
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$24
   (i32.add
    (get_local $sp)
    (i32.const 36)
   )
  )
  (set_local $$25
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$27
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$28
   (get_local $$1)
  )
  ;;@ Earth.cpp:12:0
  (call $__ZN6ObjectC2EPKc
   (get_local $$28)
   (i32.const 7765)
  )
  ;;@ Earth.cpp:13:0
  (i32.store
   (get_local $$28)
   (i32.const 5716)
  )
  ;;@ Earth.cpp:14:0
  (set_local $$2
   (i32.const 500)
  )
  ;;@ Earth.cpp:15:0
  (set_local $$3
   (i32.const 500)
  )
  ;;@ Earth.cpp:16:0
  (set_local $$4
   (f32.const 30)
  )
  ;;@ Earth.cpp:17:0
  (set_local $$5
   (f32.const 3.1415927223861217e-03)
  )
  ;;@ Earth.cpp:18:0
  (set_local $$6
   (f32.const 0.012566370889544487)
  )
  ;;@ Earth.cpp:20:0
  (set_local $$29
   (call $__Z18GetGraphicsManagerv)
  )
  ;;@ Earth.cpp:21:0
  (set_local $$30
   (call $__Z18GetGraphicsManagerv)
  )
  (set_local $$31
   (call $__ZN15GraphicsManager14GetEarthCanvasEv
    (get_local $$30)
   )
  )
  ;;@ Earth.cpp:20:0
  (call $__ZN15GraphicsManager11MakeCurrentEi
   (get_local $$29)
   (get_local $$31)
  )
  ;;@ Earth.cpp:23:0
  (set_local $$32
   (call $__Znwm
    (i32.const 20)
   )
  )
  (call $__ZN8MultiVBOC2Ev
   (get_local $$32)
  )
  (set_local $$33
   (i32.add
    (get_local $$28)
    (i32.const 76)
   )
  )
  (i32.store
   (get_local $$33)
   (get_local $$32)
  )
  ;;@ Earth.cpp:24:0
  (set_local $$34
   (call $__Znam
    (i32.const 9000000)
   )
  )
  (set_local $$35
   (i32.add
    (get_local $$28)
    (i32.const 80)
   )
  )
  (i32.store
   (get_local $$35)
   (get_local $$34)
  )
  ;;@ Earth.cpp:26:0
  (set_local $$7
   (i32.const 0)
  )
  ;;@ Earth.cpp:28:0
  (set_local $$8
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$36
     (get_local $$8)
    )
    (set_local $$37
     (i32.lt_s
      (get_local $$36)
      (i32.const 500)
     )
    )
    (if
     (i32.eqz
      (get_local $$37)
     )
     (br $while-out)
    )
    ;;@ Earth.cpp:29:0
    (set_local $$9
     (i32.const 0)
    )
    (loop $while-in1
     (block $while-out0
      (set_local $$38
       (get_local $$9)
      )
      (set_local $$39
       (i32.lt_s
        (get_local $$38)
        (i32.const 500)
       )
      )
      (set_local $$40
       (get_local $$8)
      )
      (if
       (i32.eqz
        (get_local $$39)
       )
       (br $while-out0)
      )
      ;;@ Earth.cpp:31:0
      (set_local $$41
       (i32.shl
        (get_local $$40)
        (i32.const 1)
       )
      )
      (set_local $$42
       (i32.sub
        (get_local $$41)
        (i32.const 500)
       )
      )
      (set_local $$43
       (f32.convert_s/i32
        (get_local $$42)
       )
      )
      (set_local $$44
       (f32.mul
        (get_local $$43)
        (f32.const 3.1415927223861217e-03)
       )
      )
      (set_local $$10
       (get_local $$44)
      )
      ;;@ Earth.cpp:32:0
      (set_local $$45
       (get_local $$8)
      )
      (set_local $$46
       (i32.add
        (get_local $$45)
        (i32.const 1)
       )
      )
      (set_local $$47
       (i32.shl
        (get_local $$46)
        (i32.const 1)
       )
      )
      (set_local $$48
       (i32.sub
        (get_local $$47)
        (i32.const 500)
       )
      )
      (set_local $$49
       (f32.convert_s/i32
        (get_local $$48)
       )
      )
      (set_local $$50
       (f32.mul
        (get_local $$49)
        (f32.const 3.1415927223861217e-03)
       )
      )
      (set_local $$11
       (get_local $$50)
      )
      ;;@ Earth.cpp:34:0
      (set_local $$51
       (get_local $$9)
      )
      (set_local $$52
       (f32.convert_s/i32
        (get_local $$51)
       )
      )
      (set_local $$53
       (f32.mul
        (get_local $$52)
        (f32.const 0.012566370889544487)
       )
      )
      (set_local $$12
       (get_local $$53)
      )
      ;;@ Earth.cpp:35:0
      (set_local $$54
       (get_local $$9)
      )
      (set_local $$55
       (i32.eq
        (get_local $$54)
        (i32.const 499)
       )
      )
      (set_local $$56
       (get_local $$9)
      )
      (set_local $$57
       (i32.add
        (get_local $$56)
        (i32.const 1)
       )
      )
      (set_local $$58
       (if (result i32)
        (get_local $$55)
        (i32.const 0)
        (get_local $$57)
       )
      )
      (set_local $$59
       (f32.convert_s/i32
        (get_local $$58)
       )
      )
      (set_local $$60
       (f32.mul
        (get_local $$59)
        (f32.const 0.012566370889544487)
       )
      )
      (set_local $$13
       (get_local $$60)
      )
      ;;@ Earth.cpp:37:0
      (set_local $$61
       (get_local $$12)
      )
      (set_local $$62
       (f32.demote/f64
        (call $_llvm_sin_f32
         (f64.promote/f32
          (get_local $$61)
         )
        )
       )
      )
      (set_local $$14
       (get_local $$62)
      )
      ;;@ Earth.cpp:38:0
      (set_local $$63
       (get_local $$13)
      )
      (set_local $$64
       (f32.demote/f64
        (call $_llvm_sin_f32
         (f64.promote/f32
          (get_local $$63)
         )
        )
       )
      )
      (set_local $$15
       (get_local $$64)
      )
      ;;@ Earth.cpp:39:0
      (set_local $$65
       (get_local $$12)
      )
      (set_local $$66
       (f32.demote/f64
        (call $_llvm_cos_f32
         (f64.promote/f32
          (get_local $$65)
         )
        )
       )
      )
      (set_local $$16
       (get_local $$66)
      )
      ;;@ Earth.cpp:40:0
      (set_local $$67
       (get_local $$13)
      )
      (set_local $$68
       (f32.demote/f64
        (call $_llvm_cos_f32
         (f64.promote/f32
          (get_local $$67)
         )
        )
       )
      )
      (set_local $$17
       (get_local $$68)
      )
      ;;@ Earth.cpp:42:0
      (set_local $$69
       (get_local $$10)
      )
      (set_local $$70
       (f32.demote/f64
        (call $_llvm_sin_f32
         (f64.promote/f32
          (get_local $$69)
         )
        )
       )
      )
      (set_local $$18
       (get_local $$70)
      )
      ;;@ Earth.cpp:43:0
      (set_local $$71
       (get_local $$11)
      )
      (set_local $$72
       (f32.demote/f64
        (call $_llvm_sin_f32
         (f64.promote/f32
          (get_local $$71)
         )
        )
       )
      )
      (set_local $$19
       (get_local $$72)
      )
      ;;@ Earth.cpp:44:0
      (set_local $$73
       (get_local $$10)
      )
      (set_local $$74
       (f32.demote/f64
        (call $_llvm_cos_f32
         (f64.promote/f32
          (get_local $$73)
         )
        )
       )
      )
      (set_local $$20
       (get_local $$74)
      )
      ;;@ Earth.cpp:45:0
      (set_local $$75
       (get_local $$11)
      )
      (set_local $$76
       (f32.demote/f64
        (call $_llvm_cos_f32
         (f64.promote/f32
          (get_local $$75)
         )
        )
       )
      )
      (set_local $$21
       (get_local $$76)
      )
      ;;@ Earth.cpp:47:0
      (set_local $$77
       (get_local $$16)
      )
      (set_local $$78
       (get_local $$21)
      )
      (set_local $$79
       (f32.mul
        (get_local $$77)
        (get_local $$78)
       )
      )
      (f32.store
       (get_local $$22)
       (get_local $$79)
      )
      (set_local $$80
       (i32.add
        (get_local $$22)
        (i32.const 4)
       )
      )
      (set_local $$81
       (get_local $$14)
      )
      (set_local $$82
       (get_local $$21)
      )
      (set_local $$83
       (f32.mul
        (get_local $$81)
        (get_local $$82)
       )
      )
      (f32.store
       (get_local $$80)
       (get_local $$83)
      )
      (set_local $$84
       (i32.add
        (get_local $$80)
        (i32.const 4)
       )
      )
      (set_local $$85
       (get_local $$19)
      )
      (f32.store
       (get_local $$84)
       (get_local $$85)
      )
      ;;@ Earth.cpp:48:0
      (set_local $$86
       (get_local $$17)
      )
      (set_local $$87
       (get_local $$20)
      )
      (set_local $$88
       (f32.mul
        (get_local $$86)
        (get_local $$87)
       )
      )
      (f32.store
       (get_local $$23)
       (get_local $$88)
      )
      (set_local $$89
       (i32.add
        (get_local $$23)
        (i32.const 4)
       )
      )
      (set_local $$90
       (get_local $$15)
      )
      (set_local $$91
       (get_local $$20)
      )
      (set_local $$92
       (f32.mul
        (get_local $$90)
        (get_local $$91)
       )
      )
      (f32.store
       (get_local $$89)
       (get_local $$92)
      )
      (set_local $$93
       (i32.add
        (get_local $$89)
        (i32.const 4)
       )
      )
      (set_local $$94
       (get_local $$18)
      )
      (f32.store
       (get_local $$93)
       (get_local $$94)
      )
      ;;@ Earth.cpp:49:0
      (set_local $$95
       (get_local $$16)
      )
      (set_local $$96
       (get_local $$20)
      )
      (set_local $$97
       (f32.mul
        (get_local $$95)
        (get_local $$96)
       )
      )
      (f32.store
       (get_local $$24)
       (get_local $$97)
      )
      (set_local $$98
       (i32.add
        (get_local $$24)
        (i32.const 4)
       )
      )
      (set_local $$99
       (get_local $$14)
      )
      (set_local $$100
       (get_local $$20)
      )
      (set_local $$101
       (f32.mul
        (get_local $$99)
        (get_local $$100)
       )
      )
      (f32.store
       (get_local $$98)
       (get_local $$101)
      )
      (set_local $$102
       (i32.add
        (get_local $$98)
        (i32.const 4)
       )
      )
      (set_local $$103
       (get_local $$18)
      )
      (f32.store
       (get_local $$102)
       (get_local $$103)
      )
      ;;@ Earth.cpp:51:0
      (set_local $$104
       (get_local $$16)
      )
      (set_local $$105
       (get_local $$21)
      )
      (set_local $$106
       (f32.mul
        (get_local $$104)
        (get_local $$105)
       )
      )
      (f32.store
       (get_local $$25)
       (get_local $$106)
      )
      (set_local $$107
       (i32.add
        (get_local $$25)
        (i32.const 4)
       )
      )
      (set_local $$108
       (get_local $$14)
      )
      (set_local $$109
       (get_local $$21)
      )
      (set_local $$110
       (f32.mul
        (get_local $$108)
        (get_local $$109)
       )
      )
      (f32.store
       (get_local $$107)
       (get_local $$110)
      )
      (set_local $$111
       (i32.add
        (get_local $$107)
        (i32.const 4)
       )
      )
      (set_local $$112
       (get_local $$19)
      )
      (f32.store
       (get_local $$111)
       (get_local $$112)
      )
      ;;@ Earth.cpp:52:0
      (set_local $$113
       (get_local $$17)
      )
      (set_local $$114
       (get_local $$21)
      )
      (set_local $$115
       (f32.mul
        (get_local $$113)
        (get_local $$114)
       )
      )
      (f32.store
       (get_local $$26)
       (get_local $$115)
      )
      (set_local $$116
       (i32.add
        (get_local $$26)
        (i32.const 4)
       )
      )
      (set_local $$117
       (get_local $$15)
      )
      (set_local $$118
       (get_local $$21)
      )
      (set_local $$119
       (f32.mul
        (get_local $$117)
        (get_local $$118)
       )
      )
      (f32.store
       (get_local $$116)
       (get_local $$119)
      )
      (set_local $$120
       (i32.add
        (get_local $$116)
        (i32.const 4)
       )
      )
      (set_local $$121
       (get_local $$19)
      )
      (f32.store
       (get_local $$120)
       (get_local $$121)
      )
      ;;@ Earth.cpp:53:0
      (set_local $$122
       (get_local $$17)
      )
      (set_local $$123
       (get_local $$20)
      )
      (set_local $$124
       (f32.mul
        (get_local $$122)
        (get_local $$123)
       )
      )
      (f32.store
       (get_local $$27)
       (get_local $$124)
      )
      (set_local $$125
       (i32.add
        (get_local $$27)
        (i32.const 4)
       )
      )
      (set_local $$126
       (get_local $$15)
      )
      (set_local $$127
       (get_local $$20)
      )
      (set_local $$128
       (f32.mul
        (get_local $$126)
        (get_local $$127)
       )
      )
      (f32.store
       (get_local $$125)
       (get_local $$128)
      )
      (set_local $$129
       (i32.add
        (get_local $$125)
        (i32.const 4)
       )
      )
      (set_local $$130
       (get_local $$18)
      )
      (f32.store
       (get_local $$129)
       (get_local $$130)
      )
      ;;@ Earth.cpp:55:0
      (set_local $$131
       (i32.add
        (get_local $$28)
        (i32.const 80)
       )
      )
      (set_local $$132
       (i32.load
        (get_local $$131)
       )
      )
      (set_local $$133
       (get_local $$7)
      )
      (set_local $$134
       (i32.add
        (get_local $$133)
        (i32.const 1)
       )
      )
      (set_local $$7
       (get_local $$134)
      )
      (set_local $$135
       (i32.add
        (get_local $$132)
        (i32.mul
         (get_local $$133)
         (i32.const 6)
        )
       )
      )
      (set_local $$136
       (f32.load
        (get_local $$22)
       )
      )
      (set_local $$137
       (f32.mul
        (get_local $$136)
        (f32.const 30)
       )
      )
      (set_local $$138
       (i32.add
        (get_local $$22)
        (i32.const 4)
       )
      )
      (set_local $$139
       (f32.load
        (get_local $$138)
       )
      )
      (set_local $$140
       (f32.mul
        (get_local $$139)
        (f32.const 30)
       )
      )
      (set_local $$141
       (i32.add
        (get_local $$22)
        (i32.const 8)
       )
      )
      (set_local $$142
       (f32.load
        (get_local $$141)
       )
      )
      (set_local $$143
       (f32.mul
        (get_local $$142)
        (f32.const 30)
       )
      )
      (call $__ZN7P3_half6SetPosEffff
       (get_local $$135)
       (get_local $$137)
       (get_local $$140)
       (get_local $$143)
       (f32.const 0)
      )
      ;;@ Earth.cpp:56:0
      (set_local $$144
       (i32.add
        (get_local $$28)
        (i32.const 80)
       )
      )
      (set_local $$145
       (i32.load
        (get_local $$144)
       )
      )
      (set_local $$146
       (get_local $$7)
      )
      (set_local $$147
       (i32.add
        (get_local $$146)
        (i32.const 1)
       )
      )
      (set_local $$7
       (get_local $$147)
      )
      (set_local $$148
       (i32.add
        (get_local $$145)
        (i32.mul
         (get_local $$146)
         (i32.const 6)
        )
       )
      )
      (set_local $$149
       (f32.load
        (get_local $$23)
       )
      )
      (set_local $$150
       (f32.mul
        (get_local $$149)
        (f32.const 30)
       )
      )
      (set_local $$151
       (i32.add
        (get_local $$23)
        (i32.const 4)
       )
      )
      (set_local $$152
       (f32.load
        (get_local $$151)
       )
      )
      (set_local $$153
       (f32.mul
        (get_local $$152)
        (f32.const 30)
       )
      )
      (set_local $$154
       (i32.add
        (get_local $$23)
        (i32.const 8)
       )
      )
      (set_local $$155
       (f32.load
        (get_local $$154)
       )
      )
      (set_local $$156
       (f32.mul
        (get_local $$155)
        (f32.const 30)
       )
      )
      (call $__ZN7P3_half6SetPosEffff
       (get_local $$148)
       (get_local $$150)
       (get_local $$153)
       (get_local $$156)
       (f32.const 0)
      )
      ;;@ Earth.cpp:57:0
      (set_local $$157
       (i32.add
        (get_local $$28)
        (i32.const 80)
       )
      )
      (set_local $$158
       (i32.load
        (get_local $$157)
       )
      )
      (set_local $$159
       (get_local $$7)
      )
      (set_local $$160
       (i32.add
        (get_local $$159)
        (i32.const 1)
       )
      )
      (set_local $$7
       (get_local $$160)
      )
      (set_local $$161
       (i32.add
        (get_local $$158)
        (i32.mul
         (get_local $$159)
         (i32.const 6)
        )
       )
      )
      (set_local $$162
       (f32.load
        (get_local $$24)
       )
      )
      (set_local $$163
       (f32.mul
        (get_local $$162)
        (f32.const 30)
       )
      )
      (set_local $$164
       (i32.add
        (get_local $$24)
        (i32.const 4)
       )
      )
      (set_local $$165
       (f32.load
        (get_local $$164)
       )
      )
      (set_local $$166
       (f32.mul
        (get_local $$165)
        (f32.const 30)
       )
      )
      (set_local $$167
       (i32.add
        (get_local $$24)
        (i32.const 8)
       )
      )
      (set_local $$168
       (f32.load
        (get_local $$167)
       )
      )
      (set_local $$169
       (f32.mul
        (get_local $$168)
        (f32.const 30)
       )
      )
      (call $__ZN7P3_half6SetPosEffff
       (get_local $$161)
       (get_local $$163)
       (get_local $$166)
       (get_local $$169)
       (f32.const 0)
      )
      ;;@ Earth.cpp:59:0
      (set_local $$170
       (i32.add
        (get_local $$28)
        (i32.const 80)
       )
      )
      (set_local $$171
       (i32.load
        (get_local $$170)
       )
      )
      (set_local $$172
       (get_local $$7)
      )
      (set_local $$173
       (i32.add
        (get_local $$172)
        (i32.const 1)
       )
      )
      (set_local $$7
       (get_local $$173)
      )
      (set_local $$174
       (i32.add
        (get_local $$171)
        (i32.mul
         (get_local $$172)
         (i32.const 6)
        )
       )
      )
      (set_local $$175
       (f32.load
        (get_local $$25)
       )
      )
      (set_local $$176
       (f32.mul
        (get_local $$175)
        (f32.const 30)
       )
      )
      (set_local $$177
       (i32.add
        (get_local $$25)
        (i32.const 4)
       )
      )
      (set_local $$178
       (f32.load
        (get_local $$177)
       )
      )
      (set_local $$179
       (f32.mul
        (get_local $$178)
        (f32.const 30)
       )
      )
      (set_local $$180
       (i32.add
        (get_local $$25)
        (i32.const 8)
       )
      )
      (set_local $$181
       (f32.load
        (get_local $$180)
       )
      )
      (set_local $$182
       (f32.mul
        (get_local $$181)
        (f32.const 30)
       )
      )
      (call $__ZN7P3_half6SetPosEffff
       (get_local $$174)
       (get_local $$176)
       (get_local $$179)
       (get_local $$182)
       (f32.const 0)
      )
      ;;@ Earth.cpp:60:0
      (set_local $$183
       (i32.add
        (get_local $$28)
        (i32.const 80)
       )
      )
      (set_local $$184
       (i32.load
        (get_local $$183)
       )
      )
      (set_local $$185
       (get_local $$7)
      )
      (set_local $$186
       (i32.add
        (get_local $$185)
        (i32.const 1)
       )
      )
      (set_local $$7
       (get_local $$186)
      )
      (set_local $$187
       (i32.add
        (get_local $$184)
        (i32.mul
         (get_local $$185)
         (i32.const 6)
        )
       )
      )
      (set_local $$188
       (f32.load
        (get_local $$26)
       )
      )
      (set_local $$189
       (f32.mul
        (get_local $$188)
        (f32.const 30)
       )
      )
      (set_local $$190
       (i32.add
        (get_local $$26)
        (i32.const 4)
       )
      )
      (set_local $$191
       (f32.load
        (get_local $$190)
       )
      )
      (set_local $$192
       (f32.mul
        (get_local $$191)
        (f32.const 30)
       )
      )
      (set_local $$193
       (i32.add
        (get_local $$26)
        (i32.const 8)
       )
      )
      (set_local $$194
       (f32.load
        (get_local $$193)
       )
      )
      (set_local $$195
       (f32.mul
        (get_local $$194)
        (f32.const 30)
       )
      )
      (call $__ZN7P3_half6SetPosEffff
       (get_local $$187)
       (get_local $$189)
       (get_local $$192)
       (get_local $$195)
       (f32.const 0)
      )
      ;;@ Earth.cpp:61:0
      (set_local $$196
       (i32.add
        (get_local $$28)
        (i32.const 80)
       )
      )
      (set_local $$197
       (i32.load
        (get_local $$196)
       )
      )
      (set_local $$198
       (get_local $$7)
      )
      (set_local $$199
       (i32.add
        (get_local $$198)
        (i32.const 1)
       )
      )
      (set_local $$7
       (get_local $$199)
      )
      (set_local $$200
       (i32.add
        (get_local $$197)
        (i32.mul
         (get_local $$198)
         (i32.const 6)
        )
       )
      )
      (set_local $$201
       (f32.load
        (get_local $$27)
       )
      )
      (set_local $$202
       (f32.mul
        (get_local $$201)
        (f32.const 30)
       )
      )
      (set_local $$203
       (i32.add
        (get_local $$27)
        (i32.const 4)
       )
      )
      (set_local $$204
       (f32.load
        (get_local $$203)
       )
      )
      (set_local $$205
       (f32.mul
        (get_local $$204)
        (f32.const 30)
       )
      )
      (set_local $$206
       (i32.add
        (get_local $$27)
        (i32.const 8)
       )
      )
      (set_local $$207
       (f32.load
        (get_local $$206)
       )
      )
      (set_local $$208
       (f32.mul
        (get_local $$207)
        (f32.const 30)
       )
      )
      (call $__ZN7P3_half6SetPosEffff
       (get_local $$200)
       (get_local $$202)
       (get_local $$205)
       (get_local $$208)
       (f32.const 0)
      )
      ;;@ Earth.cpp:29:0
      (set_local $$209
       (get_local $$9)
      )
      (set_local $$210
       (i32.add
        (get_local $$209)
        (i32.const 1)
       )
      )
      (set_local $$9
       (get_local $$210)
      )
      (br $while-in1)
     )
    )
    ;;@ Earth.cpp:28:0
    (set_local $$211
     (i32.add
      (get_local $$40)
      (i32.const 1)
     )
    )
    (set_local $$8
     (get_local $$211)
    )
    (br $while-in)
   )
  )
  ;;@ Earth.cpp:64:0
  (set_local $$212
   (i32.add
    (get_local $$28)
    (i32.const 76)
   )
  )
  (set_local $$213
   (i32.load
    (get_local $$212)
   )
  )
  (set_local $$214
   (get_local $$7)
  )
  (set_local $$215
   (i32.add
    (get_local $$28)
    (i32.const 80)
   )
  )
  (set_local $$216
   (i32.load
    (get_local $$215)
   )
  )
  (call $__ZN8MultiVBO10GenBuffersEjjPv
   (get_local $$213)
   (get_local $$214)
   (i32.const 6)
   (get_local $$216)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Earth.cpp:65:0
  (return)
 )
 (func $__ZN6ObjectC2EPKc (; 278 ;) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (get_local $$2)
  )
  ;;@ ./Object.h:47:0
  (i32.store
   (get_local $$4)
   (i32.const 5680)
  )
  (set_local $$5
   (get_local $$3)
  )
  (call $__ZN6Object4InitEPKc
   (get_local $$4)
   (get_local $$5)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN15GraphicsManager14GetEarthCanvasEv (; 279 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./GraphicsManager.h:69:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$4)
  )
 )
 (func $__ZN8MultiVBOC2Ev (; 280 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./MultiVBO.h:51:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (i32.const 0)
  )
  ;;@ ./MultiVBO.h:52:0
  (i32.store
   (get_local $$2)
   (i32.const 0)
  )
  ;;@ ./MultiVBO.h:53:0
  (set_local $$4
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$4)
   (i32.const 0)
  )
  ;;@ ./MultiVBO.h:54:0
  (set_local $$5
   (i32.add
    (get_local $$2)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$5)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./MultiVBO.h:55:0
  (return)
 )
 (func $__ZN7P3_half6SetPosEffff (; 281 ;) (param $$0 i32) (param $$1 f32) (param $$2 f32) (param $$3 f32) (param $$4 f32)
  (local $$10 i32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 f32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 f32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$5 i32)
  (local $$6 f32)
  (local $$7 f32)
  (local $$8 f32)
  (local $$9 f32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$5
   (get_local $$0)
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (get_local $$5)
  )
  ;;@ ../include/Vertex.h:125:0
  (set_local $$11
   (get_local $$6)
  )
  (set_local $$12
   (call $__Z6toHalff
    (get_local $$11)
   )
  )
  (i32.store16
   (get_local $$10)
   (get_local $$12)
  )
  (set_local $$13
   (get_local $$7)
  )
  (set_local $$14
   (call $__Z6toHalff
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $$10)
    (i32.const 2)
   )
  )
  (i32.store16
   (get_local $$15)
   (get_local $$14)
  )
  (set_local $$16
   (get_local $$8)
  )
  (set_local $$17
   (call $__Z6toHalff
    (get_local $$16)
   )
  )
  (set_local $$18
   (i32.add
    (get_local $$10)
    (i32.const 4)
   )
  )
  (i32.store16
   (get_local $$18)
   (get_local $$17)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__Z6toHalff (; 282 ;) (param $$0 f32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (f32.store
   (get_local $$1)
   (get_local $$0)
  )
  ;;@ ../Half/Half.h:17:0
  (i32.store
   (get_local $$2)
   (i32.load
    (get_local $$1)
   )
  )
  ;;@ ../Half/Half.h:18:0
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.shr_u
    (get_local $$3)
    (i32.const 23)
   )
  )
  (set_local $$5
   (i32.add
    (i32.const 1136)
    (i32.shl
     (get_local $$4)
     (i32.const 1)
    )
   )
  )
  (set_local $$6
   (i32.load16_s
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.and
    (get_local $$6)
    (i32.const 65535)
   )
  )
  ;;@ ../Half/Half.h:19:0
  (set_local $$8
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$9
   (i32.and
    (get_local $$8)
    (i32.const 8388607)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$11
   (i32.shr_u
    (get_local $$10)
    (i32.const 23)
   )
  )
  (set_local $$12
   (i32.add
    (i32.const 2160)
    (get_local $$11)
   )
  )
  (set_local $$13
   (i32.load8_s
    (get_local $$12)
   )
  )
  (set_local $$14
   (i32.and
    (get_local $$13)
    (i32.const 255)
   )
  )
  (set_local $$15
   (i32.shr_u
    (get_local $$9)
    (get_local $$14)
   )
  )
  ;;@ ../Half/Half.h:18:0
  (set_local $$16
   (i32.add
    (get_local $$7)
    (get_local $$15)
   )
  )
  (set_local $$17
   (i32.and
    (get_local $$16)
    (i32.const 65535)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$17)
  )
 )
 (func $__Z13FetchTexturesv (; 283 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ Game.cpp:10:0
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$0
   (call $__Z18GetGraphicsManagerv)
  )
  (set_local $$1
   (call $__ZN15GraphicsManager9IsStartedEv
    (get_local $$0)
   )
  )
  (if
   (get_local $$1)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Game.cpp:12:0
    (return)
   )
  )
  ;;@ Game.cpp:11:0
  (call $__Z4FailPKcz
   (i32.const 7771)
   (get_local $$vararg_buffer)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Game.cpp:12:0
  (return)
 )
 (func $__ZN15GraphicsManager9IsStartedEv (; 284 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./GraphicsManager.h:55:0
  (return
   (i32.const 1)
  )
 )
 (func $__Z9InitScenev (; 285 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  ;;@ Game.cpp:17:0
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$0
   (call $__Z18GetGraphicsManagerv)
  )
  (set_local $$1
   (call $__ZN15GraphicsManager9IsStartedEv
    (get_local $$0)
   )
  )
  (if
   (i32.eqz
    (get_local $$1)
   )
   (block
    ;;@ Game.cpp:21:0
    (set_local $$2
     (i32.load
      (i32.const 12188)
     )
    )
    (set_local $$3
     (i32.add
      (get_local $$2)
      (i32.const 1)
     )
    )
    (i32.store
     (i32.const 12188)
     (get_local $$3)
    )
    (set_local $$4
     (i32.and
      (call $i32s-rem
       (get_local $$2)
       (i32.const 10)
      )
      (i32.const -1)
     )
    )
    (set_local $$5
     (i32.eq
      (get_local $$4)
      (i32.const 9)
     )
    )
    (if
     (get_local $$5)
     ;;@ Game.cpp:22:0
     (call $__Z4InfoPKcz
      (i32.const 7816)
      (get_local $$vararg_buffer)
     )
    )
    ;;@ Game.cpp:23:0
    (i32.store8
     (i32.const 12792)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Game.cpp:52:0
    (return)
   )
  )
  ;;@ Game.cpp:27:0
  (set_local $$6
   (call $__Z17GetTextureManagerv)
  )
  (set_local $$7
   (call $__ZN14TextureManager9AllLoadedEv
    (get_local $$6)
   )
  )
  (if
   (get_local $$7)
   (block
    ;;@ Game.cpp:37:0
    (set_local $$12
     (call $__Z17GetTextureManagerv)
    )
    (call $__ZN14TextureManager12EnterRuntimeEv
     (get_local $$12)
    )
    ;;@ Game.cpp:38:0
    (set_local $$13
     (call $__Z15GetSceneManagerv)
    )
    (call $__ZN12SceneManager12EnterRuntimeEv
     (get_local $$13)
    )
    ;;@ Game.cpp:39:0
    (set_local $$14
     (call $__Z17GetControlManagerv)
    )
    (call $__ZN14ControlManager12EnterRuntimeEv
     (get_local $$14)
    )
    ;;@ Game.cpp:41:0
    (call $__Z10BuildEarthv)
    ;;@ Game.cpp:44:0
    (call $__Z4InfoPKcz
     (i32.const 7872)
     (get_local $$vararg_buffer3)
    )
    ;;@ Game.cpp:49:0
    (i32.store8
     (i32.const 12792)
     (i32.const 1)
    )
    ;;@ Game.cpp:51:0
    (call $__Z5RunJSPKcz
     (i32.const 7899)
     (get_local $$vararg_buffer5)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Game.cpp:52:0
    (return)
   )
  )
  ;;@ Game.cpp:31:0
  (set_local $$8
   (i32.load
    (i32.const 12192)
   )
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 1)
   )
  )
  (i32.store
   (i32.const 12192)
   (get_local $$9)
  )
  (set_local $$10
   (i32.and
    (call $i32s-rem
     (get_local $$8)
     (i32.const 10)
    )
    (i32.const -1)
   )
  )
  (set_local $$11
   (i32.eq
    (get_local $$10)
    (i32.const 9)
   )
  )
  (if
   (get_local $$11)
   ;;@ Game.cpp:32:0
   (call $__Z4InfoPKcz
    (i32.const 7848)
    (get_local $$vararg_buffer1)
   )
  )
  ;;@ Game.cpp:33:0
  (i32.store8
   (i32.const 12792)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Game.cpp:52:0
  (return)
 )
 (func $__ZN14TextureManager9AllLoadedEv (; 286 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./TextureManager.h:21:0
  (return
   (i32.const 1)
  )
 )
 (func $__ZN14TextureManager12EnterRuntimeEv (; 287 ;) (param $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./TextureManager.h:31:0
  (return)
 )
 (func $__ZN12SceneManager12EnterRuntimeEv (; 288 ;) (param $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./SceneManager.h:59:0
  (return)
 )
 (func $__ZN14ControlManager12EnterRuntimeEv (; 289 ;) (param $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./ControlManager.h:9:0
  (return)
 )
 (func $i64u-div (; 290 ;) (param $0 i64) (param $1 i64) (result i64)
  (if (result i64)
   (i64.eqz
    (get_local $1)
   )
   (i64.const 0)
   (i64.div_u
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $__Z8mainLoopv (; 291 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$2 i32)
  (local $$3 i64)
  (local $$4 i64)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  ;;@ Game.cpp:59:0
  (set_local $$1
   (i32.load8_s
    (i32.const 12793)
   )
  )
  (set_local $$2
   (i32.and
    (get_local $$1)
    (i32.const 1)
   )
  )
  (if
   (get_local $$2)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ Game.cpp:81:0
    (return)
   )
  )
  ;;@ Game.cpp:62:0
  (i32.store8
   (i32.const 12793)
   (i32.const 1)
  )
  ;;@ Game.cpp:65:0
  (set_local $$3
   (call $__Z17OLCtotalAllocatedv)
  )
  (set_local $$4
   (call $i64u-div
    (get_local $$3)
    (i64.const 1048576)
   )
  )
  (set_local $$5
   (i32.wrap/i64
    (get_local $$4)
   )
  )
  (set_local $$0
   (get_local $$5)
  )
  ;;@ Game.cpp:67:0
  (set_local $$6
   (get_local $$0)
  )
  (set_local $$7
   (i32.gt_s
    (get_local $$6)
    (i32.const 256)
   )
  )
  (if
   (get_local $$7)
   (block
    (set_local $$8
     (i32.load
      (i32.const 12196)
     )
    )
    (set_local $$9
     (get_local $$0)
    )
    (set_local $$10
     (i32.ne
      (get_local $$8)
      (get_local $$9)
     )
    )
    (if
     (get_local $$10)
     (block
      ;;@ Game.cpp:69:0
      (set_local $$11
       (get_local $$0)
      )
      (i32.store
       (get_local $$vararg_buffer)
       (get_local $$11)
      )
      (drop
       (call $__Z6PrintfPKcz
        (i32.const 7920)
        (get_local $$vararg_buffer)
       )
      )
      ;;@ Game.cpp:70:0
      (set_local $$12
       (get_local $$0)
      )
      (i32.store
       (i32.const 12196)
       (get_local $$12)
      )
     )
    )
   )
  )
  ;;@ Game.cpp:73:0
  (set_local $$13
   (i32.load8_s
    (i32.const 12792)
   )
  )
  (set_local $$14
   (i32.and
    (get_local $$13)
    (i32.const 1)
   )
  )
  (if
   (get_local $$14)
   (block
    ;;@ Game.cpp:77:0
    (set_local $$15
     (call $__Z18GetGraphicsManagerv)
    )
    (call $__ZN15GraphicsManager6UpdateEv
     (get_local $$15)
    )
   )
   ;;@ Game.cpp:74:0
   (call $__Z9InitScenev)
  )
  ;;@ Game.cpp:80:0
  (i32.store8
   (i32.const 12793)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Game.cpp:81:0
  (return)
 )
 (func $__ZN15GraphicsManager6UpdateEv (; 292 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./GraphicsManager.h:90:0
  (call $__ZN15GraphicsManager12DrawAllEarthEv
   (get_local $$2)
  )
  ;;@ ./GraphicsManager.h:91:0
  (call $__ZN15GraphicsManager7DrawAllEv
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./GraphicsManager.h:92:0
  (return)
 )
 (func $__ZN15GraphicsManager12DrawAllEarthEv (; 293 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./GraphicsManager.h:116:0
  (call $__ZN15GraphicsManager12PreDrawEarthEv
   (get_local $$2)
  )
  ;;@ ./GraphicsManager.h:117:0
  (call $__ZN15GraphicsManager9DrawEarthEv
   (get_local $$2)
  )
  ;;@ ./GraphicsManager.h:118:0
  (call $__ZN15GraphicsManager13PostDrawEarthEv
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./GraphicsManager.h:119:0
  (return)
 )
 (func $__ZN15GraphicsManager7DrawAllEv (; 294 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$2
   (get_local $$1)
  )
  ;;@ ./GraphicsManager.h:100:0
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (call $__ZN15GraphicsManager11MakeCurrentEi
   (get_local $$2)
   (get_local $$3)
  )
  ;;@ ./GraphicsManager.h:101:0
  (call $__ZN15GraphicsManager7PreDrawEv
   (get_local $$2)
  )
  (call $__ZN15GraphicsManager4DrawEv
   (get_local $$2)
  )
  (call $__ZN15GraphicsManager8PostDrawEv
   (get_local $$2)
  )
  ;;@ ./GraphicsManager.h:103:0
  (set_local $$4
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (call $__ZN15GraphicsManager11MakeCurrentEi
   (get_local $$2)
   (get_local $$5)
  )
  ;;@ ./GraphicsManager.h:104:0
  (call $__ZN15GraphicsManager12PreDrawEarthEv
   (get_local $$2)
  )
  (call $__ZN15GraphicsManager9DrawEarthEv
   (get_local $$2)
  )
  (call $__ZN15GraphicsManager13PostDrawEarthEv
   (get_local $$2)
  )
  ;;@ ./GraphicsManager.h:106:0
  (set_local $$6
   (i32.add
    (get_local $$2)
    (i32.const 8)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (call $__ZN15GraphicsManager11MakeCurrentEi
   (get_local $$2)
   (get_local $$7)
  )
  ;;@ ./GraphicsManager.h:107:0
  (call $__ZN15GraphicsManager16PreDrawFlatEarthEv
   (get_local $$2)
  )
  (call $__ZN15GraphicsManager13DrawFlatEarthEv
   (get_local $$2)
  )
  (call $__ZN15GraphicsManager17PostDrawFlatEarthEv
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./GraphicsManager.h:108:0
  (return)
 )
 (func $_main (; 295 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer4
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$0
   (i32.const 0)
  )
  ;;@ Game.cpp:102:0
  (set_local $$1
   (call $_time
    (i32.const 0)
   )
  )
  (call $_srandom
   (get_local $$1)
  )
  ;;@ Game.cpp:104:0
  (call $__Z13FetchTexturesv)
  ;;@ Game.cpp:113:0
  (set_local $$2
   (call $__Z17GetVersionManagerv)
  )
  (set_local $$3
   (call $__ZNK14VersionManager7GetNameEv
    (get_local $$2)
   )
  )
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$3)
  )
  (drop
   (call $__Z6PrintfPKcz
    (i32.const 7948)
    (get_local $$vararg_buffer)
   )
  )
  ;;@ Game.cpp:114:0
  (set_local $$4
   (call $__Z17GetVersionManagerv)
  )
  (set_local $$5
   (call $__ZNK14VersionManager12GetBuildTimeEv
    (get_local $$4)
   )
  )
  (i32.store
   (get_local $$vararg_buffer1)
   (get_local $$5)
  )
  (drop
   (call $__Z6PrintfPKcz
    (i32.const 7964)
    (get_local $$vararg_buffer1)
   )
  )
  ;;@ Game.cpp:116:0
  (call $_emscripten_set_main_loop
   (i32.const 3)
   (i32.const 0)
   (i32.const 0)
  )
  ;;@ Game.cpp:117:0
  (call $__Z5RunJSPKcz
   (i32.const 7980)
   (get_local $$vararg_buffer4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ Game.cpp:120:0
  (return
   (i32.const 0)
  )
 )
 (func $___stdio_close (; 296 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (i32.add
    (get_local $$0)
    (i32.const 60)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (call $_dummy_67
    (get_local $$2)
   )
  )
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$3)
  )
  (set_local $$4
   (call $___syscall6
    (i32.const 6)
    (get_local $$vararg_buffer)
   )
  )
  (set_local $$5
   (call $___syscall_ret
    (get_local $$4)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$5)
  )
 )
 (func $___stdout_write (; 297 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_ptr1 i32)
  (local $$vararg_ptr2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$0)
    (i32.const 36)
   )
  )
  (i32.store
   (get_local $$4)
   (i32.const 3)
  )
  (set_local $$5
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$6
   (i32.and
    (get_local $$5)
    (i32.const 64)
   )
  )
  (set_local $$7
   (i32.eq
    (get_local $$6)
    (i32.const 0)
   )
  )
  (if
   (get_local $$7)
   (block
    (set_local $$8
     (i32.add
      (get_local $$0)
      (i32.const 60)
     )
    )
    (set_local $$9
     (i32.load
      (get_local $$8)
     )
    )
    (set_local $$10
     (get_local $$3)
    )
    (i32.store
     (get_local $$vararg_buffer)
     (get_local $$9)
    )
    (set_local $$vararg_ptr1
     (i32.add
      (get_local $$vararg_buffer)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr1)
     (i32.const 21523)
    )
    (set_local $$vararg_ptr2
     (i32.add
      (get_local $$vararg_buffer)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr2)
     (get_local $$10)
    )
    (set_local $$11
     (call $___syscall54
      (i32.const 54)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$12
     (i32.eq
      (get_local $$11)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$12)
     )
     (block
      (set_local $$13
       (i32.add
        (get_local $$0)
        (i32.const 75)
       )
      )
      (i32.store8
       (get_local $$13)
       (i32.const -1)
      )
     )
    )
   )
  )
  (set_local $$14
   (call $___stdio_write
    (get_local $$0)
    (get_local $$1)
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$14)
  )
 )
 (func $___stdio_seek (; 298 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$$pre i32)
  (local $$10 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_ptr1 i32)
  (local $$vararg_ptr2 i32)
  (local $$vararg_ptr3 i32)
  (local $$vararg_ptr4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$3
   (i32.add
    (get_local $sp)
    (i32.const 20)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$0)
    (i32.const 60)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (get_local $$3)
  )
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$5)
  )
  (set_local $$vararg_ptr1
   (i32.add
    (get_local $$vararg_buffer)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$vararg_ptr1)
   (i32.const 0)
  )
  (set_local $$vararg_ptr2
   (i32.add
    (get_local $$vararg_buffer)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$vararg_ptr2)
   (get_local $$1)
  )
  (set_local $$vararg_ptr3
   (i32.add
    (get_local $$vararg_buffer)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$vararg_ptr3)
   (get_local $$6)
  )
  (set_local $$vararg_ptr4
   (i32.add
    (get_local $$vararg_buffer)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$vararg_ptr4)
   (get_local $$2)
  )
  (set_local $$7
   (call $___syscall140
    (i32.const 140)
    (get_local $$vararg_buffer)
   )
  )
  (set_local $$8
   (call $___syscall_ret
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.lt_s
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (get_local $$9)
   (block
    (i32.store
     (get_local $$3)
     (i32.const -1)
    )
    (set_local $$10
     (i32.const -1)
    )
   )
   (block
    (set_local $$$pre
     (i32.load
      (get_local $$3)
     )
    )
    (set_local $$10
     (get_local $$$pre)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$10)
  )
 )
 (func $___syscall_ret (; 299 ;) (param $$0 i32) (result i32)
  (local $$$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$1
   (i32.gt_u
    (get_local $$0)
    (i32.const -4096)
   )
  )
  (if
   (get_local $$1)
   (block
    (set_local $$2
     (i32.sub
      (i32.const 0)
      (get_local $$0)
     )
    )
    (set_local $$3
     (call $___errno_location)
    )
    (i32.store
     (get_local $$3)
     (get_local $$2)
    )
    (set_local $$$0
     (i32.const -1)
    )
   )
   (set_local $$$0
    (get_local $$0)
   )
  )
  (return
   (get_local $$$0)
  )
 )
 (func $___errno_location (; 300 ;) (result i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (return
   (i32.const 12264)
  )
 )
 (func $___stdio_write (; 301 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$$0 i32)
  (local $$$04756 i32)
  (local $$$04855 i32)
  (local $$$04954 i32)
  (local $$$051 i32)
  (local $$$1 i32)
  (local $$$150 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_ptr1 i32)
  (local $$vararg_ptr2 i32)
  (local $$vararg_ptr6 i32)
  (local $$vararg_ptr7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$4
   (i32.add
    (get_local $$0)
    (i32.const 28)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$5)
  )
  (set_local $$6
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$0)
    (i32.const 20)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.sub
    (get_local $$8)
    (get_local $$5)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$9)
  )
  (set_local $$10
   (i32.add
    (get_local $$3)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$1)
  )
  (set_local $$11
   (i32.add
    (get_local $$3)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$11)
   (get_local $$2)
  )
  (set_local $$12
   (i32.add
    (get_local $$9)
    (get_local $$2)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $$0)
    (i32.const 60)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (set_local $$15
   (get_local $$3)
  )
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$14)
  )
  (set_local $$vararg_ptr1
   (i32.add
    (get_local $$vararg_buffer)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$vararg_ptr1)
   (get_local $$15)
  )
  (set_local $$vararg_ptr2
   (i32.add
    (get_local $$vararg_buffer)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$vararg_ptr2)
   (i32.const 2)
  )
  (set_local $$16
   (call $___syscall146
    (i32.const 146)
    (get_local $$vararg_buffer)
   )
  )
  (set_local $$17
   (call $___syscall_ret
    (get_local $$16)
   )
  )
  (set_local $$18
   (i32.eq
    (get_local $$12)
    (get_local $$17)
   )
  )
  (block $label$break$L1
   (if
    (get_local $$18)
    (set_local $label
     (i32.const 3)
    )
    (block
     (set_local $$$04756
      (i32.const 2)
     )
     (set_local $$$04855
      (get_local $$12)
     )
     (set_local $$$04954
      (get_local $$3)
     )
     (set_local $$26
      (get_local $$17)
     )
     (loop $while-in
      (block $while-out
       (set_local $$27
        (i32.lt_s
         (get_local $$26)
         (i32.const 0)
        )
       )
       (if
        (get_local $$27)
        (br $while-out)
       )
       (set_local $$35
        (i32.sub
         (get_local $$$04855)
         (get_local $$26)
        )
       )
       (set_local $$36
        (i32.add
         (get_local $$$04954)
         (i32.const 4)
        )
       )
       (set_local $$37
        (i32.load
         (get_local $$36)
        )
       )
       (set_local $$38
        (i32.gt_u
         (get_local $$26)
         (get_local $$37)
        )
       )
       (set_local $$39
        (i32.add
         (get_local $$$04954)
         (i32.const 8)
        )
       )
       (set_local $$$150
        (if (result i32)
         (get_local $$38)
         (get_local $$39)
         (get_local $$$04954)
        )
       )
       (set_local $$40
        (i32.shr_s
         (i32.shl
          (get_local $$38)
          (i32.const 31)
         )
         (i32.const 31)
        )
       )
       (set_local $$$1
        (i32.add
         (get_local $$$04756)
         (get_local $$40)
        )
       )
       (set_local $$41
        (if (result i32)
         (get_local $$38)
         (get_local $$37)
         (i32.const 0)
        )
       )
       (set_local $$$0
        (i32.sub
         (get_local $$26)
         (get_local $$41)
        )
       )
       (set_local $$42
        (i32.load
         (get_local $$$150)
        )
       )
       (set_local $$43
        (i32.add
         (get_local $$42)
         (get_local $$$0)
        )
       )
       (i32.store
        (get_local $$$150)
        (get_local $$43)
       )
       (set_local $$44
        (i32.add
         (get_local $$$150)
         (i32.const 4)
        )
       )
       (set_local $$45
        (i32.load
         (get_local $$44)
        )
       )
       (set_local $$46
        (i32.sub
         (get_local $$45)
         (get_local $$$0)
        )
       )
       (i32.store
        (get_local $$44)
        (get_local $$46)
       )
       (set_local $$47
        (i32.load
         (get_local $$13)
        )
       )
       (set_local $$48
        (get_local $$$150)
       )
       (i32.store
        (get_local $$vararg_buffer3)
        (get_local $$47)
       )
       (set_local $$vararg_ptr6
        (i32.add
         (get_local $$vararg_buffer3)
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $$vararg_ptr6)
        (get_local $$48)
       )
       (set_local $$vararg_ptr7
        (i32.add
         (get_local $$vararg_buffer3)
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $$vararg_ptr7)
        (get_local $$$1)
       )
       (set_local $$49
        (call $___syscall146
         (i32.const 146)
         (get_local $$vararg_buffer3)
        )
       )
       (set_local $$50
        (call $___syscall_ret
         (get_local $$49)
        )
       )
       (set_local $$51
        (i32.eq
         (get_local $$35)
         (get_local $$50)
        )
       )
       (if
        (get_local $$51)
        (block
         (set_local $label
          (i32.const 3)
         )
         (br $label$break$L1)
        )
        (block
         (set_local $$$04756
          (get_local $$$1)
         )
         (set_local $$$04855
          (get_local $$35)
         )
         (set_local $$$04954
          (get_local $$$150)
         )
         (set_local $$26
          (get_local $$50)
         )
        )
       )
       (br $while-in)
      )
     )
     (set_local $$28
      (i32.add
       (get_local $$0)
       (i32.const 16)
      )
     )
     (i32.store
      (get_local $$28)
      (i32.const 0)
     )
     (i32.store
      (get_local $$4)
      (i32.const 0)
     )
     (i32.store
      (get_local $$7)
      (i32.const 0)
     )
     (set_local $$29
      (i32.load
       (get_local $$0)
      )
     )
     (set_local $$30
      (i32.or
       (get_local $$29)
       (i32.const 32)
      )
     )
     (i32.store
      (get_local $$0)
      (get_local $$30)
     )
     (set_local $$31
      (i32.eq
       (get_local $$$04756)
       (i32.const 2)
      )
     )
     (if
      (get_local $$31)
      (set_local $$$051
       (i32.const 0)
      )
      (block
       (set_local $$32
        (i32.add
         (get_local $$$04954)
         (i32.const 4)
        )
       )
       (set_local $$33
        (i32.load
         (get_local $$32)
        )
       )
       (set_local $$34
        (i32.sub
         (get_local $$2)
         (get_local $$33)
        )
       )
       (set_local $$$051
        (get_local $$34)
       )
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 3)
   )
   (block
    (set_local $$19
     (i32.add
      (get_local $$0)
      (i32.const 44)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$19)
     )
    )
    (set_local $$21
     (i32.add
      (get_local $$0)
      (i32.const 48)
     )
    )
    (set_local $$22
     (i32.load
      (get_local $$21)
     )
    )
    (set_local $$23
     (i32.add
      (get_local $$20)
      (get_local $$22)
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$0)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $$24)
     (get_local $$23)
    )
    (set_local $$25
     (get_local $$20)
    )
    (i32.store
     (get_local $$4)
     (get_local $$25)
    )
    (i32.store
     (get_local $$7)
     (get_local $$25)
    )
    (set_local $$$051
     (get_local $$2)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$$051)
  )
 )
 (func $_dummy_67 (; 302 ;) (param $$0 i32) (result i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (return
   (get_local $$0)
  )
 )
 (func $_scalbn (; 303 ;) (param $$0 f64) (param $$1 i32) (result f64)
  (local $$$0 f64)
  (local $$$020 i32)
  (local $$10 f64)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 f64)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i64)
  (local $$18 i64)
  (local $$19 f64)
  (local $$2 i32)
  (local $$20 f64)
  (local $$3 f64)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 f64)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$spec$select i32)
  (local $$spec$select21 f64)
  (local $$spec$select22 i32)
  (local $$spec$select23 f64)
  (local $$spec$store$select i32)
  (local $$spec$store$select1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$2
   (i32.gt_s
    (get_local $$1)
    (i32.const 1023)
   )
  )
  (if
   (get_local $$2)
   (block
    (set_local $$3
     (f64.mul
      (get_local $$0)
      (f64.const 8988465674311579538646525e283)
     )
    )
    (set_local $$4
     (i32.add
      (get_local $$1)
      (i32.const -1023)
     )
    )
    (set_local $$5
     (i32.gt_s
      (get_local $$1)
      (i32.const 2046)
     )
    )
    (set_local $$6
     (f64.mul
      (get_local $$3)
      (f64.const 8988465674311579538646525e283)
     )
    )
    (set_local $$7
     (i32.add
      (get_local $$1)
      (i32.const -2046)
     )
    )
    (set_local $$8
     (i32.lt_s
      (get_local $$7)
      (i32.const 1023)
     )
    )
    (set_local $$spec$store$select
     (if (result i32)
      (get_local $$8)
      (get_local $$7)
      (i32.const 1023)
     )
    )
    (set_local $$spec$select
     (if (result i32)
      (get_local $$5)
      (get_local $$spec$store$select)
      (get_local $$4)
     )
    )
    (set_local $$spec$select21
     (if (result f64)
      (get_local $$5)
      (get_local $$6)
      (get_local $$3)
     )
    )
    (set_local $$$0
     (get_local $$spec$select21)
    )
    (set_local $$$020
     (get_local $$spec$select)
    )
   )
   (block
    (set_local $$9
     (i32.lt_s
      (get_local $$1)
      (i32.const -1022)
     )
    )
    (if
     (get_local $$9)
     (block
      (set_local $$10
       (f64.mul
        (get_local $$0)
        (f64.const 2.2250738585072014e-308)
       )
      )
      (set_local $$11
       (i32.add
        (get_local $$1)
        (i32.const 1022)
       )
      )
      (set_local $$12
       (i32.lt_s
        (get_local $$1)
        (i32.const -2044)
       )
      )
      (set_local $$13
       (f64.mul
        (get_local $$10)
        (f64.const 2.2250738585072014e-308)
       )
      )
      (set_local $$14
       (i32.add
        (get_local $$1)
        (i32.const 2044)
       )
      )
      (set_local $$15
       (i32.gt_s
        (get_local $$14)
        (i32.const -1022)
       )
      )
      (set_local $$spec$store$select1
       (if (result i32)
        (get_local $$15)
        (get_local $$14)
        (i32.const -1022)
       )
      )
      (set_local $$spec$select22
       (if (result i32)
        (get_local $$12)
        (get_local $$spec$store$select1)
        (get_local $$11)
       )
      )
      (set_local $$spec$select23
       (if (result f64)
        (get_local $$12)
        (get_local $$13)
        (get_local $$10)
       )
      )
      (set_local $$$0
       (get_local $$spec$select23)
      )
      (set_local $$$020
       (get_local $$spec$select22)
      )
     )
     (block
      (set_local $$$0
       (get_local $$0)
      )
      (set_local $$$020
       (get_local $$1)
      )
     )
    )
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$$020)
    (i32.const 1023)
   )
  )
  (set_local $$17
   (i64.extend_u/i32
    (get_local $$16)
   )
  )
  (set_local $$18
   (i64.shl
    (get_local $$17)
    (i64.const 52)
   )
  )
  (set_local $$19
   (f64.reinterpret/i64
    (get_local $$18)
   )
  )
  (set_local $$20
   (f64.mul
    (get_local $$$0)
    (get_local $$19)
   )
  )
  (return
   (get_local $$20)
  )
 )
 (func $___strerror_l (; 304 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$$012$lcssa i32)
  (local $$$01214 i32)
  (local $$$016 i32)
  (local $$$113 i32)
  (local $$$115 i32)
  (local $$$115$ph i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$$016
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$2
     (i32.add
      (i32.const 2688)
      (get_local $$$016)
     )
    )
    (set_local $$3
     (i32.load8_s
      (get_local $$2)
     )
    )
    (set_local $$4
     (i32.and
      (get_local $$3)
      (i32.const 255)
     )
    )
    (set_local $$5
     (i32.eq
      (get_local $$4)
      (get_local $$0)
     )
    )
    (if
     (get_local $$5)
     (block
      (set_local $label
       (i32.const 4)
      )
      (br $while-out)
     )
    )
    (set_local $$6
     (i32.add
      (get_local $$$016)
      (i32.const 1)
     )
    )
    (set_local $$7
     (i32.eq
      (get_local $$6)
      (i32.const 87)
     )
    )
    (if
     (get_local $$7)
     (block
      (set_local $$$115$ph
       (i32.const 87)
      )
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
     (set_local $$$016
      (get_local $$6)
     )
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (block
    (set_local $$8
     (i32.eq
      (get_local $$$016)
      (i32.const 0)
     )
    )
    (if
     (get_local $$8)
     (set_local $$$012$lcssa
      (i32.const 2784)
     )
     (block
      (set_local $$$115$ph
       (get_local $$$016)
      )
      (set_local $label
       (i32.const 5)
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    (set_local $$$01214
     (i32.const 2784)
    )
    (set_local $$$115
     (get_local $$$115$ph)
    )
    (loop $while-in1
     (block $while-out0
      (set_local $$$113
       (get_local $$$01214)
      )
      (loop $while-in3
       (block $while-out2
        (set_local $$9
         (i32.load8_s
          (get_local $$$113)
         )
        )
        (set_local $$10
         (i32.eq
          (i32.shr_s
           (i32.shl
            (get_local $$9)
            (i32.const 24)
           )
           (i32.const 24)
          )
          (i32.const 0)
         )
        )
        (set_local $$11
         (i32.add
          (get_local $$$113)
          (i32.const 1)
         )
        )
        (if
         (get_local $$10)
         (br $while-out2)
         (set_local $$$113
          (get_local $$11)
         )
        )
        (br $while-in3)
       )
      )
      (set_local $$12
       (i32.add
        (get_local $$$115)
        (i32.const -1)
       )
      )
      (set_local $$13
       (i32.eq
        (get_local $$12)
        (i32.const 0)
       )
      )
      (if
       (get_local $$13)
       (block
        (set_local $$$012$lcssa
         (get_local $$11)
        )
        (br $while-out0)
       )
       (block
        (set_local $$$01214
         (get_local $$11)
        )
        (set_local $$$115
         (get_local $$12)
        )
       )
      )
      (br $while-in1)
     )
    )
   )
  )
  (set_local $$14
   (i32.add
    (get_local $$1)
    (i32.const 20)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$16
   (call $___lctrans
    (get_local $$$012$lcssa)
    (get_local $$15)
   )
  )
  (return
   (get_local $$16)
  )
 )
 (func $___lctrans (; 305 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$2
   (call $___lctrans_impl
    (get_local $$0)
    (get_local $$1)
   )
  )
  (return
   (get_local $$2)
  )
 )
 (func $___lctrans_impl (; 306 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$$0 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   (set_local $$$0
    (i32.const 0)
   )
   (block
    (set_local $$3
     (i32.load
      (get_local $$1)
     )
    )
    (set_local $$4
     (i32.add
      (get_local $$1)
      (i32.const 4)
     )
    )
    (set_local $$5
     (i32.load
      (get_local $$4)
     )
    )
    (set_local $$6
     (call $___mo_lookup
      (get_local $$3)
      (get_local $$5)
      (get_local $$0)
     )
    )
    (set_local $$$0
     (get_local $$6)
    )
   )
  )
  (set_local $$7
   (i32.eq
    (get_local $$$0)
    (i32.const 0)
   )
  )
  (set_local $$8
   (if (result i32)
    (get_local $$7)
    (get_local $$0)
    (get_local $$$0)
   )
  )
  (return
   (get_local $$8)
  )
 )
 (func $___mo_lookup (; 307 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$$090 i32)
  (local $$$094 i32)
  (local $$$191 i32)
  (local $$$195 i32)
  (local $$$4 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $$or$cond102 i32)
  (local $$or$cond104 i32)
  (local $$spec$select i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$3
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 1794895138)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (call $_swapc
    (get_local $$6)
    (get_local $$4)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$0)
    (i32.const 12)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (call $_swapc
    (get_local $$9)
    (get_local $$4)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$0)
    (i32.const 16)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (set_local $$13
   (call $_swapc
    (get_local $$12)
    (get_local $$4)
   )
  )
  (set_local $$14
   (i32.shr_u
    (get_local $$1)
    (i32.const 2)
   )
  )
  (set_local $$15
   (i32.lt_u
    (get_local $$7)
    (get_local $$14)
   )
  )
  (block $label$break$L1
   (if
    (get_local $$15)
    (block
     (set_local $$16
      (i32.shl
       (get_local $$7)
       (i32.const 2)
      )
     )
     (set_local $$17
      (i32.sub
       (get_local $$1)
       (get_local $$16)
      )
     )
     (set_local $$18
      (i32.lt_u
       (get_local $$10)
       (get_local $$17)
      )
     )
     (set_local $$19
      (i32.lt_u
       (get_local $$13)
       (get_local $$17)
      )
     )
     (set_local $$or$cond
      (i32.and
       (get_local $$18)
       (get_local $$19)
      )
     )
     (if
      (get_local $$or$cond)
      (block
       (set_local $$20
        (i32.or
         (get_local $$13)
         (get_local $$10)
        )
       )
       (set_local $$21
        (i32.and
         (get_local $$20)
         (i32.const 3)
        )
       )
       (set_local $$22
        (i32.eq
         (get_local $$21)
         (i32.const 0)
        )
       )
       (if
        (get_local $$22)
        (block
         (set_local $$23
          (i32.shr_u
           (get_local $$10)
           (i32.const 2)
          )
         )
         (set_local $$24
          (i32.shr_u
           (get_local $$13)
           (i32.const 2)
          )
         )
         (set_local $$$090
          (i32.const 0)
         )
         (set_local $$$094
          (get_local $$7)
         )
         (loop $while-in
          (block $while-out
           (set_local $$25
            (i32.shr_u
             (get_local $$$094)
             (i32.const 1)
            )
           )
           (set_local $$26
            (i32.add
             (get_local $$$090)
             (get_local $$25)
            )
           )
           (set_local $$27
            (i32.shl
             (get_local $$26)
             (i32.const 1)
            )
           )
           (set_local $$28
            (i32.add
             (get_local $$27)
             (get_local $$23)
            )
           )
           (set_local $$29
            (i32.add
             (get_local $$0)
             (i32.shl
              (get_local $$28)
              (i32.const 2)
             )
            )
           )
           (set_local $$30
            (i32.load
             (get_local $$29)
            )
           )
           (set_local $$31
            (call $_swapc
             (get_local $$30)
             (get_local $$4)
            )
           )
           (set_local $$32
            (i32.add
             (get_local $$28)
             (i32.const 1)
            )
           )
           (set_local $$33
            (i32.add
             (get_local $$0)
             (i32.shl
              (get_local $$32)
              (i32.const 2)
             )
            )
           )
           (set_local $$34
            (i32.load
             (get_local $$33)
            )
           )
           (set_local $$35
            (call $_swapc
             (get_local $$34)
             (get_local $$4)
            )
           )
           (set_local $$36
            (i32.lt_u
             (get_local $$35)
             (get_local $$1)
            )
           )
           (set_local $$37
            (i32.sub
             (get_local $$1)
             (get_local $$35)
            )
           )
           (set_local $$38
            (i32.lt_u
             (get_local $$31)
             (get_local $$37)
            )
           )
           (set_local $$or$cond102
            (i32.and
             (get_local $$36)
             (get_local $$38)
            )
           )
           (if
            (i32.eqz
             (get_local $$or$cond102)
            )
            (block
             (set_local $$$4
              (i32.const 0)
             )
             (br $label$break$L1)
            )
           )
           (set_local $$39
            (i32.add
             (get_local $$35)
             (get_local $$31)
            )
           )
           (set_local $$40
            (i32.add
             (get_local $$0)
             (get_local $$39)
            )
           )
           (set_local $$41
            (i32.load8_s
             (get_local $$40)
            )
           )
           (set_local $$42
            (i32.eq
             (i32.shr_s
              (i32.shl
               (get_local $$41)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.const 0)
            )
           )
           (if
            (i32.eqz
             (get_local $$42)
            )
            (block
             (set_local $$$4
              (i32.const 0)
             )
             (br $label$break$L1)
            )
           )
           (set_local $$43
            (i32.add
             (get_local $$0)
             (get_local $$35)
            )
           )
           (set_local $$44
            (call $_strcmp
             (get_local $$2)
             (get_local $$43)
            )
           )
           (set_local $$45
            (i32.eq
             (get_local $$44)
             (i32.const 0)
            )
           )
           (if
            (get_local $$45)
            (br $while-out)
           )
           (set_local $$62
            (i32.eq
             (get_local $$$094)
             (i32.const 1)
            )
           )
           (set_local $$63
            (i32.lt_s
             (get_local $$44)
             (i32.const 0)
            )
           )
           (if
            (get_local $$62)
            (block
             (set_local $$$4
              (i32.const 0)
             )
             (br $label$break$L1)
            )
           )
           (set_local $$$191
            (if (result i32)
             (get_local $$63)
             (get_local $$$090)
             (get_local $$26)
            )
           )
           (set_local $$64
            (i32.sub
             (get_local $$$094)
             (get_local $$25)
            )
           )
           (set_local $$$195
            (if (result i32)
             (get_local $$63)
             (get_local $$25)
             (get_local $$64)
            )
           )
           (set_local $$$090
            (get_local $$$191)
           )
           (set_local $$$094
            (get_local $$$195)
           )
           (br $while-in)
          )
         )
         (set_local $$46
          (i32.add
           (get_local $$27)
           (get_local $$24)
          )
         )
         (set_local $$47
          (i32.add
           (get_local $$0)
           (i32.shl
            (get_local $$46)
            (i32.const 2)
           )
          )
         )
         (set_local $$48
          (i32.load
           (get_local $$47)
          )
         )
         (set_local $$49
          (call $_swapc
           (get_local $$48)
           (get_local $$4)
          )
         )
         (set_local $$50
          (i32.add
           (get_local $$46)
           (i32.const 1)
          )
         )
         (set_local $$51
          (i32.add
           (get_local $$0)
           (i32.shl
            (get_local $$50)
            (i32.const 2)
           )
          )
         )
         (set_local $$52
          (i32.load
           (get_local $$51)
          )
         )
         (set_local $$53
          (call $_swapc
           (get_local $$52)
           (get_local $$4)
          )
         )
         (set_local $$54
          (i32.lt_u
           (get_local $$53)
           (get_local $$1)
          )
         )
         (set_local $$55
          (i32.sub
           (get_local $$1)
           (get_local $$53)
          )
         )
         (set_local $$56
          (i32.lt_u
           (get_local $$49)
           (get_local $$55)
          )
         )
         (set_local $$or$cond104
          (i32.and
           (get_local $$54)
           (get_local $$56)
          )
         )
         (if
          (get_local $$or$cond104)
          (block
           (set_local $$57
            (i32.add
             (get_local $$0)
             (get_local $$53)
            )
           )
           (set_local $$58
            (i32.add
             (get_local $$53)
             (get_local $$49)
            )
           )
           (set_local $$59
            (i32.add
             (get_local $$0)
             (get_local $$58)
            )
           )
           (set_local $$60
            (i32.load8_s
             (get_local $$59)
            )
           )
           (set_local $$61
            (i32.eq
             (i32.shr_s
              (i32.shl
               (get_local $$60)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.const 0)
            )
           )
           (set_local $$spec$select
            (if (result i32)
             (get_local $$61)
             (get_local $$57)
             (i32.const 0)
            )
           )
           (set_local $$$4
            (get_local $$spec$select)
           )
          )
          (set_local $$$4
           (i32.const 0)
          )
         )
        )
        (set_local $$$4
         (i32.const 0)
        )
       )
      )
      (set_local $$$4
       (i32.const 0)
      )
     )
    )
    (set_local $$$4
     (i32.const 0)
    )
   )
  )
  (return
   (get_local $$$4)
  )
 )
 (func $_swapc (; 308 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$spec$select i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (set_local $$3
   (call $_llvm_bswap_i32
    (get_local $$0)
   )
  )
  (set_local $$spec$select
   (if (result i32)
    (get_local $$2)
    (get_local $$0)
    (get_local $$3)
   )
  )
  (return
   (get_local $$spec$select)
  )
 )
 (func $_strcmp (; 309 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$$011 i32)
  (local $$$0710 i32)
  (local $$$lcssa i32)
  (local $$$lcssa8 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $$or$cond9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$2
   (i32.load8_s
    (get_local $$0)
   )
  )
  (set_local $$3
   (i32.load8_s
    (get_local $$1)
   )
  )
  (set_local $$4
   (i32.ne
    (i32.shr_s
     (i32.shl
      (get_local $$2)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.shr_s
     (i32.shl
      (get_local $$3)
      (i32.const 24)
     )
     (i32.const 24)
    )
   )
  )
  (set_local $$5
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$2)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 0)
   )
  )
  (set_local $$or$cond9
   (i32.or
    (get_local $$5)
    (get_local $$4)
   )
  )
  (if
   (get_local $$or$cond9)
   (block
    (set_local $$$lcssa
     (get_local $$3)
    )
    (set_local $$$lcssa8
     (get_local $$2)
    )
   )
   (block
    (set_local $$$011
     (get_local $$1)
    )
    (set_local $$$0710
     (get_local $$0)
    )
    (loop $while-in
     (block $while-out
      (set_local $$6
       (i32.add
        (get_local $$$0710)
        (i32.const 1)
       )
      )
      (set_local $$7
       (i32.add
        (get_local $$$011)
        (i32.const 1)
       )
      )
      (set_local $$8
       (i32.load8_s
        (get_local $$6)
       )
      )
      (set_local $$9
       (i32.load8_s
        (get_local $$7)
       )
      )
      (set_local $$10
       (i32.ne
        (i32.shr_s
         (i32.shl
          (get_local $$8)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.shr_s
         (i32.shl
          (get_local $$9)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
      )
      (set_local $$11
       (i32.eq
        (i32.shr_s
         (i32.shl
          (get_local $$8)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.const 0)
       )
      )
      (set_local $$or$cond
       (i32.or
        (get_local $$11)
        (get_local $$10)
       )
      )
      (if
       (get_local $$or$cond)
       (block
        (set_local $$$lcssa
         (get_local $$9)
        )
        (set_local $$$lcssa8
         (get_local $$8)
        )
        (br $while-out)
       )
       (block
        (set_local $$$011
         (get_local $$7)
        )
        (set_local $$$0710
         (get_local $$6)
        )
       )
      )
      (br $while-in)
     )
    )
   )
  )
  (set_local $$12
   (i32.and
    (get_local $$$lcssa8)
    (i32.const 255)
   )
  )
  (set_local $$13
   (i32.and
    (get_local $$$lcssa)
    (i32.const 255)
   )
  )
  (set_local $$14
   (i32.sub
    (get_local $$12)
    (get_local $$13)
   )
  )
  (return
   (get_local $$14)
  )
 )
 (func $_strerror (; 310 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$1
   (call $___pthread_self)
  )
  (set_local $$2
   (i32.add
    (get_local $$1)
    (i32.const 188)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (call $___strerror_l
    (get_local $$0)
    (get_local $$3)
   )
  )
  (return
   (get_local $$4)
  )
 )
 (func $___pthread_self (; 311 ;) (result i32)
  (local $$0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$0
   (call $_pthread_self)
  )
  (return
   (get_local $$0)
  )
 )
 (func $_pthread_self (; 312 ;) (result i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (return
   (i32.const 6004)
  )
 )
 (func $_gcvt (; 313 ;) (param $$0 f64) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$vararg_buffer i32)
  (local $$vararg_ptr1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$1)
  )
  (set_local $$vararg_ptr1
   (i32.add
    (get_local $$vararg_buffer)
    (i32.const 8)
   )
  )
  (f64.store
   (get_local $$vararg_ptr1)
   (get_local $$0)
  )
  (drop
   (call $_sprintf
    (get_local $$2)
    (i32.const 8012)
    (get_local $$vararg_buffer)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$2)
  )
 )
 (func $_sprintf (; 314 ;) (param $$0 i32) (param $$1 i32) (param $$varargs i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (i32.store
   (get_local $$2)
   (get_local $$varargs)
  )
  (set_local $$3
   (call $_vsprintf
    (get_local $$0)
    (get_local $$1)
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$3)
  )
 )
 (func $_vsprintf (; 315 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$3
   (call $_vsnprintf
    (get_local $$0)
    (i32.const 2147483647)
    (get_local $$1)
    (get_local $$2)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $_vsnprintf (; 316 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (result i32)
  (local $$$0 i32)
  (local $$$014 i32)
  (local $$$015 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$spec$select i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 128)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 128)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $sp)
    (i32.const 124)
   )
  )
  (set_local $$5
   (get_local $sp)
  )
  (i64.store align=4
   (get_local $$5)
   (i64.load align=4
    (i32.const 6248)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 8)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 8)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 16)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 24)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 24)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 32)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 32)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 40)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 40)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 48)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 48)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 56)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 56)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 64)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 64)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 72)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 72)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 80)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 80)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 88)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 88)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 96)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 96)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 104)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 104)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$5)
    (i32.const 112)
   )
   (i64.load align=4
    (i32.add
     (i32.const 6248)
     (i32.const 112)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $$5)
    (i32.const 120)
   )
   (i32.load
    (i32.add
     (i32.const 6248)
     (i32.const 120)
    )
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$1)
    (i32.const -1)
   )
  )
  (set_local $$7
   (i32.gt_u
    (get_local $$6)
    (i32.const 2147483646)
   )
  )
  (if
   (get_local $$7)
   (block
    (set_local $$8
     (i32.eq
      (get_local $$1)
      (i32.const 0)
     )
    )
    (if
     (get_local $$8)
     (block
      (set_local $$$014
       (get_local $$4)
      )
      (set_local $$$015
       (i32.const 1)
      )
      (set_local $label
       (i32.const 4)
      )
     )
     (block
      (set_local $$9
       (call $___errno_location)
      )
      (i32.store
       (get_local $$9)
       (i32.const 75)
      )
      (set_local $$$0
       (i32.const -1)
      )
     )
    )
   )
   (block
    (set_local $$$014
     (get_local $$0)
    )
    (set_local $$$015
     (get_local $$1)
    )
    (set_local $label
     (i32.const 4)
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (block
    (set_local $$10
     (get_local $$$014)
    )
    (set_local $$11
     (i32.sub
      (i32.const -2)
      (get_local $$10)
     )
    )
    (set_local $$12
     (i32.gt_u
      (get_local $$$015)
      (get_local $$11)
     )
    )
    (set_local $$spec$select
     (if (result i32)
      (get_local $$12)
      (get_local $$11)
      (get_local $$$015)
     )
    )
    (set_local $$13
     (i32.add
      (get_local $$5)
      (i32.const 48)
     )
    )
    (i32.store
     (get_local $$13)
     (get_local $$spec$select)
    )
    (set_local $$14
     (i32.add
      (get_local $$5)
      (i32.const 20)
     )
    )
    (i32.store
     (get_local $$14)
     (get_local $$$014)
    )
    (set_local $$15
     (i32.add
      (get_local $$5)
      (i32.const 44)
     )
    )
    (i32.store
     (get_local $$15)
     (get_local $$$014)
    )
    (set_local $$16
     (i32.add
      (get_local $$$014)
      (get_local $$spec$select)
     )
    )
    (set_local $$17
     (i32.add
      (get_local $$5)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $$17)
     (get_local $$16)
    )
    (set_local $$18
     (i32.add
      (get_local $$5)
      (i32.const 28)
     )
    )
    (i32.store
     (get_local $$18)
     (get_local $$16)
    )
    (set_local $$19
     (call $_vfprintf
      (get_local $$5)
      (get_local $$2)
      (get_local $$3)
     )
    )
    (set_local $$20
     (i32.eq
      (get_local $$spec$select)
      (i32.const 0)
     )
    )
    (if
     (get_local $$20)
     (set_local $$$0
      (get_local $$19)
     )
     (block
      (set_local $$21
       (i32.load
        (get_local $$14)
       )
      )
      (set_local $$22
       (i32.load
        (get_local $$17)
       )
      )
      (set_local $$23
       (i32.eq
        (get_local $$21)
        (get_local $$22)
       )
      )
      (set_local $$24
       (i32.shr_s
        (i32.shl
         (get_local $$23)
         (i32.const 31)
        )
        (i32.const 31)
       )
      )
      (set_local $$25
       (i32.add
        (get_local $$21)
        (get_local $$24)
       )
      )
      (i32.store8
       (get_local $$25)
       (i32.const 0)
      )
      (set_local $$$0
       (get_local $$19)
      )
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$$0)
  )
 )
 (func $_vfprintf (; 317 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$$0 i32)
  (local $$$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$spec$select i32)
  (local $$spec$select41 i32)
  (local $$vacopy_currentptr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 224)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 224)
   )
  )
  (set_local $$3
   (i32.add
    (get_local $sp)
    (i32.const 208)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $sp)
    (i32.const 160)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $sp)
    (i32.const 80)
   )
  )
  (set_local $$6
   (get_local $sp)
  )
  (i64.store
   (get_local $$4)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $$4)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $$4)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $$4)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $$4)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (set_local $$vacopy_currentptr
   (i32.load
    (get_local $$2)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$vacopy_currentptr)
  )
  (set_local $$7
   (call $_printf_core
    (i32.const 0)
    (get_local $$1)
    (get_local $$3)
    (get_local $$5)
    (get_local $$4)
   )
  )
  (set_local $$8
   (i32.lt_s
    (get_local $$7)
    (i32.const 0)
   )
  )
  (if
   (get_local $$8)
   (set_local $$$0
    (i32.const -1)
   )
   (block
    (set_local $$9
     (i32.add
      (get_local $$0)
      (i32.const 76)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$9)
     )
    )
    (set_local $$11
     (i32.gt_s
      (get_local $$10)
      (i32.const -1)
     )
    )
    (if
     (get_local $$11)
     (block
      (set_local $$12
       (call $___lockfile
        (get_local $$0)
       )
      )
      (set_local $$39
       (get_local $$12)
      )
     )
     (set_local $$39
      (i32.const 0)
     )
    )
    (set_local $$13
     (i32.load
      (get_local $$0)
     )
    )
    (set_local $$14
     (i32.and
      (get_local $$13)
      (i32.const 32)
     )
    )
    (set_local $$15
     (i32.add
      (get_local $$0)
      (i32.const 74)
     )
    )
    (set_local $$16
     (i32.load8_s
      (get_local $$15)
     )
    )
    (set_local $$17
     (i32.lt_s
      (i32.shr_s
       (i32.shl
        (get_local $$16)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 1)
     )
    )
    (if
     (get_local $$17)
     (block
      (set_local $$18
       (i32.and
        (get_local $$13)
        (i32.const -33)
       )
      )
      (i32.store
       (get_local $$0)
       (get_local $$18)
      )
     )
    )
    (set_local $$19
     (i32.add
      (get_local $$0)
      (i32.const 48)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$19)
     )
    )
    (set_local $$21
     (i32.eq
      (get_local $$20)
      (i32.const 0)
     )
    )
    (if
     (get_local $$21)
     (block
      (set_local $$23
       (i32.add
        (get_local $$0)
        (i32.const 44)
       )
      )
      (set_local $$24
       (i32.load
        (get_local $$23)
       )
      )
      (i32.store
       (get_local $$23)
       (get_local $$6)
      )
      (set_local $$25
       (i32.add
        (get_local $$0)
        (i32.const 28)
       )
      )
      (i32.store
       (get_local $$25)
       (get_local $$6)
      )
      (set_local $$26
       (i32.add
        (get_local $$0)
        (i32.const 20)
       )
      )
      (i32.store
       (get_local $$26)
       (get_local $$6)
      )
      (i32.store
       (get_local $$19)
       (i32.const 80)
      )
      (set_local $$27
       (i32.add
        (get_local $$6)
        (i32.const 80)
       )
      )
      (set_local $$28
       (i32.add
        (get_local $$0)
        (i32.const 16)
       )
      )
      (i32.store
       (get_local $$28)
       (get_local $$27)
      )
      (set_local $$29
       (call $_printf_core
        (get_local $$0)
        (get_local $$1)
        (get_local $$3)
        (get_local $$5)
        (get_local $$4)
       )
      )
      (set_local $$30
       (i32.eq
        (get_local $$24)
        (i32.const 0)
       )
      )
      (if
       (get_local $$30)
       (set_local $$$1
        (get_local $$29)
       )
       (block
        (set_local $$31
         (i32.add
          (get_local $$0)
          (i32.const 36)
         )
        )
        (set_local $$32
         (i32.load
          (get_local $$31)
         )
        )
        (drop
         (call_indirect (type $FUNCSIG$iiii)
          (get_local $$0)
          (i32.const 0)
          (i32.const 0)
          (i32.add
           (i32.and
            (get_local $$32)
            (i32.const 15)
           )
           (i32.const 8)
          )
         )
        )
        (set_local $$33
         (i32.load
          (get_local $$26)
         )
        )
        (set_local $$34
         (i32.eq
          (get_local $$33)
          (i32.const 0)
         )
        )
        (set_local $$spec$select
         (if (result i32)
          (get_local $$34)
          (i32.const -1)
          (get_local $$29)
         )
        )
        (i32.store
         (get_local $$23)
         (get_local $$24)
        )
        (i32.store
         (get_local $$19)
         (i32.const 0)
        )
        (i32.store
         (get_local $$28)
         (i32.const 0)
        )
        (i32.store
         (get_local $$25)
         (i32.const 0)
        )
        (i32.store
         (get_local $$26)
         (i32.const 0)
        )
        (set_local $$$1
         (get_local $$spec$select)
        )
       )
      )
     )
     (block
      (set_local $$22
       (call $_printf_core
        (get_local $$0)
        (get_local $$1)
        (get_local $$3)
        (get_local $$5)
        (get_local $$4)
       )
      )
      (set_local $$$1
       (get_local $$22)
      )
     )
    )
    (set_local $$35
     (i32.load
      (get_local $$0)
     )
    )
    (set_local $$36
     (i32.and
      (get_local $$35)
      (i32.const 32)
     )
    )
    (set_local $$37
     (i32.eq
      (get_local $$36)
      (i32.const 0)
     )
    )
    (set_local $$spec$select41
     (if (result i32)
      (get_local $$37)
      (get_local $$$1)
      (i32.const -1)
     )
    )
    (set_local $$38
     (i32.or
      (get_local $$35)
      (get_local $$14)
     )
    )
    (i32.store
     (get_local $$0)
     (get_local $$38)
    )
    (set_local $$40
     (i32.eq
      (get_local $$39)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$40)
     )
     (call $___unlockfile
      (get_local $$0)
     )
    )
    (set_local $$$0
     (get_local $$spec$select41)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$$0)
  )
 )
 (func $_printf_core (; 318 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (result i32)
  (local $$$ i32)
  (local $$$0 i32)
  (local $$$0228 i32)
  (local $$$0229334 i32)
  (local $$$0232 i32)
  (local $$$0235 i32)
  (local $$$0237 i32)
  (local $$$0240313 i32)
  (local $$$0240313371 i32)
  (local $$$0240333 i32)
  (local $$$0243 i32)
  (local $$$0243$ph i32)
  (local $$$0243$ph$be i32)
  (local $$$0247 i32)
  (local $$$0247$ph i32)
  (local $$$0249$lcssa i32)
  (local $$$0249321 i32)
  (local $$$0252 i32)
  (local $$$0253 i32)
  (local $$$0254 i32)
  (local $$$0259 i32)
  (local $$$0262$lcssa i32)
  (local $$$0262328 i32)
  (local $$$0269$ph i32)
  (local $$$1 i32)
  (local $$$1230340 i32)
  (local $$$1233 i32)
  (local $$$1236 i32)
  (local $$$1238 i32)
  (local $$$1241339 i32)
  (local $$$1248 i32)
  (local $$$1250 i32)
  (local $$$1255 i32)
  (local $$$1260 i32)
  (local $$$1263 i32)
  (local $$$1270 i32)
  (local $$$2 i32)
  (local $$$2234 i32)
  (local $$$2239 i32)
  (local $$$2242320 i32)
  (local $$$2256 i32)
  (local $$$2256$ i32)
  (local $$$2261 i32)
  (local $$$2271 i32)
  (local $$$3257 i32)
  (local $$$3265 i32)
  (local $$$3272 i32)
  (local $$$3317 i32)
  (local $$$4258370 i32)
  (local $$$4266 i32)
  (local $$$5 i32)
  (local $$$6268 i32)
  (local $$$lcssa308 i32)
  (local $$$pre i32)
  (local $$$pre$phiZ2D i32)
  (local $$$pre360 i32)
  (local $$$pre362 i32)
  (local $$$pre363 i32)
  (local $$$pre363$pre i32)
  (local $$$pre364 i32)
  (local $$$pre366 i64)
  (local $$$pre368 i32)
  (local $$$sink i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i64)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i64)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i64)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i64)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i64)
  (local $$187 i32)
  (local $$188 i32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 i64)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$20 i32)
  (local $$200 i32)
  (local $$201 i32)
  (local $$202 i32)
  (local $$203 i64)
  (local $$204 i32)
  (local $$205 i64)
  (local $$206 i32)
  (local $$207 i32)
  (local $$208 i32)
  (local $$209 i32)
  (local $$21 i32)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 i64)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 i32)
  (local $$217 i64)
  (local $$218 i32)
  (local $$219 i32)
  (local $$22 i32)
  (local $$220 i32)
  (local $$221 i32)
  (local $$222 i32)
  (local $$223 i32)
  (local $$224 i32)
  (local $$225 i64)
  (local $$226 i32)
  (local $$227 i32)
  (local $$228 i32)
  (local $$229 i32)
  (local $$23 i32)
  (local $$230 i32)
  (local $$231 i32)
  (local $$232 i32)
  (local $$233 i32)
  (local $$234 i32)
  (local $$235 i32)
  (local $$236 i32)
  (local $$237 i32)
  (local $$238 i32)
  (local $$239 i64)
  (local $$24 i32)
  (local $$240 i32)
  (local $$241 i32)
  (local $$242 i32)
  (local $$243 i32)
  (local $$244 i32)
  (local $$245 i32)
  (local $$246 i32)
  (local $$247 i32)
  (local $$248 i32)
  (local $$249 i32)
  (local $$25 i32)
  (local $$250 i32)
  (local $$251 i32)
  (local $$252 i32)
  (local $$253 i32)
  (local $$254 i32)
  (local $$255 i32)
  (local $$256 i32)
  (local $$257 i32)
  (local $$258 i32)
  (local $$259 i32)
  (local $$26 i32)
  (local $$260 i32)
  (local $$261 i32)
  (local $$262 i32)
  (local $$263 i32)
  (local $$264 f64)
  (local $$265 i32)
  (local $$266 i32)
  (local $$267 i32)
  (local $$268 i32)
  (local $$269 i32)
  (local $$27 i32)
  (local $$270 i32)
  (local $$271 i32)
  (local $$272 i32)
  (local $$273 i32)
  (local $$274 i32)
  (local $$275 i32)
  (local $$276 i32)
  (local $$277 i32)
  (local $$278 i32)
  (local $$279 i32)
  (local $$28 i32)
  (local $$280 i32)
  (local $$281 i32)
  (local $$282 i32)
  (local $$283 i32)
  (local $$284 i32)
  (local $$285 i32)
  (local $$286 i32)
  (local $$287 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i64)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$arglist_current i32)
  (local $$arglist_current2 i32)
  (local $$arglist_next i32)
  (local $$arglist_next3 i32)
  (local $$brmerge i32)
  (local $$brmerge326 i32)
  (local $$expanded i32)
  (local $$expanded10 i32)
  (local $$expanded11 i32)
  (local $$expanded12 i32)
  (local $$expanded13 i32)
  (local $$expanded14 i32)
  (local $$expanded15 i32)
  (local $$expanded16 i32)
  (local $$expanded4 i32)
  (local $$expanded5 i32)
  (local $$expanded6 i32)
  (local $$expanded7 i32)
  (local $$expanded8 i32)
  (local $$expanded9 i32)
  (local $$or$cond i32)
  (local $$or$cond276 i32)
  (local $$or$cond278 i32)
  (local $$or$cond283 i32)
  (local $$spec$select i32)
  (local $$spec$select281 i32)
  (local $$spec$select284 i32)
  (local $$spec$select291 i32)
  (local $$spec$select292 i32)
  (local $$spec$select293 i32)
  (local $$spec$select294 i32)
  (local $$spec$select295 i32)
  (local $$spec$select296 i32)
  (local $$spec$select297 i32)
  (local $$spec$select298 i32)
  (local $$spec$select299 i32)
  (local $$storemerge273$lcssa i32)
  (local $$storemerge273327 i32)
  (local $$storemerge274 i32)
  (local $$trunc i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$7
   (get_local $sp)
  )
  (set_local $$8
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$9
   (i32.add
    (get_local $sp)
    (i32.const 60)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$1)
  )
  (set_local $$10
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$7)
    (i32.const 40)
   )
  )
  (set_local $$12
   (get_local $$11)
  )
  (set_local $$13
   (i32.add
    (get_local $$7)
    (i32.const 39)
   )
  )
  (set_local $$14
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$$0243$ph
   (i32.const 0)
  )
  (set_local $$$0247$ph
   (i32.const 0)
  )
  (set_local $$$0269$ph
   (i32.const 0)
  )
  (loop $label$continue$L1
   (block $label$break$L1
    (set_local $$$0243
     (get_local $$$0243$ph)
    )
    (set_local $$$0247
     (get_local $$$0247$ph)
    )
    (loop $while-in
     (block $while-out
      (set_local $$15
       (i32.gt_s
        (get_local $$$0247)
        (i32.const -1)
       )
      )
      (block $do-once
       (if
        (get_local $$15)
        (block
         (set_local $$16
          (i32.sub
           (i32.const 2147483647)
           (get_local $$$0247)
          )
         )
         (set_local $$17
          (i32.gt_s
           (get_local $$$0243)
           (get_local $$16)
          )
         )
         (if
          (get_local $$17)
          (block
           (set_local $$18
            (call $___errno_location)
           )
           (i32.store
            (get_local $$18)
            (i32.const 75)
           )
           (set_local $$$1248
            (i32.const -1)
           )
           (br $do-once)
          )
          (block
           (set_local $$19
            (i32.add
             (get_local $$$0243)
             (get_local $$$0247)
            )
           )
           (set_local $$$1248
            (get_local $$19)
           )
           (br $do-once)
          )
         )
        )
        (set_local $$$1248
         (get_local $$$0247)
        )
       )
      )
      (set_local $$20
       (i32.load
        (get_local $$5)
       )
      )
      (set_local $$21
       (i32.load8_s
        (get_local $$20)
       )
      )
      (set_local $$22
       (i32.eq
        (i32.shr_s
         (i32.shl
          (get_local $$21)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.const 0)
       )
      )
      (if
       (get_local $$22)
       (block
        (set_local $label
         (i32.const 94)
        )
        (br $label$break$L1)
       )
      )
      (set_local $$23
       (get_local $$21)
      )
      (set_local $$25
       (get_local $$20)
      )
      (loop $label$continue$L12
       (block $label$break$L12
        (block $switch-default
         (block $switch-case0
          (block $switch-case
           (br_table $switch-case0 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
            (i32.sub
             (i32.shr_s
              (i32.shl
               (get_local $$23)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.const 0)
            )
           )
          )
          (block
           (set_local $label
            (i32.const 10)
           )
           (br $label$break$L12)
          )
         )
         (block
          (set_local $$$0249$lcssa
           (get_local $$25)
          )
          (br $label$break$L12)
         )
        )
        (set_local $$24
         (i32.add
          (get_local $$25)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $$5)
         (get_local $$24)
        )
        (set_local $$$pre
         (i32.load8_s
          (get_local $$24)
         )
        )
        (set_local $$23
         (get_local $$$pre)
        )
        (set_local $$25
         (get_local $$24)
        )
        (br $label$continue$L12)
       )
      )
      (block $label$break$L15
       (if
        (i32.eq
         (get_local $label)
         (i32.const 10)
        )
        (block
         (set_local $label
          (i32.const 0)
         )
         (set_local $$$0249321
          (get_local $$25)
         )
         (set_local $$27
          (get_local $$25)
         )
         (loop $while-in3
          (block $while-out2
           (set_local $$26
            (i32.add
             (get_local $$27)
             (i32.const 1)
            )
           )
           (set_local $$28
            (i32.load8_s
             (get_local $$26)
            )
           )
           (set_local $$29
            (i32.eq
             (i32.shr_s
              (i32.shl
               (get_local $$28)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.const 37)
            )
           )
           (if
            (i32.eqz
             (get_local $$29)
            )
            (block
             (set_local $$$0249$lcssa
              (get_local $$$0249321)
             )
             (br $label$break$L15)
            )
           )
           (set_local $$30
            (i32.add
             (get_local $$$0249321)
             (i32.const 1)
            )
           )
           (set_local $$31
            (i32.add
             (get_local $$27)
             (i32.const 2)
            )
           )
           (i32.store
            (get_local $$5)
            (get_local $$31)
           )
           (set_local $$32
            (i32.load8_s
             (get_local $$31)
            )
           )
           (set_local $$33
            (i32.eq
             (i32.shr_s
              (i32.shl
               (get_local $$32)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.const 37)
            )
           )
           (if
            (get_local $$33)
            (block
             (set_local $$$0249321
              (get_local $$30)
             )
             (set_local $$27
              (get_local $$31)
             )
            )
            (block
             (set_local $$$0249$lcssa
              (get_local $$30)
             )
             (br $while-out2)
            )
           )
           (br $while-in3)
          )
         )
        )
       )
      )
      (set_local $$34
       (get_local $$$0249$lcssa)
      )
      (set_local $$35
       (get_local $$20)
      )
      (set_local $$36
       (i32.sub
        (get_local $$34)
        (get_local $$35)
       )
      )
      (if
       (get_local $$10)
       (call $_out_134
        (get_local $$0)
        (get_local $$20)
        (get_local $$36)
       )
      )
      (set_local $$37
       (i32.eq
        (get_local $$36)
        (i32.const 0)
       )
      )
      (if
       (get_local $$37)
       (br $while-out)
       (block
        (set_local $$$0243
         (get_local $$36)
        )
        (set_local $$$0247
         (get_local $$$1248)
        )
       )
      )
      (br $while-in)
     )
    )
    (set_local $$38
     (i32.load
      (get_local $$5)
     )
    )
    (set_local $$39
     (i32.add
      (get_local $$38)
      (i32.const 1)
     )
    )
    (set_local $$40
     (i32.load8_s
      (get_local $$39)
     )
    )
    (set_local $$41
     (i32.shr_s
      (i32.shl
       (get_local $$40)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$42
     (call $_isdigit
      (get_local $$41)
     )
    )
    (set_local $$43
     (i32.eq
      (get_local $$42)
      (i32.const 0)
     )
    )
    (set_local $$$pre360
     (i32.load
      (get_local $$5)
     )
    )
    (if
     (get_local $$43)
     (block
      (set_local $$$0253
       (i32.const -1)
      )
      (set_local $$$1270
       (get_local $$$0269$ph)
      )
      (set_local $$$sink
       (i32.const 1)
      )
     )
     (block
      (set_local $$44
       (i32.add
        (get_local $$$pre360)
        (i32.const 2)
       )
      )
      (set_local $$45
       (i32.load8_s
        (get_local $$44)
       )
      )
      (set_local $$46
       (i32.eq
        (i32.shr_s
         (i32.shl
          (get_local $$45)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.const 36)
       )
      )
      (if
       (get_local $$46)
       (block
        (set_local $$47
         (i32.add
          (get_local $$$pre360)
          (i32.const 1)
         )
        )
        (set_local $$48
         (i32.load8_s
          (get_local $$47)
         )
        )
        (set_local $$49
         (i32.shr_s
          (i32.shl
           (get_local $$48)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$50
         (i32.add
          (get_local $$49)
          (i32.const -48)
         )
        )
        (set_local $$$0253
         (get_local $$50)
        )
        (set_local $$$1270
         (i32.const 1)
        )
        (set_local $$$sink
         (i32.const 3)
        )
       )
       (block
        (set_local $$$0253
         (i32.const -1)
        )
        (set_local $$$1270
         (get_local $$$0269$ph)
        )
        (set_local $$$sink
         (i32.const 1)
        )
       )
      )
     )
    )
    (set_local $$51
     (i32.add
      (get_local $$$pre360)
      (get_local $$$sink)
     )
    )
    (i32.store
     (get_local $$5)
     (get_local $$51)
    )
    (set_local $$52
     (i32.load8_s
      (get_local $$51)
     )
    )
    (set_local $$53
     (i32.shr_s
      (i32.shl
       (get_local $$52)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$54
     (i32.add
      (get_local $$53)
      (i32.const -32)
     )
    )
    (set_local $$55
     (i32.gt_u
      (get_local $$54)
      (i32.const 31)
     )
    )
    (set_local $$56
     (i32.shl
      (i32.const 1)
      (get_local $$54)
     )
    )
    (set_local $$57
     (i32.and
      (get_local $$56)
      (i32.const 75913)
     )
    )
    (set_local $$58
     (i32.eq
      (get_local $$57)
      (i32.const 0)
     )
    )
    (set_local $$brmerge326
     (i32.or
      (get_local $$55)
      (get_local $$58)
     )
    )
    (if
     (get_local $$brmerge326)
     (block
      (set_local $$$0262$lcssa
       (i32.const 0)
      )
      (set_local $$$lcssa308
       (get_local $$52)
      )
      (set_local $$storemerge273$lcssa
       (get_local $$51)
      )
     )
     (block
      (set_local $$$0262328
       (i32.const 0)
      )
      (set_local $$60
       (get_local $$54)
      )
      (set_local $$storemerge273327
       (get_local $$51)
      )
      (loop $while-in5
       (block $while-out4
        (set_local $$59
         (i32.shl
          (i32.const 1)
          (get_local $$60)
         )
        )
        (set_local $$61
         (i32.or
          (get_local $$59)
          (get_local $$$0262328)
         )
        )
        (set_local $$62
         (i32.add
          (get_local $$storemerge273327)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $$5)
         (get_local $$62)
        )
        (set_local $$63
         (i32.load8_s
          (get_local $$62)
         )
        )
        (set_local $$64
         (i32.shr_s
          (i32.shl
           (get_local $$63)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$65
         (i32.add
          (get_local $$64)
          (i32.const -32)
         )
        )
        (set_local $$66
         (i32.gt_u
          (get_local $$65)
          (i32.const 31)
         )
        )
        (set_local $$67
         (i32.shl
          (i32.const 1)
          (get_local $$65)
         )
        )
        (set_local $$68
         (i32.and
          (get_local $$67)
          (i32.const 75913)
         )
        )
        (set_local $$69
         (i32.eq
          (get_local $$68)
          (i32.const 0)
         )
        )
        (set_local $$brmerge
         (i32.or
          (get_local $$66)
          (get_local $$69)
         )
        )
        (if
         (get_local $$brmerge)
         (block
          (set_local $$$0262$lcssa
           (get_local $$61)
          )
          (set_local $$$lcssa308
           (get_local $$63)
          )
          (set_local $$storemerge273$lcssa
           (get_local $$62)
          )
          (br $while-out4)
         )
         (block
          (set_local $$$0262328
           (get_local $$61)
          )
          (set_local $$60
           (get_local $$65)
          )
          (set_local $$storemerge273327
           (get_local $$62)
          )
         )
        )
        (br $while-in5)
       )
      )
     )
    )
    (set_local $$70
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $$$lcssa308)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 42)
     )
    )
    (if
     (get_local $$70)
     (block
      (set_local $$71
       (i32.add
        (get_local $$storemerge273$lcssa)
        (i32.const 1)
       )
      )
      (set_local $$72
       (i32.load8_s
        (get_local $$71)
       )
      )
      (set_local $$73
       (i32.shr_s
        (i32.shl
         (get_local $$72)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$74
       (call $_isdigit
        (get_local $$73)
       )
      )
      (set_local $$75
       (i32.eq
        (get_local $$74)
        (i32.const 0)
       )
      )
      (if
       (get_local $$75)
       (set_local $label
        (i32.const 27)
       )
       (block
        (set_local $$76
         (i32.load
          (get_local $$5)
         )
        )
        (set_local $$77
         (i32.add
          (get_local $$76)
          (i32.const 2)
         )
        )
        (set_local $$78
         (i32.load8_s
          (get_local $$77)
         )
        )
        (set_local $$79
         (i32.eq
          (i32.shr_s
           (i32.shl
            (get_local $$78)
            (i32.const 24)
           )
           (i32.const 24)
          )
          (i32.const 36)
         )
        )
        (if
         (get_local $$79)
         (block
          (set_local $$80
           (i32.add
            (get_local $$76)
            (i32.const 1)
           )
          )
          (set_local $$81
           (i32.load8_s
            (get_local $$80)
           )
          )
          (set_local $$82
           (i32.shr_s
            (i32.shl
             (get_local $$81)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
          (set_local $$83
           (i32.add
            (get_local $$82)
            (i32.const -48)
           )
          )
          (set_local $$84
           (i32.add
            (get_local $$4)
            (i32.shl
             (get_local $$83)
             (i32.const 2)
            )
           )
          )
          (i32.store
           (get_local $$84)
           (i32.const 10)
          )
          (set_local $$85
           (i32.load8_s
            (get_local $$80)
           )
          )
          (set_local $$86
           (i32.shr_s
            (i32.shl
             (get_local $$85)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
          (set_local $$87
           (i32.add
            (get_local $$86)
            (i32.const -48)
           )
          )
          (set_local $$88
           (i32.add
            (get_local $$3)
            (i32.shl
             (get_local $$87)
             (i32.const 3)
            )
           )
          )
          (set_local $$89
           (i64.load
            (get_local $$88)
           )
          )
          (set_local $$90
           (i32.wrap/i64
            (get_local $$89)
           )
          )
          (set_local $$91
           (i32.add
            (get_local $$76)
            (i32.const 3)
           )
          )
          (set_local $$$0259
           (get_local $$90)
          )
          (set_local $$$2271
           (i32.const 1)
          )
          (set_local $$storemerge274
           (get_local $$91)
          )
         )
         (set_local $label
          (i32.const 27)
         )
        )
       )
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 27)
       )
       (block
        (set_local $label
         (i32.const 0)
        )
        (set_local $$92
         (i32.eq
          (get_local $$$1270)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$92)
         )
         (block
          (set_local $$$0
           (i32.const -1)
          )
          (br $label$break$L1)
         )
        )
        (if
         (get_local $$10)
         (block
          (set_local $$arglist_current
           (i32.load
            (get_local $$2)
           )
          )
          (set_local $$93
           (get_local $$arglist_current)
          )
          (set_local $$expanded5
           (i32.add
            (i32.const 0)
            (i32.const 4)
           )
          )
          (set_local $$expanded4
           (get_local $$expanded5)
          )
          (set_local $$expanded
           (i32.sub
            (get_local $$expanded4)
            (i32.const 1)
           )
          )
          (set_local $$94
           (i32.add
            (get_local $$93)
            (get_local $$expanded)
           )
          )
          (set_local $$expanded9
           (i32.add
            (i32.const 0)
            (i32.const 4)
           )
          )
          (set_local $$expanded8
           (get_local $$expanded9)
          )
          (set_local $$expanded7
           (i32.sub
            (get_local $$expanded8)
            (i32.const 1)
           )
          )
          (set_local $$expanded6
           (i32.xor
            (get_local $$expanded7)
            (i32.const -1)
           )
          )
          (set_local $$95
           (i32.and
            (get_local $$94)
            (get_local $$expanded6)
           )
          )
          (set_local $$96
           (get_local $$95)
          )
          (set_local $$97
           (i32.load
            (get_local $$96)
           )
          )
          (set_local $$arglist_next
           (i32.add
            (get_local $$96)
            (i32.const 4)
           )
          )
          (i32.store
           (get_local $$2)
           (get_local $$arglist_next)
          )
          (set_local $$286
           (get_local $$97)
          )
         )
         (set_local $$286
          (i32.const 0)
         )
        )
        (set_local $$98
         (i32.load
          (get_local $$5)
         )
        )
        (set_local $$99
         (i32.add
          (get_local $$98)
          (i32.const 1)
         )
        )
        (set_local $$$0259
         (get_local $$286)
        )
        (set_local $$$2271
         (i32.const 0)
        )
        (set_local $$storemerge274
         (get_local $$99)
        )
       )
      )
      (i32.store
       (get_local $$5)
       (get_local $$storemerge274)
      )
      (set_local $$100
       (i32.lt_s
        (get_local $$$0259)
        (i32.const 0)
       )
      )
      (set_local $$101
       (i32.or
        (get_local $$$0262$lcssa)
        (i32.const 8192)
       )
      )
      (set_local $$102
       (i32.sub
        (i32.const 0)
        (get_local $$$0259)
       )
      )
      (set_local $$spec$select291
       (if (result i32)
        (get_local $$100)
        (get_local $$101)
        (get_local $$$0262$lcssa)
       )
      )
      (set_local $$spec$select292
       (if (result i32)
        (get_local $$100)
        (get_local $$102)
        (get_local $$$0259)
       )
      )
      (set_local $$$1260
       (get_local $$spec$select292)
      )
      (set_local $$$1263
       (get_local $$spec$select291)
      )
      (set_local $$$3272
       (get_local $$$2271)
      )
      (set_local $$106
       (get_local $$storemerge274)
      )
     )
     (block
      (set_local $$103
       (call $_getint_135
        (get_local $$5)
       )
      )
      (set_local $$104
       (i32.lt_s
        (get_local $$103)
        (i32.const 0)
       )
      )
      (if
       (get_local $$104)
       (block
        (set_local $$$0
         (i32.const -1)
        )
        (br $label$break$L1)
       )
      )
      (set_local $$$pre362
       (i32.load
        (get_local $$5)
       )
      )
      (set_local $$$1260
       (get_local $$103)
      )
      (set_local $$$1263
       (get_local $$$0262$lcssa)
      )
      (set_local $$$3272
       (get_local $$$1270)
      )
      (set_local $$106
       (get_local $$$pre362)
      )
     )
    )
    (set_local $$105
     (i32.load8_s
      (get_local $$106)
     )
    )
    (set_local $$107
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $$105)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 46)
     )
    )
    (block $do-once6
     (if
      (get_local $$107)
      (block
       (set_local $$108
        (i32.add
         (get_local $$106)
         (i32.const 1)
        )
       )
       (set_local $$109
        (i32.load8_s
         (get_local $$108)
        )
       )
       (set_local $$110
        (i32.eq
         (i32.shr_s
          (i32.shl
           (get_local $$109)
           (i32.const 24)
          )
          (i32.const 24)
         )
         (i32.const 42)
        )
       )
       (if
        (i32.eqz
         (get_local $$110)
        )
        (block
         (i32.store
          (get_local $$5)
          (get_local $$108)
         )
         (set_local $$140
          (call $_getint_135
           (get_local $$5)
          )
         )
         (set_local $$$pre363$pre
          (i32.load
           (get_local $$5)
          )
         )
         (set_local $$$0254
          (get_local $$140)
         )
         (set_local $$$pre363
          (get_local $$$pre363$pre)
         )
         (br $do-once6)
        )
       )
       (set_local $$111
        (i32.add
         (get_local $$106)
         (i32.const 2)
        )
       )
       (set_local $$112
        (i32.load8_s
         (get_local $$111)
        )
       )
       (set_local $$113
        (i32.shr_s
         (i32.shl
          (get_local $$112)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$114
        (call $_isdigit
         (get_local $$113)
        )
       )
       (set_local $$115
        (i32.eq
         (get_local $$114)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$115)
        )
        (block
         (set_local $$116
          (i32.load
           (get_local $$5)
          )
         )
         (set_local $$117
          (i32.add
           (get_local $$116)
           (i32.const 3)
          )
         )
         (set_local $$118
          (i32.load8_s
           (get_local $$117)
          )
         )
         (set_local $$119
          (i32.eq
           (i32.shr_s
            (i32.shl
             (get_local $$118)
             (i32.const 24)
            )
            (i32.const 24)
           )
           (i32.const 36)
          )
         )
         (if
          (get_local $$119)
          (block
           (set_local $$120
            (i32.add
             (get_local $$116)
             (i32.const 2)
            )
           )
           (set_local $$121
            (i32.load8_s
             (get_local $$120)
            )
           )
           (set_local $$122
            (i32.shr_s
             (i32.shl
              (get_local $$121)
              (i32.const 24)
             )
             (i32.const 24)
            )
           )
           (set_local $$123
            (i32.add
             (get_local $$122)
             (i32.const -48)
            )
           )
           (set_local $$124
            (i32.add
             (get_local $$4)
             (i32.shl
              (get_local $$123)
              (i32.const 2)
             )
            )
           )
           (i32.store
            (get_local $$124)
            (i32.const 10)
           )
           (set_local $$125
            (i32.load8_s
             (get_local $$120)
            )
           )
           (set_local $$126
            (i32.shr_s
             (i32.shl
              (get_local $$125)
              (i32.const 24)
             )
             (i32.const 24)
            )
           )
           (set_local $$127
            (i32.add
             (get_local $$126)
             (i32.const -48)
            )
           )
           (set_local $$128
            (i32.add
             (get_local $$3)
             (i32.shl
              (get_local $$127)
              (i32.const 3)
             )
            )
           )
           (set_local $$129
            (i64.load
             (get_local $$128)
            )
           )
           (set_local $$130
            (i32.wrap/i64
             (get_local $$129)
            )
           )
           (set_local $$131
            (i32.add
             (get_local $$116)
             (i32.const 4)
            )
           )
           (i32.store
            (get_local $$5)
            (get_local $$131)
           )
           (set_local $$$0254
            (get_local $$130)
           )
           (set_local $$$pre363
            (get_local $$131)
           )
           (br $do-once6)
          )
         )
        )
       )
       (set_local $$132
        (i32.eq
         (get_local $$$3272)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$132)
        )
        (block
         (set_local $$$0
          (i32.const -1)
         )
         (br $label$break$L1)
        )
       )
       (if
        (get_local $$10)
        (block
         (set_local $$arglist_current2
          (i32.load
           (get_local $$2)
          )
         )
         (set_local $$133
          (get_local $$arglist_current2)
         )
         (set_local $$expanded12
          (i32.add
           (i32.const 0)
           (i32.const 4)
          )
         )
         (set_local $$expanded11
          (get_local $$expanded12)
         )
         (set_local $$expanded10
          (i32.sub
           (get_local $$expanded11)
           (i32.const 1)
          )
         )
         (set_local $$134
          (i32.add
           (get_local $$133)
           (get_local $$expanded10)
          )
         )
         (set_local $$expanded16
          (i32.add
           (i32.const 0)
           (i32.const 4)
          )
         )
         (set_local $$expanded15
          (get_local $$expanded16)
         )
         (set_local $$expanded14
          (i32.sub
           (get_local $$expanded15)
           (i32.const 1)
          )
         )
         (set_local $$expanded13
          (i32.xor
           (get_local $$expanded14)
           (i32.const -1)
          )
         )
         (set_local $$135
          (i32.and
           (get_local $$134)
           (get_local $$expanded13)
          )
         )
         (set_local $$136
          (get_local $$135)
         )
         (set_local $$137
          (i32.load
           (get_local $$136)
          )
         )
         (set_local $$arglist_next3
          (i32.add
           (get_local $$136)
           (i32.const 4)
          )
         )
         (i32.store
          (get_local $$2)
          (get_local $$arglist_next3)
         )
         (set_local $$287
          (get_local $$137)
         )
        )
        (set_local $$287
         (i32.const 0)
        )
       )
       (set_local $$138
        (i32.load
         (get_local $$5)
        )
       )
       (set_local $$139
        (i32.add
         (get_local $$138)
         (i32.const 2)
        )
       )
       (i32.store
        (get_local $$5)
        (get_local $$139)
       )
       (set_local $$$0254
        (get_local $$287)
       )
       (set_local $$$pre363
        (get_local $$139)
       )
      )
      (block
       (set_local $$$0254
        (i32.const -1)
       )
       (set_local $$$pre363
        (get_local $$106)
       )
      )
     )
    )
    (set_local $$$0252
     (i32.const 0)
    )
    (set_local $$142
     (get_local $$$pre363)
    )
    (loop $while-in9
     (block $while-out8
      (set_local $$141
       (i32.load8_s
        (get_local $$142)
       )
      )
      (set_local $$143
       (i32.shr_s
        (i32.shl
         (get_local $$141)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$144
       (i32.add
        (get_local $$143)
        (i32.const -65)
       )
      )
      (set_local $$145
       (i32.gt_u
        (get_local $$144)
        (i32.const 57)
       )
      )
      (if
       (get_local $$145)
       (block
        (set_local $$$0
         (i32.const -1)
        )
        (br $label$break$L1)
       )
      )
      (set_local $$146
       (i32.add
        (get_local $$142)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $$5)
       (get_local $$146)
      )
      (set_local $$147
       (i32.load8_s
        (get_local $$142)
       )
      )
      (set_local $$148
       (i32.shr_s
        (i32.shl
         (get_local $$147)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$149
       (i32.add
        (get_local $$148)
        (i32.const -65)
       )
      )
      (set_local $$150
       (i32.add
        (i32.add
         (i32.const 4592)
         (i32.mul
          (get_local $$$0252)
          (i32.const 58)
         )
        )
        (get_local $$149)
       )
      )
      (set_local $$151
       (i32.load8_s
        (get_local $$150)
       )
      )
      (set_local $$152
       (i32.and
        (get_local $$151)
        (i32.const 255)
       )
      )
      (set_local $$153
       (i32.add
        (get_local $$152)
        (i32.const -1)
       )
      )
      (set_local $$154
       (i32.lt_u
        (get_local $$153)
        (i32.const 8)
       )
      )
      (if
       (get_local $$154)
       (block
        (set_local $$$0252
         (get_local $$152)
        )
        (set_local $$142
         (get_local $$146)
        )
       )
       (br $while-out8)
      )
      (br $while-in9)
     )
    )
    (set_local $$155
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $$151)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 0)
     )
    )
    (if
     (get_local $$155)
     (block
      (set_local $$$0
       (i32.const -1)
      )
      (br $label$break$L1)
     )
    )
    (set_local $$156
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $$151)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 19)
     )
    )
    (set_local $$157
     (i32.gt_s
      (get_local $$$0253)
      (i32.const -1)
     )
    )
    (block $do-once10
     (if
      (get_local $$156)
      (if
       (get_local $$157)
       (block
        (set_local $$$0
         (i32.const -1)
        )
        (br $label$break$L1)
       )
       (set_local $label
        (i32.const 54)
       )
      )
      (block
       (if
        (get_local $$157)
        (block
         (set_local $$158
          (i32.add
           (get_local $$4)
           (i32.shl
            (get_local $$$0253)
            (i32.const 2)
           )
          )
         )
         (i32.store
          (get_local $$158)
          (get_local $$152)
         )
         (set_local $$159
          (i32.add
           (get_local $$3)
           (i32.shl
            (get_local $$$0253)
            (i32.const 3)
           )
          )
         )
         (set_local $$160
          (i64.load
           (get_local $$159)
          )
         )
         (i64.store
          (get_local $$6)
          (get_local $$160)
         )
         (set_local $label
          (i32.const 54)
         )
         (br $do-once10)
        )
       )
       (if
        (i32.eqz
         (get_local $$10)
        )
        (block
         (set_local $$$0
          (i32.const 0)
         )
         (br $label$break$L1)
        )
       )
       (call $_pop_arg_137
        (get_local $$6)
        (get_local $$152)
        (get_local $$2)
       )
       (set_local $$$pre364
        (i32.load
         (get_local $$5)
        )
       )
       (set_local $$162
        (get_local $$$pre364)
       )
       (set_local $label
        (i32.const 55)
       )
      )
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 54)
     )
     (block
      (set_local $label
       (i32.const 0)
      )
      (if
       (get_local $$10)
       (block
        (set_local $$162
         (get_local $$146)
        )
        (set_local $label
         (i32.const 55)
        )
       )
       (set_local $$$0243$ph$be
        (i32.const 0)
       )
      )
     )
    )
    (block $label$break$L77
     (if
      (i32.eq
       (get_local $label)
       (i32.const 55)
      )
      (block
       (set_local $label
        (i32.const 0)
       )
       (set_local $$161
        (i32.add
         (get_local $$162)
         (i32.const -1)
        )
       )
       (set_local $$163
        (i32.load8_s
         (get_local $$161)
        )
       )
       (set_local $$164
        (i32.shr_s
         (i32.shl
          (get_local $$163)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$165
        (i32.ne
         (get_local $$$0252)
         (i32.const 0)
        )
       )
       (set_local $$166
        (i32.and
         (get_local $$164)
         (i32.const 15)
        )
       )
       (set_local $$167
        (i32.eq
         (get_local $$166)
         (i32.const 3)
        )
       )
       (set_local $$or$cond276
        (i32.and
         (get_local $$165)
         (get_local $$167)
        )
       )
       (set_local $$168
        (i32.and
         (get_local $$164)
         (i32.const -33)
        )
       )
       (set_local $$$0235
        (if (result i32)
         (get_local $$or$cond276)
         (get_local $$168)
         (get_local $$164)
        )
       )
       (set_local $$169
        (i32.and
         (get_local $$$1263)
         (i32.const 8192)
        )
       )
       (set_local $$170
        (i32.eq
         (get_local $$169)
         (i32.const 0)
        )
       )
       (set_local $$171
        (i32.and
         (get_local $$$1263)
         (i32.const -65537)
        )
       )
       (set_local $$spec$select
        (if (result i32)
         (get_local $$170)
         (get_local $$$1263)
         (get_local $$171)
        )
       )
       (block $label$break$L79
        (block $switch14
         (block $switch-default45
          (block $switch-case44
           (block $switch-case43
            (block $switch-case42
             (block $switch-case41
              (block $switch-case40
               (block $switch-case39
                (block $switch-case38
                 (block $switch-case37
                  (block $switch-case36
                   (block $switch-case35
                    (block $switch-case34
                     (block $switch-case33
                      (block $switch-case32
                       (block $switch-case31
                        (block $switch-case30
                         (block $switch-case29
                          (block $switch-case28
                           (block $switch-case27
                            (block $switch-case26
                             (block $switch-case25
                              (block $switch-case24
                               (br_table $switch-case37 $switch-default45 $switch-case35 $switch-default45 $switch-case40 $switch-case39 $switch-case38 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-case36 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-case26 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-case41 $switch-default45 $switch-case32 $switch-case30 $switch-case44 $switch-case43 $switch-case42 $switch-default45 $switch-case29 $switch-default45 $switch-default45 $switch-default45 $switch-case33 $switch-case24 $switch-case28 $switch-case25 $switch-default45 $switch-default45 $switch-case34 $switch-default45 $switch-case31 $switch-default45 $switch-default45 $switch-case27 $switch-default45
                                (i32.sub
                                 (get_local $$$0235)
                                 (i32.const 65)
                                )
                               )
                              )
                              (block
                               (set_local $$trunc
                                (i32.and
                                 (get_local $$$0252)
                                 (i32.const 255)
                                )
                               )
                               (block $switch15
                                (block $switch-default23
                                 (block $switch-case22
                                  (block $switch-case21
                                   (block $switch-case20
                                    (block $switch-case19
                                     (block $switch-case18
                                      (block $switch-case17
                                       (block $switch-case16
                                        (br_table $switch-case16 $switch-case17 $switch-case18 $switch-case19 $switch-case20 $switch-default23 $switch-case21 $switch-case22 $switch-default23
                                         (i32.sub
                                          (i32.shr_s
                                           (i32.shl
                                            (get_local $$trunc)
                                            (i32.const 24)
                                           )
                                           (i32.const 24)
                                          )
                                          (i32.const 0)
                                         )
                                        )
                                       )
                                       (block
                                        (set_local $$172
                                         (i32.load
                                          (get_local $$6)
                                         )
                                        )
                                        (i32.store
                                         (get_local $$172)
                                         (get_local $$$1248)
                                        )
                                        (set_local $$$0243$ph$be
                                         (i32.const 0)
                                        )
                                        (br $label$break$L77)
                                       )
                                      )
                                      (block
                                       (set_local $$173
                                        (i32.load
                                         (get_local $$6)
                                        )
                                       )
                                       (i32.store
                                        (get_local $$173)
                                        (get_local $$$1248)
                                       )
                                       (set_local $$$0243$ph$be
                                        (i32.const 0)
                                       )
                                       (br $label$break$L77)
                                      )
                                     )
                                     (block
                                      (set_local $$174
                                       (i64.extend_s/i32
                                        (get_local $$$1248)
                                       )
                                      )
                                      (set_local $$175
                                       (i32.load
                                        (get_local $$6)
                                       )
                                      )
                                      (i64.store
                                       (get_local $$175)
                                       (get_local $$174)
                                      )
                                      (set_local $$$0243$ph$be
                                       (i32.const 0)
                                      )
                                      (br $label$break$L77)
                                     )
                                    )
                                    (block
                                     (set_local $$176
                                      (i32.and
                                       (get_local $$$1248)
                                       (i32.const 65535)
                                      )
                                     )
                                     (set_local $$177
                                      (i32.load
                                       (get_local $$6)
                                      )
                                     )
                                     (i32.store16
                                      (get_local $$177)
                                      (get_local $$176)
                                     )
                                     (set_local $$$0243$ph$be
                                      (i32.const 0)
                                     )
                                     (br $label$break$L77)
                                    )
                                   )
                                   (block
                                    (set_local $$178
                                     (i32.and
                                      (get_local $$$1248)
                                      (i32.const 255)
                                     )
                                    )
                                    (set_local $$179
                                     (i32.load
                                      (get_local $$6)
                                     )
                                    )
                                    (i32.store8
                                     (get_local $$179)
                                     (get_local $$178)
                                    )
                                    (set_local $$$0243$ph$be
                                     (i32.const 0)
                                    )
                                    (br $label$break$L77)
                                   )
                                  )
                                  (block
                                   (set_local $$180
                                    (i32.load
                                     (get_local $$6)
                                    )
                                   )
                                   (i32.store
                                    (get_local $$180)
                                    (get_local $$$1248)
                                   )
                                   (set_local $$$0243$ph$be
                                    (i32.const 0)
                                   )
                                   (br $label$break$L77)
                                  )
                                 )
                                 (block
                                  (set_local $$181
                                   (i64.extend_s/i32
                                    (get_local $$$1248)
                                   )
                                  )
                                  (set_local $$182
                                   (i32.load
                                    (get_local $$6)
                                   )
                                  )
                                  (i64.store
                                   (get_local $$182)
                                   (get_local $$181)
                                  )
                                  (set_local $$$0243$ph$be
                                   (i32.const 0)
                                  )
                                  (br $label$break$L77)
                                 )
                                )
                                (block
                                 (set_local $$$0243$ph$be
                                  (i32.const 0)
                                 )
                                 (br $label$break$L77)
                                )
                               )
                              )
                             )
                             (block
                              (set_local $$183
                               (i32.gt_u
                                (get_local $$$0254)
                                (i32.const 8)
                               )
                              )
                              (set_local $$184
                               (if (result i32)
                                (get_local $$183)
                                (get_local $$$0254)
                                (i32.const 8)
                               )
                              )
                              (set_local $$185
                               (i32.or
                                (get_local $$spec$select)
                                (i32.const 8)
                               )
                              )
                              (set_local $$$1236
                               (i32.const 120)
                              )
                              (set_local $$$1255
                               (get_local $$184)
                              )
                              (set_local $$$3265
                               (get_local $$185)
                              )
                              (set_local $label
                               (i32.const 67)
                              )
                              (br $switch14)
                             )
                            )
                           )
                           (block
                            (set_local $$$1236
                             (get_local $$$0235)
                            )
                            (set_local $$$1255
                             (get_local $$$0254)
                            )
                            (set_local $$$3265
                             (get_local $$spec$select)
                            )
                            (set_local $label
                             (i32.const 67)
                            )
                            (br $switch14)
                           )
                          )
                          (block
                           (set_local $$194
                            (i64.load
                             (get_local $$6)
                            )
                           )
                           (set_local $$195
                            (call $_fmt_o
                             (get_local $$194)
                             (get_local $$11)
                            )
                           )
                           (set_local $$196
                            (i32.and
                             (get_local $$spec$select)
                             (i32.const 8)
                            )
                           )
                           (set_local $$197
                            (i32.eq
                             (get_local $$196)
                             (i32.const 0)
                            )
                           )
                           (set_local $$198
                            (get_local $$195)
                           )
                           (set_local $$199
                            (i32.sub
                             (get_local $$12)
                             (get_local $$198)
                            )
                           )
                           (set_local $$200
                            (i32.gt_s
                             (get_local $$$0254)
                             (get_local $$199)
                            )
                           )
                           (set_local $$201
                            (i32.add
                             (get_local $$199)
                             (i32.const 1)
                            )
                           )
                           (set_local $$202
                            (i32.or
                             (get_local $$197)
                             (get_local $$200)
                            )
                           )
                           (set_local $$spec$select295
                            (if (result i32)
                             (get_local $$202)
                             (get_local $$$0254)
                             (get_local $$201)
                            )
                           )
                           (set_local $$$0228
                            (get_local $$195)
                           )
                           (set_local $$$1233
                            (i32.const 0)
                           )
                           (set_local $$$1238
                            (i32.const 8017)
                           )
                           (set_local $$$2256
                            (get_local $$spec$select295)
                           )
                           (set_local $$$4266
                            (get_local $$spec$select)
                           )
                           (set_local $$217
                            (get_local $$194)
                           )
                           (set_local $label
                            (i32.const 73)
                           )
                           (br $switch14)
                          )
                         )
                        )
                        (block
                         (set_local $$203
                          (i64.load
                           (get_local $$6)
                          )
                         )
                         (set_local $$204
                          (i64.lt_s
                           (get_local $$203)
                           (i64.const 0)
                          )
                         )
                         (if
                          (get_local $$204)
                          (block
                           (set_local $$205
                            (i64.sub
                             (i64.const 0)
                             (get_local $$203)
                            )
                           )
                           (i64.store
                            (get_local $$6)
                            (get_local $$205)
                           )
                           (set_local $$$0232
                            (i32.const 1)
                           )
                           (set_local $$$0237
                            (i32.const 8017)
                           )
                           (set_local $$212
                            (get_local $$205)
                           )
                           (set_local $label
                            (i32.const 72)
                           )
                           (br $label$break$L79)
                          )
                          (block
                           (set_local $$206
                            (i32.and
                             (get_local $$spec$select)
                             (i32.const 2048)
                            )
                           )
                           (set_local $$207
                            (i32.eq
                             (get_local $$206)
                             (i32.const 0)
                            )
                           )
                           (set_local $$208
                            (i32.and
                             (get_local $$spec$select)
                             (i32.const 1)
                            )
                           )
                           (set_local $$209
                            (i32.eq
                             (get_local $$208)
                             (i32.const 0)
                            )
                           )
                           (set_local $$$
                            (if (result i32)
                             (get_local $$209)
                             (i32.const 8017)
                             (i32.const 8019)
                            )
                           )
                           (set_local $$spec$select296
                            (if (result i32)
                             (get_local $$207)
                             (get_local $$$)
                             (i32.const 8018)
                            )
                           )
                           (set_local $$210
                            (i32.and
                             (get_local $$spec$select)
                             (i32.const 2049)
                            )
                           )
                           (set_local $$211
                            (i32.ne
                             (get_local $$210)
                             (i32.const 0)
                            )
                           )
                           (set_local $$spec$select297
                            (i32.and
                             (get_local $$211)
                             (i32.const 1)
                            )
                           )
                           (set_local $$$0232
                            (get_local $$spec$select297)
                           )
                           (set_local $$$0237
                            (get_local $$spec$select296)
                           )
                           (set_local $$212
                            (get_local $$203)
                           )
                           (set_local $label
                            (i32.const 72)
                           )
                           (br $label$break$L79)
                          )
                         )
                        )
                       )
                       (block
                        (set_local $$$pre366
                         (i64.load
                          (get_local $$6)
                         )
                        )
                        (set_local $$$0232
                         (i32.const 0)
                        )
                        (set_local $$$0237
                         (i32.const 8017)
                        )
                        (set_local $$212
                         (get_local $$$pre366)
                        )
                        (set_local $label
                         (i32.const 72)
                        )
                        (br $switch14)
                       )
                      )
                      (block
                       (set_local $$225
                        (i64.load
                         (get_local $$6)
                        )
                       )
                       (set_local $$226
                        (i32.and
                         (i32.wrap/i64
                          (get_local $$225)
                         )
                         (i32.const 255)
                        )
                       )
                       (i32.store8
                        (get_local $$13)
                        (get_local $$226)
                       )
                       (set_local $$$2
                        (get_local $$13)
                       )
                       (set_local $$$2234
                        (i32.const 0)
                       )
                       (set_local $$$2239
                        (i32.const 8017)
                       )
                       (set_local $$$5
                        (i32.const 1)
                       )
                       (set_local $$$6268
                        (get_local $$171)
                       )
                       (set_local $$$pre$phiZ2D
                        (get_local $$12)
                       )
                       (br $switch14)
                      )
                     )
                     (block
                      (set_local $$227
                       (call $___errno_location)
                      )
                      (set_local $$228
                       (i32.load
                        (get_local $$227)
                       )
                      )
                      (set_local $$229
                       (call $_strerror
                        (get_local $$228)
                       )
                      )
                      (set_local $$$1
                       (get_local $$229)
                      )
                      (set_local $label
                       (i32.const 77)
                      )
                      (br $switch14)
                     )
                    )
                    (block
                     (set_local $$230
                      (i32.load
                       (get_local $$6)
                      )
                     )
                     (set_local $$231
                      (i32.eq
                       (get_local $$230)
                       (i32.const 0)
                      )
                     )
                     (set_local $$232
                      (if (result i32)
                       (get_local $$231)
                       (i32.const 8027)
                       (get_local $$230)
                      )
                     )
                     (set_local $$$1
                      (get_local $$232)
                     )
                     (set_local $label
                      (i32.const 77)
                     )
                     (br $switch14)
                    )
                   )
                   (block
                    (set_local $$239
                     (i64.load
                      (get_local $$6)
                     )
                    )
                    (set_local $$240
                     (i32.wrap/i64
                      (get_local $$239)
                     )
                    )
                    (i32.store
                     (get_local $$8)
                     (get_local $$240)
                    )
                    (i32.store
                     (get_local $$14)
                     (i32.const 0)
                    )
                    (i32.store
                     (get_local $$6)
                     (get_local $$8)
                    )
                    (set_local $$$4258370
                     (i32.const -1)
                    )
                    (set_local $label
                     (i32.const 81)
                    )
                    (br $switch14)
                   )
                  )
                  (block
                   (set_local $$241
                    (i32.eq
                     (get_local $$$0254)
                     (i32.const 0)
                    )
                   )
                   (if
                    (get_local $$241)
                    (block
                     (call $_pad
                      (get_local $$0)
                      (i32.const 32)
                      (get_local $$$1260)
                      (i32.const 0)
                      (get_local $$spec$select)
                     )
                     (set_local $$$0240313371
                      (i32.const 0)
                     )
                     (set_local $label
                      (i32.const 91)
                     )
                    )
                    (block
                     (set_local $$$4258370
                      (get_local $$$0254)
                     )
                     (set_local $label
                      (i32.const 81)
                     )
                    )
                   )
                   (br $switch14)
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
          (block
           (set_local $$264
            (f64.load
             (get_local $$6)
            )
           )
           (set_local $$265
            (call $_fmt_fp
             (get_local $$0)
             (get_local $$264)
             (get_local $$$1260)
             (get_local $$$0254)
             (get_local $$spec$select)
             (get_local $$$0235)
            )
           )
           (set_local $$$0243$ph$be
            (get_local $$265)
           )
           (br $label$break$L77)
          )
         )
         (block
          (set_local $$$2
           (get_local $$20)
          )
          (set_local $$$2234
           (i32.const 0)
          )
          (set_local $$$2239
           (i32.const 8017)
          )
          (set_local $$$5
           (get_local $$$0254)
          )
          (set_local $$$6268
           (get_local $$spec$select)
          )
          (set_local $$$pre$phiZ2D
           (get_local $$12)
          )
         )
        )
       )
       (block $label$break$L103
        (if
         (i32.eq
          (get_local $label)
          (i32.const 67)
         )
         (block
          (set_local $label
           (i32.const 0)
          )
          (set_local $$186
           (i64.load
            (get_local $$6)
           )
          )
          (set_local $$187
           (i32.and
            (get_local $$$1236)
            (i32.const 32)
           )
          )
          (set_local $$188
           (call $_fmt_x
            (get_local $$186)
            (get_local $$11)
            (get_local $$187)
           )
          )
          (set_local $$189
           (i64.eq
            (get_local $$186)
            (i64.const 0)
           )
          )
          (set_local $$190
           (i32.and
            (get_local $$$3265)
            (i32.const 8)
           )
          )
          (set_local $$191
           (i32.eq
            (get_local $$190)
            (i32.const 0)
           )
          )
          (set_local $$or$cond278
           (i32.or
            (get_local $$191)
            (get_local $$189)
           )
          )
          (set_local $$192
           (i32.shr_u
            (get_local $$$1236)
            (i32.const 4)
           )
          )
          (set_local $$193
           (i32.add
            (i32.const 8017)
            (get_local $$192)
           )
          )
          (set_local $$spec$select293
           (if (result i32)
            (get_local $$or$cond278)
            (i32.const 8017)
            (get_local $$193)
           )
          )
          (set_local $$spec$select294
           (if (result i32)
            (get_local $$or$cond278)
            (i32.const 0)
            (i32.const 2)
           )
          )
          (set_local $$$0228
           (get_local $$188)
          )
          (set_local $$$1233
           (get_local $$spec$select294)
          )
          (set_local $$$1238
           (get_local $$spec$select293)
          )
          (set_local $$$2256
           (get_local $$$1255)
          )
          (set_local $$$4266
           (get_local $$$3265)
          )
          (set_local $$217
           (get_local $$186)
          )
          (set_local $label
           (i32.const 73)
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 72)
          )
          (block
           (set_local $label
            (i32.const 0)
           )
           (set_local $$213
            (call $_fmt_u
             (get_local $$212)
             (get_local $$11)
            )
           )
           (set_local $$$0228
            (get_local $$213)
           )
           (set_local $$$1233
            (get_local $$$0232)
           )
           (set_local $$$1238
            (get_local $$$0237)
           )
           (set_local $$$2256
            (get_local $$$0254)
           )
           (set_local $$$4266
            (get_local $$spec$select)
           )
           (set_local $$217
            (get_local $$212)
           )
           (set_local $label
            (i32.const 73)
           )
          )
          (if
           (i32.eq
            (get_local $label)
            (i32.const 77)
           )
           (block
            (set_local $label
             (i32.const 0)
            )
            (set_local $$233
             (call $_memchr
              (get_local $$$1)
              (i32.const 0)
              (get_local $$$0254)
             )
            )
            (set_local $$234
             (i32.eq
              (get_local $$233)
              (i32.const 0)
             )
            )
            (set_local $$235
             (get_local $$233)
            )
            (set_local $$236
             (get_local $$$1)
            )
            (set_local $$237
             (i32.sub
              (get_local $$235)
              (get_local $$236)
             )
            )
            (set_local $$238
             (i32.add
              (get_local $$$1)
              (get_local $$$0254)
             )
            )
            (set_local $$$3257
             (if (result i32)
              (get_local $$234)
              (get_local $$$0254)
              (get_local $$237)
             )
            )
            (set_local $$$1250
             (if (result i32)
              (get_local $$234)
              (get_local $$238)
              (get_local $$233)
             )
            )
            (set_local $$$pre368
             (get_local $$$1250)
            )
            (set_local $$$2
             (get_local $$$1)
            )
            (set_local $$$2234
             (i32.const 0)
            )
            (set_local $$$2239
             (i32.const 8017)
            )
            (set_local $$$5
             (get_local $$$3257)
            )
            (set_local $$$6268
             (get_local $$171)
            )
            (set_local $$$pre$phiZ2D
             (get_local $$$pre368)
            )
           )
           (if
            (i32.eq
             (get_local $label)
             (i32.const 81)
            )
            (block
             (set_local $label
              (i32.const 0)
             )
             (set_local $$242
              (i32.load
               (get_local $$6)
              )
             )
             (set_local $$$0229334
              (get_local $$242)
             )
             (set_local $$$0240333
              (i32.const 0)
             )
             (loop $while-in48
              (block $while-out47
               (set_local $$243
                (i32.load
                 (get_local $$$0229334)
                )
               )
               (set_local $$244
                (i32.eq
                 (get_local $$243)
                 (i32.const 0)
                )
               )
               (if
                (get_local $$244)
                (block
                 (set_local $$$0240313
                  (get_local $$$0240333)
                 )
                 (br $while-out47)
                )
               )
               (set_local $$245
                (call $_wctomb
                 (get_local $$9)
                 (get_local $$243)
                )
               )
               (set_local $$246
                (i32.lt_s
                 (get_local $$245)
                 (i32.const 0)
                )
               )
               (set_local $$247
                (i32.sub
                 (get_local $$$4258370)
                 (get_local $$$0240333)
                )
               )
               (set_local $$248
                (i32.gt_u
                 (get_local $$245)
                 (get_local $$247)
                )
               )
               (set_local $$or$cond283
                (i32.or
                 (get_local $$246)
                 (get_local $$248)
                )
               )
               (if
                (get_local $$or$cond283)
                (block
                 (set_local $label
                  (i32.const 85)
                 )
                 (br $while-out47)
                )
               )
               (set_local $$249
                (i32.add
                 (get_local $$$0229334)
                 (i32.const 4)
                )
               )
               (set_local $$250
                (i32.add
                 (get_local $$245)
                 (get_local $$$0240333)
                )
               )
               (set_local $$251
                (i32.gt_u
                 (get_local $$$4258370)
                 (get_local $$250)
                )
               )
               (if
                (get_local $$251)
                (block
                 (set_local $$$0229334
                  (get_local $$249)
                 )
                 (set_local $$$0240333
                  (get_local $$250)
                 )
                )
                (block
                 (set_local $$$0240313
                  (get_local $$250)
                 )
                 (br $while-out47)
                )
               )
               (br $while-in48)
              )
             )
             (if
              (i32.eq
               (get_local $label)
               (i32.const 85)
              )
              (block
               (set_local $label
                (i32.const 0)
               )
               (if
                (get_local $$246)
                (block
                 (set_local $$$0
                  (i32.const -1)
                 )
                 (br $label$break$L1)
                )
                (set_local $$$0240313
                 (get_local $$$0240333)
                )
               )
              )
             )
             (call $_pad
              (get_local $$0)
              (i32.const 32)
              (get_local $$$1260)
              (get_local $$$0240313)
              (get_local $$spec$select)
             )
             (set_local $$252
              (i32.eq
               (get_local $$$0240313)
               (i32.const 0)
              )
             )
             (if
              (get_local $$252)
              (block
               (set_local $$$0240313371
                (i32.const 0)
               )
               (set_local $label
                (i32.const 91)
               )
              )
              (block
               (set_local $$253
                (i32.load
                 (get_local $$6)
                )
               )
               (set_local $$$1230340
                (get_local $$253)
               )
               (set_local $$$1241339
                (i32.const 0)
               )
               (loop $while-in50
                (block $while-out49
                 (set_local $$254
                  (i32.load
                   (get_local $$$1230340)
                  )
                 )
                 (set_local $$255
                  (i32.eq
                   (get_local $$254)
                   (i32.const 0)
                  )
                 )
                 (if
                  (get_local $$255)
                  (block
                   (set_local $$$0240313371
                    (get_local $$$0240313)
                   )
                   (set_local $label
                    (i32.const 91)
                   )
                   (br $label$break$L103)
                  )
                 )
                 (set_local $$256
                  (call $_wctomb
                   (get_local $$9)
                   (get_local $$254)
                  )
                 )
                 (set_local $$257
                  (i32.add
                   (get_local $$256)
                   (get_local $$$1241339)
                  )
                 )
                 (set_local $$258
                  (i32.gt_s
                   (get_local $$257)
                   (get_local $$$0240313)
                  )
                 )
                 (if
                  (get_local $$258)
                  (block
                   (set_local $$$0240313371
                    (get_local $$$0240313)
                   )
                   (set_local $label
                    (i32.const 91)
                   )
                   (br $label$break$L103)
                  )
                 )
                 (set_local $$259
                  (i32.add
                   (get_local $$$1230340)
                   (i32.const 4)
                  )
                 )
                 (call $_out_134
                  (get_local $$0)
                  (get_local $$9)
                  (get_local $$256)
                 )
                 (set_local $$260
                  (i32.lt_u
                   (get_local $$257)
                   (get_local $$$0240313)
                  )
                 )
                 (if
                  (get_local $$260)
                  (block
                   (set_local $$$1230340
                    (get_local $$259)
                   )
                   (set_local $$$1241339
                    (get_local $$257)
                   )
                  )
                  (block
                   (set_local $$$0240313371
                    (get_local $$$0240313)
                   )
                   (set_local $label
                    (i32.const 91)
                   )
                   (br $while-out49)
                  )
                 )
                 (br $while-in50)
                )
               )
              )
             )
            )
           )
          )
         )
        )
       )
       (if
        (i32.eq
         (get_local $label)
         (i32.const 73)
        )
        (block
         (set_local $label
          (i32.const 0)
         )
         (set_local $$214
          (i32.gt_s
           (get_local $$$2256)
           (i32.const -1)
          )
         )
         (set_local $$215
          (i32.and
           (get_local $$$4266)
           (i32.const -65537)
          )
         )
         (set_local $$spec$select281
          (if (result i32)
           (get_local $$214)
           (get_local $$215)
           (get_local $$$4266)
          )
         )
         (set_local $$216
          (i64.ne
           (get_local $$217)
           (i64.const 0)
          )
         )
         (set_local $$218
          (i32.ne
           (get_local $$$2256)
           (i32.const 0)
          )
         )
         (set_local $$or$cond
          (i32.or
           (get_local $$218)
           (get_local $$216)
          )
         )
         (set_local $$219
          (get_local $$$0228)
         )
         (set_local $$220
          (i32.sub
           (get_local $$12)
           (get_local $$219)
          )
         )
         (set_local $$221
          (i32.xor
           (get_local $$216)
           (i32.const 1)
          )
         )
         (set_local $$222
          (i32.and
           (get_local $$221)
           (i32.const 1)
          )
         )
         (set_local $$223
          (i32.add
           (get_local $$220)
           (get_local $$222)
          )
         )
         (set_local $$224
          (i32.gt_s
           (get_local $$$2256)
           (get_local $$223)
          )
         )
         (set_local $$$2256$
          (if (result i32)
           (get_local $$224)
           (get_local $$$2256)
           (get_local $$223)
          )
         )
         (set_local $$spec$select298
          (if (result i32)
           (get_local $$or$cond)
           (get_local $$$2256$)
           (i32.const 0)
          )
         )
         (set_local $$spec$select299
          (if (result i32)
           (get_local $$or$cond)
           (get_local $$$0228)
           (get_local $$11)
          )
         )
         (set_local $$$2
          (get_local $$spec$select299)
         )
         (set_local $$$2234
          (get_local $$$1233)
         )
         (set_local $$$2239
          (get_local $$$1238)
         )
         (set_local $$$5
          (get_local $$spec$select298)
         )
         (set_local $$$6268
          (get_local $$spec$select281)
         )
         (set_local $$$pre$phiZ2D
          (get_local $$12)
         )
        )
        (if
         (i32.eq
          (get_local $label)
          (i32.const 91)
         )
         (block
          (set_local $label
           (i32.const 0)
          )
          (set_local $$261
           (i32.xor
            (get_local $$spec$select)
            (i32.const 8192)
           )
          )
          (call $_pad
           (get_local $$0)
           (i32.const 32)
           (get_local $$$1260)
           (get_local $$$0240313371)
           (get_local $$261)
          )
          (set_local $$262
           (i32.gt_s
            (get_local $$$1260)
            (get_local $$$0240313371)
           )
          )
          (set_local $$263
           (if (result i32)
            (get_local $$262)
            (get_local $$$1260)
            (get_local $$$0240313371)
           )
          )
          (set_local $$$0243$ph$be
           (get_local $$263)
          )
          (br $label$break$L77)
         )
        )
       )
       (set_local $$266
        (get_local $$$2)
       )
       (set_local $$267
        (i32.sub
         (get_local $$$pre$phiZ2D)
         (get_local $$266)
        )
       )
       (set_local $$268
        (i32.lt_s
         (get_local $$$5)
         (get_local $$267)
        )
       )
       (set_local $$spec$select284
        (if (result i32)
         (get_local $$268)
         (get_local $$267)
         (get_local $$$5)
        )
       )
       (set_local $$269
        (i32.add
         (get_local $$spec$select284)
         (get_local $$$2234)
        )
       )
       (set_local $$270
        (i32.lt_s
         (get_local $$$1260)
         (get_local $$269)
        )
       )
       (set_local $$$2261
        (if (result i32)
         (get_local $$270)
         (get_local $$269)
         (get_local $$$1260)
        )
       )
       (call $_pad
        (get_local $$0)
        (i32.const 32)
        (get_local $$$2261)
        (get_local $$269)
        (get_local $$$6268)
       )
       (call $_out_134
        (get_local $$0)
        (get_local $$$2239)
        (get_local $$$2234)
       )
       (set_local $$271
        (i32.xor
         (get_local $$$6268)
         (i32.const 65536)
        )
       )
       (call $_pad
        (get_local $$0)
        (i32.const 48)
        (get_local $$$2261)
        (get_local $$269)
        (get_local $$271)
       )
       (call $_pad
        (get_local $$0)
        (i32.const 48)
        (get_local $$spec$select284)
        (get_local $$267)
        (i32.const 0)
       )
       (call $_out_134
        (get_local $$0)
        (get_local $$$2)
        (get_local $$267)
       )
       (set_local $$272
        (i32.xor
         (get_local $$$6268)
         (i32.const 8192)
        )
       )
       (call $_pad
        (get_local $$0)
        (i32.const 32)
        (get_local $$$2261)
        (get_local $$269)
        (get_local $$272)
       )
       (set_local $$$0243$ph$be
        (get_local $$$2261)
       )
      )
     )
    )
    (set_local $$$0243$ph
     (get_local $$$0243$ph$be)
    )
    (set_local $$$0247$ph
     (get_local $$$1248)
    )
    (set_local $$$0269$ph
     (get_local $$$3272)
    )
    (br $label$continue$L1)
   )
  )
  (block $label$break$L125
   (if
    (i32.eq
     (get_local $label)
     (i32.const 94)
    )
    (block
     (set_local $$273
      (i32.eq
       (get_local $$0)
       (i32.const 0)
      )
     )
     (if
      (get_local $$273)
      (block
       (set_local $$274
        (i32.eq
         (get_local $$$0269$ph)
         (i32.const 0)
        )
       )
       (if
        (get_local $$274)
        (set_local $$$0
         (i32.const 0)
        )
        (block
         (set_local $$$2242320
          (i32.const 1)
         )
         (loop $while-in53
          (block $while-out52
           (set_local $$275
            (i32.add
             (get_local $$4)
             (i32.shl
              (get_local $$$2242320)
              (i32.const 2)
             )
            )
           )
           (set_local $$276
            (i32.load
             (get_local $$275)
            )
           )
           (set_local $$277
            (i32.eq
             (get_local $$276)
             (i32.const 0)
            )
           )
           (if
            (get_local $$277)
            (br $while-out52)
           )
           (set_local $$278
            (i32.add
             (get_local $$3)
             (i32.shl
              (get_local $$$2242320)
              (i32.const 3)
             )
            )
           )
           (call $_pop_arg_137
            (get_local $$278)
            (get_local $$276)
            (get_local $$2)
           )
           (set_local $$279
            (i32.add
             (get_local $$$2242320)
             (i32.const 1)
            )
           )
           (set_local $$280
            (i32.lt_u
             (get_local $$279)
             (i32.const 10)
            )
           )
           (if
            (get_local $$280)
            (set_local $$$2242320
             (get_local $$279)
            )
            (block
             (set_local $$$0
              (i32.const 1)
             )
             (br $label$break$L125)
            )
           )
           (br $while-in53)
          )
         )
         (set_local $$$3317
          (get_local $$$2242320)
         )
         (loop $while-in55
          (block $while-out54
           (set_local $$283
            (i32.add
             (get_local $$4)
             (i32.shl
              (get_local $$$3317)
              (i32.const 2)
             )
            )
           )
           (set_local $$284
            (i32.load
             (get_local $$283)
            )
           )
           (set_local $$285
            (i32.eq
             (get_local $$284)
             (i32.const 0)
            )
           )
           (set_local $$281
            (i32.add
             (get_local $$$3317)
             (i32.const 1)
            )
           )
           (if
            (i32.eqz
             (get_local $$285)
            )
            (block
             (set_local $$$0
              (i32.const -1)
             )
             (br $label$break$L125)
            )
           )
           (set_local $$282
            (i32.lt_u
             (get_local $$281)
             (i32.const 10)
            )
           )
           (if
            (get_local $$282)
            (set_local $$$3317
             (get_local $$281)
            )
            (block
             (set_local $$$0
              (i32.const 1)
             )
             (br $while-out54)
            )
           )
           (br $while-in55)
          )
         )
        )
       )
      )
      (set_local $$$0
       (get_local $$$1248)
      )
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$$0)
  )
 )
 (func $___lockfile (; 319 ;) (param $$0 i32) (result i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (return
   (i32.const 1)
  )
 )
 (func $___unlockfile (; 320 ;) (param $$0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (return)
 )
 (func $_out_134 (; 321 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$3
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$4
   (i32.and
    (get_local $$3)
    (i32.const 32)
   )
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (get_local $$5)
   (drop
    (call $___fwritex
     (get_local $$1)
     (get_local $$2)
     (get_local $$0)
    )
   )
  )
  (return)
 )
 (func $_isdigit (; 322 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$1
   (i32.add
    (get_local $$0)
    (i32.const -48)
   )
  )
  (set_local $$2
   (i32.lt_u
    (get_local $$1)
    (i32.const 10)
   )
  )
  (set_local $$3
   (i32.and
    (get_local $$2)
    (i32.const 1)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $_getint_135 (; 323 ;) (param $$0 i32) (result i32)
  (local $$$0$lcssa i32)
  (local $$$04 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.load8_s
    (get_local $$1)
   )
  )
  (set_local $$3
   (i32.shr_s
    (i32.shl
     (get_local $$2)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$4
   (call $_isdigit
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (get_local $$5)
   (set_local $$$0$lcssa
    (i32.const 0)
   )
   (block
    (set_local $$$04
     (i32.const 0)
    )
    (loop $while-in
     (block $while-out
      (set_local $$6
       (i32.mul
        (get_local $$$04)
        (i32.const 10)
       )
      )
      (set_local $$7
       (i32.load
        (get_local $$0)
       )
      )
      (set_local $$8
       (i32.load8_s
        (get_local $$7)
       )
      )
      (set_local $$9
       (i32.shr_s
        (i32.shl
         (get_local $$8)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$10
       (i32.add
        (get_local $$6)
        (i32.const -48)
       )
      )
      (set_local $$11
       (i32.add
        (get_local $$10)
        (get_local $$9)
       )
      )
      (set_local $$12
       (i32.add
        (get_local $$7)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $$0)
       (get_local $$12)
      )
      (set_local $$13
       (i32.load8_s
        (get_local $$12)
       )
      )
      (set_local $$14
       (i32.shr_s
        (i32.shl
         (get_local $$13)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$15
       (call $_isdigit
        (get_local $$14)
       )
      )
      (set_local $$16
       (i32.eq
        (get_local $$15)
        (i32.const 0)
       )
      )
      (if
       (get_local $$16)
       (block
        (set_local $$$0$lcssa
         (get_local $$11)
        )
        (br $while-out)
       )
       (set_local $$$04
        (get_local $$11)
       )
      )
      (br $while-in)
     )
    )
   )
  )
  (return
   (get_local $$$0$lcssa)
  )
 )
 (func $_pop_arg_137 (; 324 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$mask i32)
  (local $$$mask31 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i64)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i64)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i64)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i64)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i64)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i64)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 f64)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 f64)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$arglist_current i32)
  (local $$arglist_current11 i32)
  (local $$arglist_current14 i32)
  (local $$arglist_current17 i32)
  (local $$arglist_current2 i32)
  (local $$arglist_current20 i32)
  (local $$arglist_current23 i32)
  (local $$arglist_current26 i32)
  (local $$arglist_current5 i32)
  (local $$arglist_current8 i32)
  (local $$arglist_next i32)
  (local $$arglist_next12 i32)
  (local $$arglist_next15 i32)
  (local $$arglist_next18 i32)
  (local $$arglist_next21 i32)
  (local $$arglist_next24 i32)
  (local $$arglist_next27 i32)
  (local $$arglist_next3 i32)
  (local $$arglist_next6 i32)
  (local $$arglist_next9 i32)
  (local $$expanded i32)
  (local $$expanded28 i32)
  (local $$expanded29 i32)
  (local $$expanded30 i32)
  (local $$expanded31 i32)
  (local $$expanded32 i32)
  (local $$expanded33 i32)
  (local $$expanded34 i32)
  (local $$expanded35 i32)
  (local $$expanded36 i32)
  (local $$expanded37 i32)
  (local $$expanded38 i32)
  (local $$expanded39 i32)
  (local $$expanded40 i32)
  (local $$expanded41 i32)
  (local $$expanded42 i32)
  (local $$expanded43 i32)
  (local $$expanded44 i32)
  (local $$expanded45 i32)
  (local $$expanded46 i32)
  (local $$expanded47 i32)
  (local $$expanded48 i32)
  (local $$expanded49 i32)
  (local $$expanded50 i32)
  (local $$expanded51 i32)
  (local $$expanded52 i32)
  (local $$expanded53 i32)
  (local $$expanded54 i32)
  (local $$expanded55 i32)
  (local $$expanded56 i32)
  (local $$expanded57 i32)
  (local $$expanded58 i32)
  (local $$expanded59 i32)
  (local $$expanded60 i32)
  (local $$expanded61 i32)
  (local $$expanded62 i32)
  (local $$expanded63 i32)
  (local $$expanded64 i32)
  (local $$expanded65 i32)
  (local $$expanded66 i32)
  (local $$expanded67 i32)
  (local $$expanded68 i32)
  (local $$expanded69 i32)
  (local $$expanded70 i32)
  (local $$expanded71 i32)
  (local $$expanded72 i32)
  (local $$expanded73 i32)
  (local $$expanded74 i32)
  (local $$expanded75 i32)
  (local $$expanded76 i32)
  (local $$expanded77 i32)
  (local $$expanded78 i32)
  (local $$expanded79 i32)
  (local $$expanded80 i32)
  (local $$expanded81 i32)
  (local $$expanded82 i32)
  (local $$expanded83 i32)
  (local $$expanded84 i32)
  (local $$expanded85 i32)
  (local $$expanded86 i32)
  (local $$expanded87 i32)
  (local $$expanded88 i32)
  (local $$expanded89 i32)
  (local $$expanded90 i32)
  (local $$expanded91 i32)
  (local $$expanded92 i32)
  (local $$expanded93 i32)
  (local $$expanded94 i32)
  (local $$expanded95 i32)
  (local $$expanded96 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$3
   (i32.gt_u
    (get_local $$1)
    (i32.const 20)
   )
  )
  (block $label$break$L1
   (if
    (i32.eqz
     (get_local $$3)
    )
    (block $switch
     (block $switch-default
      (block $switch-case9
       (block $switch-case8
        (block $switch-case7
         (block $switch-case6
          (block $switch-case5
           (block $switch-case4
            (block $switch-case3
             (block $switch-case2
              (block $switch-case1
               (block $switch-case
                (br_table $switch-case $switch-case1 $switch-case2 $switch-case3 $switch-case4 $switch-case5 $switch-case6 $switch-case7 $switch-case8 $switch-case9 $switch-default
                 (i32.sub
                  (get_local $$1)
                  (i32.const 9)
                 )
                )
               )
               (block
                (set_local $$arglist_current
                 (i32.load
                  (get_local $$2)
                 )
                )
                (set_local $$4
                 (get_local $$arglist_current)
                )
                (set_local $$expanded29
                 (i32.add
                  (i32.const 0)
                  (i32.const 4)
                 )
                )
                (set_local $$expanded28
                 (get_local $$expanded29)
                )
                (set_local $$expanded
                 (i32.sub
                  (get_local $$expanded28)
                  (i32.const 1)
                 )
                )
                (set_local $$5
                 (i32.add
                  (get_local $$4)
                  (get_local $$expanded)
                 )
                )
                (set_local $$expanded33
                 (i32.add
                  (i32.const 0)
                  (i32.const 4)
                 )
                )
                (set_local $$expanded32
                 (get_local $$expanded33)
                )
                (set_local $$expanded31
                 (i32.sub
                  (get_local $$expanded32)
                  (i32.const 1)
                 )
                )
                (set_local $$expanded30
                 (i32.xor
                  (get_local $$expanded31)
                  (i32.const -1)
                 )
                )
                (set_local $$6
                 (i32.and
                  (get_local $$5)
                  (get_local $$expanded30)
                 )
                )
                (set_local $$7
                 (get_local $$6)
                )
                (set_local $$8
                 (i32.load
                  (get_local $$7)
                 )
                )
                (set_local $$arglist_next
                 (i32.add
                  (get_local $$7)
                  (i32.const 4)
                 )
                )
                (i32.store
                 (get_local $$2)
                 (get_local $$arglist_next)
                )
                (i32.store
                 (get_local $$0)
                 (get_local $$8)
                )
                (br $label$break$L1)
               )
              )
              (block
               (set_local $$arglist_current2
                (i32.load
                 (get_local $$2)
                )
               )
               (set_local $$9
                (get_local $$arglist_current2)
               )
               (set_local $$expanded36
                (i32.add
                 (i32.const 0)
                 (i32.const 4)
                )
               )
               (set_local $$expanded35
                (get_local $$expanded36)
               )
               (set_local $$expanded34
                (i32.sub
                 (get_local $$expanded35)
                 (i32.const 1)
                )
               )
               (set_local $$10
                (i32.add
                 (get_local $$9)
                 (get_local $$expanded34)
                )
               )
               (set_local $$expanded40
                (i32.add
                 (i32.const 0)
                 (i32.const 4)
                )
               )
               (set_local $$expanded39
                (get_local $$expanded40)
               )
               (set_local $$expanded38
                (i32.sub
                 (get_local $$expanded39)
                 (i32.const 1)
                )
               )
               (set_local $$expanded37
                (i32.xor
                 (get_local $$expanded38)
                 (i32.const -1)
                )
               )
               (set_local $$11
                (i32.and
                 (get_local $$10)
                 (get_local $$expanded37)
                )
               )
               (set_local $$12
                (get_local $$11)
               )
               (set_local $$13
                (i32.load
                 (get_local $$12)
                )
               )
               (set_local $$arglist_next3
                (i32.add
                 (get_local $$12)
                 (i32.const 4)
                )
               )
               (i32.store
                (get_local $$2)
                (get_local $$arglist_next3)
               )
               (set_local $$14
                (i64.extend_s/i32
                 (get_local $$13)
                )
               )
               (i64.store
                (get_local $$0)
                (get_local $$14)
               )
               (br $label$break$L1)
              )
             )
             (block
              (set_local $$arglist_current5
               (i32.load
                (get_local $$2)
               )
              )
              (set_local $$15
               (get_local $$arglist_current5)
              )
              (set_local $$expanded43
               (i32.add
                (i32.const 0)
                (i32.const 4)
               )
              )
              (set_local $$expanded42
               (get_local $$expanded43)
              )
              (set_local $$expanded41
               (i32.sub
                (get_local $$expanded42)
                (i32.const 1)
               )
              )
              (set_local $$16
               (i32.add
                (get_local $$15)
                (get_local $$expanded41)
               )
              )
              (set_local $$expanded47
               (i32.add
                (i32.const 0)
                (i32.const 4)
               )
              )
              (set_local $$expanded46
               (get_local $$expanded47)
              )
              (set_local $$expanded45
               (i32.sub
                (get_local $$expanded46)
                (i32.const 1)
               )
              )
              (set_local $$expanded44
               (i32.xor
                (get_local $$expanded45)
                (i32.const -1)
               )
              )
              (set_local $$17
               (i32.and
                (get_local $$16)
                (get_local $$expanded44)
               )
              )
              (set_local $$18
               (get_local $$17)
              )
              (set_local $$19
               (i32.load
                (get_local $$18)
               )
              )
              (set_local $$arglist_next6
               (i32.add
                (get_local $$18)
                (i32.const 4)
               )
              )
              (i32.store
               (get_local $$2)
               (get_local $$arglist_next6)
              )
              (set_local $$20
               (i64.extend_u/i32
                (get_local $$19)
               )
              )
              (i64.store
               (get_local $$0)
               (get_local $$20)
              )
              (br $label$break$L1)
             )
            )
            (block
             (set_local $$arglist_current8
              (i32.load
               (get_local $$2)
              )
             )
             (set_local $$21
              (get_local $$arglist_current8)
             )
             (set_local $$expanded50
              (i32.add
               (i32.const 0)
               (i32.const 8)
              )
             )
             (set_local $$expanded49
              (get_local $$expanded50)
             )
             (set_local $$expanded48
              (i32.sub
               (get_local $$expanded49)
               (i32.const 1)
              )
             )
             (set_local $$22
              (i32.add
               (get_local $$21)
               (get_local $$expanded48)
              )
             )
             (set_local $$expanded54
              (i32.add
               (i32.const 0)
               (i32.const 8)
              )
             )
             (set_local $$expanded53
              (get_local $$expanded54)
             )
             (set_local $$expanded52
              (i32.sub
               (get_local $$expanded53)
               (i32.const 1)
              )
             )
             (set_local $$expanded51
              (i32.xor
               (get_local $$expanded52)
               (i32.const -1)
              )
             )
             (set_local $$23
              (i32.and
               (get_local $$22)
               (get_local $$expanded51)
              )
             )
             (set_local $$24
              (get_local $$23)
             )
             (set_local $$25
              (i64.load
               (get_local $$24)
              )
             )
             (set_local $$arglist_next9
              (i32.add
               (get_local $$24)
               (i32.const 8)
              )
             )
             (i32.store
              (get_local $$2)
              (get_local $$arglist_next9)
             )
             (i64.store
              (get_local $$0)
              (get_local $$25)
             )
             (br $label$break$L1)
            )
           )
           (block
            (set_local $$arglist_current11
             (i32.load
              (get_local $$2)
             )
            )
            (set_local $$26
             (get_local $$arglist_current11)
            )
            (set_local $$expanded57
             (i32.add
              (i32.const 0)
              (i32.const 4)
             )
            )
            (set_local $$expanded56
             (get_local $$expanded57)
            )
            (set_local $$expanded55
             (i32.sub
              (get_local $$expanded56)
              (i32.const 1)
             )
            )
            (set_local $$27
             (i32.add
              (get_local $$26)
              (get_local $$expanded55)
             )
            )
            (set_local $$expanded61
             (i32.add
              (i32.const 0)
              (i32.const 4)
             )
            )
            (set_local $$expanded60
             (get_local $$expanded61)
            )
            (set_local $$expanded59
             (i32.sub
              (get_local $$expanded60)
              (i32.const 1)
             )
            )
            (set_local $$expanded58
             (i32.xor
              (get_local $$expanded59)
              (i32.const -1)
             )
            )
            (set_local $$28
             (i32.and
              (get_local $$27)
              (get_local $$expanded58)
             )
            )
            (set_local $$29
             (get_local $$28)
            )
            (set_local $$30
             (i32.load
              (get_local $$29)
             )
            )
            (set_local $$arglist_next12
             (i32.add
              (get_local $$29)
              (i32.const 4)
             )
            )
            (i32.store
             (get_local $$2)
             (get_local $$arglist_next12)
            )
            (set_local $$31
             (i32.and
              (get_local $$30)
              (i32.const 65535)
             )
            )
            (set_local $$32
             (i64.extend_s/i32
              (i32.shr_s
               (i32.shl
                (get_local $$31)
                (i32.const 16)
               )
               (i32.const 16)
              )
             )
            )
            (i64.store
             (get_local $$0)
             (get_local $$32)
            )
            (br $label$break$L1)
           )
          )
          (block
           (set_local $$arglist_current14
            (i32.load
             (get_local $$2)
            )
           )
           (set_local $$33
            (get_local $$arglist_current14)
           )
           (set_local $$expanded64
            (i32.add
             (i32.const 0)
             (i32.const 4)
            )
           )
           (set_local $$expanded63
            (get_local $$expanded64)
           )
           (set_local $$expanded62
            (i32.sub
             (get_local $$expanded63)
             (i32.const 1)
            )
           )
           (set_local $$34
            (i32.add
             (get_local $$33)
             (get_local $$expanded62)
            )
           )
           (set_local $$expanded68
            (i32.add
             (i32.const 0)
             (i32.const 4)
            )
           )
           (set_local $$expanded67
            (get_local $$expanded68)
           )
           (set_local $$expanded66
            (i32.sub
             (get_local $$expanded67)
             (i32.const 1)
            )
           )
           (set_local $$expanded65
            (i32.xor
             (get_local $$expanded66)
             (i32.const -1)
            )
           )
           (set_local $$35
            (i32.and
             (get_local $$34)
             (get_local $$expanded65)
            )
           )
           (set_local $$36
            (get_local $$35)
           )
           (set_local $$37
            (i32.load
             (get_local $$36)
            )
           )
           (set_local $$arglist_next15
            (i32.add
             (get_local $$36)
             (i32.const 4)
            )
           )
           (i32.store
            (get_local $$2)
            (get_local $$arglist_next15)
           )
           (set_local $$$mask31
            (i32.and
             (get_local $$37)
             (i32.const 65535)
            )
           )
           (set_local $$38
            (i64.extend_u/i32
             (get_local $$$mask31)
            )
           )
           (i64.store
            (get_local $$0)
            (get_local $$38)
           )
           (br $label$break$L1)
          )
         )
         (block
          (set_local $$arglist_current17
           (i32.load
            (get_local $$2)
           )
          )
          (set_local $$39
           (get_local $$arglist_current17)
          )
          (set_local $$expanded71
           (i32.add
            (i32.const 0)
            (i32.const 4)
           )
          )
          (set_local $$expanded70
           (get_local $$expanded71)
          )
          (set_local $$expanded69
           (i32.sub
            (get_local $$expanded70)
            (i32.const 1)
           )
          )
          (set_local $$40
           (i32.add
            (get_local $$39)
            (get_local $$expanded69)
           )
          )
          (set_local $$expanded75
           (i32.add
            (i32.const 0)
            (i32.const 4)
           )
          )
          (set_local $$expanded74
           (get_local $$expanded75)
          )
          (set_local $$expanded73
           (i32.sub
            (get_local $$expanded74)
            (i32.const 1)
           )
          )
          (set_local $$expanded72
           (i32.xor
            (get_local $$expanded73)
            (i32.const -1)
           )
          )
          (set_local $$41
           (i32.and
            (get_local $$40)
            (get_local $$expanded72)
           )
          )
          (set_local $$42
           (get_local $$41)
          )
          (set_local $$43
           (i32.load
            (get_local $$42)
           )
          )
          (set_local $$arglist_next18
           (i32.add
            (get_local $$42)
            (i32.const 4)
           )
          )
          (i32.store
           (get_local $$2)
           (get_local $$arglist_next18)
          )
          (set_local $$44
           (i32.and
            (get_local $$43)
            (i32.const 255)
           )
          )
          (set_local $$45
           (i64.extend_s/i32
            (i32.shr_s
             (i32.shl
              (get_local $$44)
              (i32.const 24)
             )
             (i32.const 24)
            )
           )
          )
          (i64.store
           (get_local $$0)
           (get_local $$45)
          )
          (br $label$break$L1)
         )
        )
        (block
         (set_local $$arglist_current20
          (i32.load
           (get_local $$2)
          )
         )
         (set_local $$46
          (get_local $$arglist_current20)
         )
         (set_local $$expanded78
          (i32.add
           (i32.const 0)
           (i32.const 4)
          )
         )
         (set_local $$expanded77
          (get_local $$expanded78)
         )
         (set_local $$expanded76
          (i32.sub
           (get_local $$expanded77)
           (i32.const 1)
          )
         )
         (set_local $$47
          (i32.add
           (get_local $$46)
           (get_local $$expanded76)
          )
         )
         (set_local $$expanded82
          (i32.add
           (i32.const 0)
           (i32.const 4)
          )
         )
         (set_local $$expanded81
          (get_local $$expanded82)
         )
         (set_local $$expanded80
          (i32.sub
           (get_local $$expanded81)
           (i32.const 1)
          )
         )
         (set_local $$expanded79
          (i32.xor
           (get_local $$expanded80)
           (i32.const -1)
          )
         )
         (set_local $$48
          (i32.and
           (get_local $$47)
           (get_local $$expanded79)
          )
         )
         (set_local $$49
          (get_local $$48)
         )
         (set_local $$50
          (i32.load
           (get_local $$49)
          )
         )
         (set_local $$arglist_next21
          (i32.add
           (get_local $$49)
           (i32.const 4)
          )
         )
         (i32.store
          (get_local $$2)
          (get_local $$arglist_next21)
         )
         (set_local $$$mask
          (i32.and
           (get_local $$50)
           (i32.const 255)
          )
         )
         (set_local $$51
          (i64.extend_u/i32
           (get_local $$$mask)
          )
         )
         (i64.store
          (get_local $$0)
          (get_local $$51)
         )
         (br $label$break$L1)
        )
       )
       (block
        (set_local $$arglist_current23
         (i32.load
          (get_local $$2)
         )
        )
        (set_local $$52
         (get_local $$arglist_current23)
        )
        (set_local $$expanded85
         (i32.add
          (i32.const 0)
          (i32.const 8)
         )
        )
        (set_local $$expanded84
         (get_local $$expanded85)
        )
        (set_local $$expanded83
         (i32.sub
          (get_local $$expanded84)
          (i32.const 1)
         )
        )
        (set_local $$53
         (i32.add
          (get_local $$52)
          (get_local $$expanded83)
         )
        )
        (set_local $$expanded89
         (i32.add
          (i32.const 0)
          (i32.const 8)
         )
        )
        (set_local $$expanded88
         (get_local $$expanded89)
        )
        (set_local $$expanded87
         (i32.sub
          (get_local $$expanded88)
          (i32.const 1)
         )
        )
        (set_local $$expanded86
         (i32.xor
          (get_local $$expanded87)
          (i32.const -1)
         )
        )
        (set_local $$54
         (i32.and
          (get_local $$53)
          (get_local $$expanded86)
         )
        )
        (set_local $$55
         (get_local $$54)
        )
        (set_local $$56
         (f64.load
          (get_local $$55)
         )
        )
        (set_local $$arglist_next24
         (i32.add
          (get_local $$55)
          (i32.const 8)
         )
        )
        (i32.store
         (get_local $$2)
         (get_local $$arglist_next24)
        )
        (f64.store
         (get_local $$0)
         (get_local $$56)
        )
        (br $label$break$L1)
       )
      )
      (block
       (set_local $$arglist_current26
        (i32.load
         (get_local $$2)
        )
       )
       (set_local $$57
        (get_local $$arglist_current26)
       )
       (set_local $$expanded92
        (i32.add
         (i32.const 0)
         (i32.const 8)
        )
       )
       (set_local $$expanded91
        (get_local $$expanded92)
       )
       (set_local $$expanded90
        (i32.sub
         (get_local $$expanded91)
         (i32.const 1)
        )
       )
       (set_local $$58
        (i32.add
         (get_local $$57)
         (get_local $$expanded90)
        )
       )
       (set_local $$expanded96
        (i32.add
         (i32.const 0)
         (i32.const 8)
        )
       )
       (set_local $$expanded95
        (get_local $$expanded96)
       )
       (set_local $$expanded94
        (i32.sub
         (get_local $$expanded95)
         (i32.const 1)
        )
       )
       (set_local $$expanded93
        (i32.xor
         (get_local $$expanded94)
         (i32.const -1)
        )
       )
       (set_local $$59
        (i32.and
         (get_local $$58)
         (get_local $$expanded93)
        )
       )
       (set_local $$60
        (get_local $$59)
       )
       (set_local $$61
        (f64.load
         (get_local $$60)
        )
       )
       (set_local $$arglist_next27
        (i32.add
         (get_local $$60)
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $$2)
        (get_local $$arglist_next27)
       )
       (f64.store
        (get_local $$0)
        (get_local $$61)
       )
       (br $label$break$L1)
      )
     )
     (br $label$break$L1)
    )
   )
  )
  (return)
 )
 (func $_fmt_x (; 325 ;) (param $$0 i64) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$$05$lcssa i32)
  (local $$$056 i32)
  (local $$$07 i64)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i64)
  (local $$13 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$3
   (i64.eq
    (get_local $$0)
    (i64.const 0)
   )
  )
  (if
   (get_local $$3)
   (set_local $$$05$lcssa
    (get_local $$1)
   )
   (block
    (set_local $$$056
     (get_local $$1)
    )
    (set_local $$$07
     (get_local $$0)
    )
    (loop $while-in
     (block $while-out
      (set_local $$4
       (i32.wrap/i64
        (get_local $$$07)
       )
      )
      (set_local $$5
       (i32.and
        (get_local $$4)
        (i32.const 15)
       )
      )
      (set_local $$6
       (i32.add
        (i32.const 5056)
        (get_local $$5)
       )
      )
      (set_local $$7
       (i32.load8_s
        (get_local $$6)
       )
      )
      (set_local $$8
       (i32.and
        (get_local $$7)
        (i32.const 255)
       )
      )
      (set_local $$9
       (i32.or
        (get_local $$8)
        (get_local $$2)
       )
      )
      (set_local $$10
       (i32.and
        (get_local $$9)
        (i32.const 255)
       )
      )
      (set_local $$11
       (i32.add
        (get_local $$$056)
        (i32.const -1)
       )
      )
      (i32.store8
       (get_local $$11)
       (get_local $$10)
      )
      (set_local $$12
       (i64.shr_u
        (get_local $$$07)
        (i64.const 4)
       )
      )
      (set_local $$13
       (i64.eq
        (get_local $$12)
        (i64.const 0)
       )
      )
      (if
       (get_local $$13)
       (block
        (set_local $$$05$lcssa
         (get_local $$11)
        )
        (br $while-out)
       )
       (block
        (set_local $$$056
         (get_local $$11)
        )
        (set_local $$$07
         (get_local $$12)
        )
       )
      )
      (br $while-in)
     )
    )
   )
  )
  (return
   (get_local $$$05$lcssa)
  )
 )
 (func $_fmt_o (; 326 ;) (param $$0 i64) (param $$1 i32) (result i32)
  (local $$$0$lcssa i32)
  (local $$$045 i64)
  (local $$$06 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i64)
  (local $$8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$2
   (i64.eq
    (get_local $$0)
    (i64.const 0)
   )
  )
  (if
   (get_local $$2)
   (set_local $$$0$lcssa
    (get_local $$1)
   )
   (block
    (set_local $$$045
     (get_local $$0)
    )
    (set_local $$$06
     (get_local $$1)
    )
    (loop $while-in
     (block $while-out
      (set_local $$3
       (i32.and
        (i32.wrap/i64
         (get_local $$$045)
        )
        (i32.const 255)
       )
      )
      (set_local $$4
       (i32.and
        (get_local $$3)
        (i32.const 7)
       )
      )
      (set_local $$5
       (i32.or
        (get_local $$4)
        (i32.const 48)
       )
      )
      (set_local $$6
       (i32.add
        (get_local $$$06)
        (i32.const -1)
       )
      )
      (i32.store8
       (get_local $$6)
       (get_local $$5)
      )
      (set_local $$7
       (i64.shr_u
        (get_local $$$045)
        (i64.const 3)
       )
      )
      (set_local $$8
       (i64.eq
        (get_local $$7)
        (i64.const 0)
       )
      )
      (if
       (get_local $$8)
       (block
        (set_local $$$0$lcssa
         (get_local $$6)
        )
        (br $while-out)
       )
       (block
        (set_local $$$045
         (get_local $$7)
        )
        (set_local $$$06
         (get_local $$6)
        )
       )
      )
      (br $while-in)
     )
    )
   )
  )
  (return
   (get_local $$$0$lcssa)
  )
 )
 (func $_fmt_u (; 327 ;) (param $$0 i64) (param $$1 i32) (result i32)
  (local $$$010$lcssa$off0 i32)
  (local $$$01013 i64)
  (local $$$012 i32)
  (local $$$09$lcssa i32)
  (local $$$0914 i32)
  (local $$$1$lcssa i32)
  (local $$$111 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i64)
  (local $$4 i64)
  (local $$5 i64)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$extract$t i32)
  (local $$extract$t20 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$2
   (i64.gt_u
    (get_local $$0)
    (i64.const 4294967295)
   )
  )
  (set_local $$extract$t
   (i32.wrap/i64
    (get_local $$0)
   )
  )
  (if
   (get_local $$2)
   (block
    (set_local $$$01013
     (get_local $$0)
    )
    (set_local $$$0914
     (get_local $$1)
    )
    (loop $while-in
     (block $while-out
      (set_local $$3
       (call $i64u-div
        (get_local $$$01013)
        (i64.const 10)
       )
      )
      (set_local $$4
       (i64.mul
        (get_local $$3)
        (i64.const 10)
       )
      )
      (set_local $$5
       (i64.sub
        (get_local $$$01013)
        (get_local $$4)
       )
      )
      (set_local $$6
       (i32.and
        (i32.wrap/i64
         (get_local $$5)
        )
        (i32.const 255)
       )
      )
      (set_local $$7
       (i32.or
        (get_local $$6)
        (i32.const 48)
       )
      )
      (set_local $$8
       (i32.add
        (get_local $$$0914)
        (i32.const -1)
       )
      )
      (i32.store8
       (get_local $$8)
       (get_local $$7)
      )
      (set_local $$9
       (i64.gt_u
        (get_local $$$01013)
        (i64.const 42949672959)
       )
      )
      (if
       (get_local $$9)
       (block
        (set_local $$$01013
         (get_local $$3)
        )
        (set_local $$$0914
         (get_local $$8)
        )
       )
       (br $while-out)
      )
      (br $while-in)
     )
    )
    (set_local $$extract$t20
     (i32.wrap/i64
      (get_local $$3)
     )
    )
    (set_local $$$010$lcssa$off0
     (get_local $$extract$t20)
    )
    (set_local $$$09$lcssa
     (get_local $$8)
    )
   )
   (block
    (set_local $$$010$lcssa$off0
     (get_local $$extract$t)
    )
    (set_local $$$09$lcssa
     (get_local $$1)
    )
   )
  )
  (set_local $$10
   (i32.eq
    (get_local $$$010$lcssa$off0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$10)
   (set_local $$$1$lcssa
    (get_local $$$09$lcssa)
   )
   (block
    (set_local $$$012
     (get_local $$$010$lcssa$off0)
    )
    (set_local $$$111
     (get_local $$$09$lcssa)
    )
    (loop $while-in1
     (block $while-out0
      (set_local $$11
       (i32.and
        (call $i32u-div
         (get_local $$$012)
         (i32.const 10)
        )
        (i32.const -1)
       )
      )
      (set_local $$12
       (i32.mul
        (get_local $$11)
        (i32.const 10)
       )
      )
      (set_local $$13
       (i32.sub
        (get_local $$$012)
        (get_local $$12)
       )
      )
      (set_local $$14
       (i32.or
        (get_local $$13)
        (i32.const 48)
       )
      )
      (set_local $$15
       (i32.and
        (get_local $$14)
        (i32.const 255)
       )
      )
      (set_local $$16
       (i32.add
        (get_local $$$111)
        (i32.const -1)
       )
      )
      (i32.store8
       (get_local $$16)
       (get_local $$15)
      )
      (set_local $$17
       (i32.lt_u
        (get_local $$$012)
        (i32.const 10)
       )
      )
      (if
       (get_local $$17)
       (block
        (set_local $$$1$lcssa
         (get_local $$16)
        )
        (br $while-out0)
       )
       (block
        (set_local $$$012
         (get_local $$11)
        )
        (set_local $$$111
         (get_local $$16)
        )
       )
      )
      (br $while-in1)
     )
    )
   )
  )
  (return
   (get_local $$$1$lcssa)
  )
 )
 (func $_memchr (; 328 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$$0$lcssa i32)
  (local $$$035$lcssa i32)
  (local $$$035$lcssa65 i32)
  (local $$$03555 i32)
  (local $$$036$lcssa i32)
  (local $$$036$lcssa64 i32)
  (local $$$03654 i32)
  (local $$$046 i32)
  (local $$$137$lcssa i32)
  (local $$$137$lcssa66 i32)
  (local $$$13745 i32)
  (local $$$140 i32)
  (local $$$23839 i32)
  (local $$$in i32)
  (local $$$lcssa i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $$or$cond53 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$3
   (i32.and
    (get_local $$1)
    (i32.const 255)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (i32.and
    (get_local $$4)
    (i32.const 3)
   )
  )
  (set_local $$6
   (i32.ne
    (get_local $$5)
    (i32.const 0)
   )
  )
  (set_local $$7
   (i32.ne
    (get_local $$2)
    (i32.const 0)
   )
  )
  (set_local $$or$cond53
   (i32.and
    (get_local $$7)
    (get_local $$6)
   )
  )
  (block $label$break$L1
   (if
    (get_local $$or$cond53)
    (block
     (set_local $$8
      (i32.and
       (get_local $$1)
       (i32.const 255)
      )
     )
     (set_local $$$03555
      (get_local $$0)
     )
     (set_local $$$03654
      (get_local $$2)
     )
     (loop $while-in
      (block $while-out
       (set_local $$9
        (i32.load8_s
         (get_local $$$03555)
        )
       )
       (set_local $$10
        (i32.eq
         (i32.shr_s
          (i32.shl
           (get_local $$9)
           (i32.const 24)
          )
          (i32.const 24)
         )
         (i32.shr_s
          (i32.shl
           (get_local $$8)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
       )
       (if
        (get_local $$10)
        (block
         (set_local $$$035$lcssa65
          (get_local $$$03555)
         )
         (set_local $$$036$lcssa64
          (get_local $$$03654)
         )
         (set_local $label
          (i32.const 6)
         )
         (br $label$break$L1)
        )
       )
       (set_local $$11
        (i32.add
         (get_local $$$03555)
         (i32.const 1)
        )
       )
       (set_local $$12
        (i32.add
         (get_local $$$03654)
         (i32.const -1)
        )
       )
       (set_local $$13
        (get_local $$11)
       )
       (set_local $$14
        (i32.and
         (get_local $$13)
         (i32.const 3)
        )
       )
       (set_local $$15
        (i32.ne
         (get_local $$14)
         (i32.const 0)
        )
       )
       (set_local $$16
        (i32.ne
         (get_local $$12)
         (i32.const 0)
        )
       )
       (set_local $$or$cond
        (i32.and
         (get_local $$16)
         (get_local $$15)
        )
       )
       (if
        (get_local $$or$cond)
        (block
         (set_local $$$03555
          (get_local $$11)
         )
         (set_local $$$03654
          (get_local $$12)
         )
        )
        (block
         (set_local $$$035$lcssa
          (get_local $$11)
         )
         (set_local $$$036$lcssa
          (get_local $$12)
         )
         (set_local $$$lcssa
          (get_local $$16)
         )
         (set_local $label
          (i32.const 5)
         )
         (br $while-out)
        )
       )
       (br $while-in)
      )
     )
    )
    (block
     (set_local $$$035$lcssa
      (get_local $$0)
     )
     (set_local $$$036$lcssa
      (get_local $$2)
     )
     (set_local $$$lcssa
      (get_local $$7)
     )
     (set_local $label
      (i32.const 5)
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (if
    (get_local $$$lcssa)
    (block
     (set_local $$$035$lcssa65
      (get_local $$$035$lcssa)
     )
     (set_local $$$036$lcssa64
      (get_local $$$036$lcssa)
     )
     (set_local $label
      (i32.const 6)
     )
    )
    (set_local $label
     (i32.const 16)
    )
   )
  )
  (block $label$break$L8
   (if
    (i32.eq
     (get_local $label)
     (i32.const 6)
    )
    (block
     (set_local $$17
      (i32.load8_s
       (get_local $$$035$lcssa65)
      )
     )
     (set_local $$18
      (i32.and
       (get_local $$1)
       (i32.const 255)
      )
     )
     (set_local $$19
      (i32.eq
       (i32.shr_s
        (i32.shl
         (get_local $$17)
         (i32.const 24)
        )
        (i32.const 24)
       )
       (i32.shr_s
        (i32.shl
         (get_local $$18)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
     )
     (if
      (get_local $$19)
      (block
       (set_local $$38
        (i32.eq
         (get_local $$$036$lcssa64)
         (i32.const 0)
        )
       )
       (if
        (get_local $$38)
        (block
         (set_local $label
          (i32.const 16)
         )
         (br $label$break$L8)
        )
        (block
         (set_local $$39
          (get_local $$$035$lcssa65)
         )
         (br $label$break$L8)
        )
       )
      )
     )
     (set_local $$20
      (i32.mul
       (get_local $$3)
       (i32.const 16843009)
      )
     )
     (set_local $$21
      (i32.gt_u
       (get_local $$$036$lcssa64)
       (i32.const 3)
      )
     )
     (block $label$break$L13
      (if
       (get_local $$21)
       (block
        (set_local $$$046
         (get_local $$$035$lcssa65)
        )
        (set_local $$$13745
         (get_local $$$036$lcssa64)
        )
        (loop $while-in3
         (block $while-out2
          (set_local $$22
           (i32.load
            (get_local $$$046)
           )
          )
          (set_local $$23
           (i32.xor
            (get_local $$22)
            (get_local $$20)
           )
          )
          (set_local $$24
           (i32.add
            (get_local $$23)
            (i32.const -16843009)
           )
          )
          (set_local $$25
           (i32.and
            (get_local $$23)
            (i32.const -2139062144)
           )
          )
          (set_local $$26
           (i32.xor
            (get_local $$25)
            (i32.const -2139062144)
           )
          )
          (set_local $$27
           (i32.and
            (get_local $$26)
            (get_local $$24)
           )
          )
          (set_local $$28
           (i32.eq
            (get_local $$27)
            (i32.const 0)
           )
          )
          (if
           (i32.eqz
            (get_local $$28)
           )
           (block
            (set_local $$$137$lcssa66
             (get_local $$$13745)
            )
            (set_local $$$in
             (get_local $$$046)
            )
            (br $label$break$L13)
           )
          )
          (set_local $$29
           (i32.add
            (get_local $$$046)
            (i32.const 4)
           )
          )
          (set_local $$30
           (i32.add
            (get_local $$$13745)
            (i32.const -4)
           )
          )
          (set_local $$31
           (i32.gt_u
            (get_local $$30)
            (i32.const 3)
           )
          )
          (if
           (get_local $$31)
           (block
            (set_local $$$046
             (get_local $$29)
            )
            (set_local $$$13745
             (get_local $$30)
            )
           )
           (block
            (set_local $$$0$lcssa
             (get_local $$29)
            )
            (set_local $$$137$lcssa
             (get_local $$30)
            )
            (set_local $label
             (i32.const 11)
            )
            (br $while-out2)
           )
          )
          (br $while-in3)
         )
        )
       )
       (block
        (set_local $$$0$lcssa
         (get_local $$$035$lcssa65)
        )
        (set_local $$$137$lcssa
         (get_local $$$036$lcssa64)
        )
        (set_local $label
         (i32.const 11)
        )
       )
      )
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 11)
      )
      (block
       (set_local $$32
        (i32.eq
         (get_local $$$137$lcssa)
         (i32.const 0)
        )
       )
       (if
        (get_local $$32)
        (block
         (set_local $label
          (i32.const 16)
         )
         (br $label$break$L8)
        )
        (block
         (set_local $$$137$lcssa66
          (get_local $$$137$lcssa)
         )
         (set_local $$$in
          (get_local $$$0$lcssa)
         )
        )
       )
      )
     )
     (set_local $$$140
      (get_local $$$in)
     )
     (set_local $$$23839
      (get_local $$$137$lcssa66)
     )
     (loop $while-in5
      (block $while-out4
       (set_local $$33
        (i32.load8_s
         (get_local $$$140)
        )
       )
       (set_local $$34
        (i32.eq
         (i32.shr_s
          (i32.shl
           (get_local $$33)
           (i32.const 24)
          )
          (i32.const 24)
         )
         (i32.shr_s
          (i32.shl
           (get_local $$18)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
       )
       (if
        (get_local $$34)
        (block
         (set_local $$39
          (get_local $$$140)
         )
         (br $label$break$L8)
        )
       )
       (set_local $$35
        (i32.add
         (get_local $$$140)
         (i32.const 1)
        )
       )
       (set_local $$36
        (i32.add
         (get_local $$$23839)
         (i32.const -1)
        )
       )
       (set_local $$37
        (i32.eq
         (get_local $$36)
         (i32.const 0)
        )
       )
       (if
        (get_local $$37)
        (block
         (set_local $label
          (i32.const 16)
         )
         (br $while-out4)
        )
        (block
         (set_local $$$140
          (get_local $$35)
         )
         (set_local $$$23839
          (get_local $$36)
         )
        )
       )
       (br $while-in5)
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 16)
   )
   (set_local $$39
    (i32.const 0)
   )
  )
  (return
   (get_local $$39)
  )
 )
 (func $_pad (; 329 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32)
  (local $$$0$lcssa i32)
  (local $$$011 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 256)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 256)
   )
  )
  (set_local $$5
   (get_local $sp)
  )
  (set_local $$6
   (i32.and
    (get_local $$4)
    (i32.const 73728)
   )
  )
  (set_local $$7
   (i32.eq
    (get_local $$6)
    (i32.const 0)
   )
  )
  (set_local $$8
   (i32.gt_s
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_local $$or$cond
   (i32.and
    (get_local $$8)
    (get_local $$7)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$9
     (i32.sub
      (get_local $$2)
      (get_local $$3)
     )
    )
    (set_local $$10
     (i32.shr_s
      (i32.shl
       (get_local $$1)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$11
     (i32.lt_u
      (get_local $$9)
      (i32.const 256)
     )
    )
    (set_local $$12
     (if (result i32)
      (get_local $$11)
      (get_local $$9)
      (i32.const 256)
     )
    )
    (drop
     (call $_memset
      (get_local $$5)
      (get_local $$10)
      (get_local $$12)
     )
    )
    (set_local $$13
     (i32.gt_u
      (get_local $$9)
      (i32.const 255)
     )
    )
    (if
     (get_local $$13)
     (block
      (set_local $$14
       (i32.sub
        (get_local $$2)
        (get_local $$3)
       )
      )
      (set_local $$$011
       (get_local $$9)
      )
      (loop $while-in
       (block $while-out
        (call $_out_134
         (get_local $$0)
         (get_local $$5)
         (i32.const 256)
        )
        (set_local $$15
         (i32.add
          (get_local $$$011)
          (i32.const -256)
         )
        )
        (set_local $$16
         (i32.gt_u
          (get_local $$15)
          (i32.const 255)
         )
        )
        (if
         (get_local $$16)
         (set_local $$$011
          (get_local $$15)
         )
         (br $while-out)
        )
        (br $while-in)
       )
      )
      (set_local $$17
       (i32.and
        (get_local $$14)
        (i32.const 255)
       )
      )
      (set_local $$$0$lcssa
       (get_local $$17)
      )
     )
     (set_local $$$0$lcssa
      (get_local $$9)
     )
    )
    (call $_out_134
     (get_local $$0)
     (get_local $$5)
     (get_local $$$0$lcssa)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $_wctomb (; 330 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$$0 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$2
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   (set_local $$$0
    (i32.const 0)
   )
   (block
    (set_local $$3
     (call $_wcrtomb
      (get_local $$0)
      (get_local $$1)
      (i32.const 0)
     )
    )
    (set_local $$$0
     (get_local $$3)
    )
   )
  )
  (return
   (get_local $$$0)
  )
 )
 (func $f64-to-int (; 331 ;) (param $0 f64) (result i32)
  (if (result i32)
   (f64.ne
    (get_local $0)
    (get_local $0)
   )
   (i32.const -2147483648)
   (if (result i32)
    (f64.ge
     (get_local $0)
     (f64.const 2147483648)
    )
    (i32.const -2147483648)
    (if (result i32)
     (f64.le
      (get_local $0)
      (f64.const -2147483649)
     )
     (i32.const -2147483648)
     (i32.trunc_s/f64
      (get_local $0)
     )
    )
   )
  )
 )
 (func $f64-to-uint (; 332 ;) (param $0 f64) (result i32)
  (if (result i32)
   (f64.ne
    (get_local $0)
    (get_local $0)
   )
   (i32.const 0)
   (if (result i32)
    (f64.ge
     (get_local $0)
     (f64.const 4294967296)
    )
    (i32.const 0)
    (if (result i32)
     (f64.le
      (get_local $0)
      (f64.const -1)
     )
     (i32.const 0)
     (i32.trunc_u/f64
      (get_local $0)
     )
    )
   )
  )
 )
 (func $_fmt_fp (; 333 ;) (param $$0 i32) (param $$1 f64) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (result i32)
  (local $$$ i32)
  (local $$$0 i32)
  (local $$$0463$lcssa i32)
  (local $$$0463588 i32)
  (local $$$0464599 i32)
  (local $$$0471 f64)
  (local $$$0479 i32)
  (local $$$0487657 i32)
  (local $$$0488 i32)
  (local $$$0488669 i32)
  (local $$$0488671 i32)
  (local $$$0497670 i32)
  (local $$$0498 i32)
  (local $$$0511586 f64)
  (local $$$0512 i32)
  (local $$$0513 i32)
  (local $$$0516652 i32)
  (local $$$0522 i32)
  (local $$$0523 i32)
  (local $$$0525 i32)
  (local $$$0527 i32)
  (local $$$0529 i32)
  (local $$$0529$in646 i32)
  (local $$$0532651 i32)
  (local $$$1465 i32)
  (local $$$1467 f64)
  (local $$$1469 f64)
  (local $$$1472 f64)
  (local $$$1480 i32)
  (local $$$1482$lcssa i32)
  (local $$$1482683 i32)
  (local $$$1489656 i32)
  (local $$$1499 i32)
  (local $$$1510587 i32)
  (local $$$1514$lcssa i32)
  (local $$$1514614 i32)
  (local $$$1517 i32)
  (local $$$1526 i32)
  (local $$$1528 i32)
  (local $$$1530621 i32)
  (local $$$1533$lcssa i32)
  (local $$$1533645 i32)
  (local $$$1604 i32)
  (local $$$2 i32)
  (local $$$2473 f64)
  (local $$$2476 i32)
  (local $$$2483 i32)
  (local $$$2490$lcssa i32)
  (local $$$2490638 i32)
  (local $$$2500$lcssa i32)
  (local $$$2500682 i32)
  (local $$$2515 i32)
  (local $$$2518634 i32)
  (local $$$2531 i32)
  (local $$$2534633 i32)
  (local $$$3 f64)
  (local $$$3477 i32)
  (local $$$3484$lcssa i32)
  (local $$$3484663 i32)
  (local $$$3501$lcssa i32)
  (local $$$3501676 i32)
  (local $$$3535620 i32)
  (local $$$4 f64)
  (local $$$4478$lcssa i32)
  (local $$$4478594 i32)
  (local $$$4492 i32)
  (local $$$4502$lcssa i32)
  (local $$$4502662 i32)
  (local $$$4520 i32)
  (local $$$5$lcssa i32)
  (local $$$5486$lcssa i32)
  (local $$$5486639 i32)
  (local $$$5493603 i32)
  (local $$$5503 i32)
  (local $$$5521 i32)
  (local $$$560 i32)
  (local $$$5609 i32)
  (local $$$6 i32)
  (local $$$6494593 i32)
  (local $$$7495608 i32)
  (local $$$8 i32)
  (local $$$8506 i32)
  (local $$$9 i32)
  (local $$$9507$lcssa i32)
  (local $$$9507625 i32)
  (local $$$lcssa583 i32)
  (local $$$lobit i32)
  (local $$$neg i32)
  (local $$$neg571 i32)
  (local $$$not i32)
  (local $$$pn i32)
  (local $$$pr i32)
  (local $$$pr564 i32)
  (local $$$pre i32)
  (local $$$pre$phi717Z2D i32)
  (local $$$pre$phi718Z2D i32)
  (local $$$pre$phiZ2D i64)
  (local $$$pre715 i64)
  (local $$$pre720 i32)
  (local $$$sink757 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 f64)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i64)
  (local $$120 i32)
  (local $$121 f64)
  (local $$122 f64)
  (local $$123 f64)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i64)
  (local $$132 i32)
  (local $$133 i64)
  (local $$134 i64)
  (local $$135 i64)
  (local $$136 i64)
  (local $$137 i64)
  (local $$138 i64)
  (local $$139 i64)
  (local $$14 f64)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 i32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$20 i32)
  (local $$200 i32)
  (local $$201 i32)
  (local $$202 i32)
  (local $$203 i32)
  (local $$204 i32)
  (local $$205 i32)
  (local $$206 i32)
  (local $$207 i32)
  (local $$208 i32)
  (local $$209 i32)
  (local $$21 i64)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 i32)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 i32)
  (local $$217 i32)
  (local $$218 i32)
  (local $$219 i32)
  (local $$22 i32)
  (local $$220 i32)
  (local $$221 i32)
  (local $$222 i32)
  (local $$223 i32)
  (local $$224 i32)
  (local $$225 i32)
  (local $$226 i32)
  (local $$227 i32)
  (local $$228 i32)
  (local $$229 i32)
  (local $$23 i32)
  (local $$230 i32)
  (local $$231 i32)
  (local $$232 i32)
  (local $$233 i32)
  (local $$234 i32)
  (local $$235 i32)
  (local $$236 i32)
  (local $$237 i32)
  (local $$238 i32)
  (local $$239 f64)
  (local $$24 i32)
  (local $$240 f64)
  (local $$241 i32)
  (local $$242 f64)
  (local $$243 i32)
  (local $$244 i32)
  (local $$245 i32)
  (local $$246 i32)
  (local $$247 i32)
  (local $$248 i32)
  (local $$249 i32)
  (local $$25 i32)
  (local $$250 i32)
  (local $$251 i32)
  (local $$252 i32)
  (local $$253 i32)
  (local $$254 i32)
  (local $$255 i32)
  (local $$256 i32)
  (local $$257 i32)
  (local $$258 i32)
  (local $$259 i32)
  (local $$26 i32)
  (local $$260 i32)
  (local $$261 i32)
  (local $$262 i32)
  (local $$263 i32)
  (local $$264 i32)
  (local $$265 i32)
  (local $$266 i32)
  (local $$267 i32)
  (local $$268 i32)
  (local $$269 i32)
  (local $$27 i32)
  (local $$270 i32)
  (local $$271 i32)
  (local $$272 i32)
  (local $$273 i32)
  (local $$274 i32)
  (local $$275 i32)
  (local $$276 i32)
  (local $$277 i32)
  (local $$278 i32)
  (local $$279 i32)
  (local $$28 i32)
  (local $$280 i32)
  (local $$281 i32)
  (local $$282 i32)
  (local $$283 i32)
  (local $$284 i32)
  (local $$285 i32)
  (local $$286 i32)
  (local $$287 i32)
  (local $$288 i32)
  (local $$289 i32)
  (local $$29 i32)
  (local $$290 i32)
  (local $$291 i32)
  (local $$292 i32)
  (local $$293 i32)
  (local $$294 i32)
  (local $$295 i32)
  (local $$296 i32)
  (local $$297 i32)
  (local $$298 i32)
  (local $$299 i32)
  (local $$30 i32)
  (local $$300 i32)
  (local $$301 i32)
  (local $$302 i32)
  (local $$303 i32)
  (local $$304 i32)
  (local $$305 i32)
  (local $$306 i32)
  (local $$307 i32)
  (local $$308 i32)
  (local $$309 i32)
  (local $$31 f64)
  (local $$310 i64)
  (local $$311 i32)
  (local $$312 i32)
  (local $$313 i32)
  (local $$314 i32)
  (local $$315 i32)
  (local $$316 i32)
  (local $$317 i32)
  (local $$318 i32)
  (local $$319 i32)
  (local $$32 f64)
  (local $$320 i32)
  (local $$321 i32)
  (local $$322 i32)
  (local $$323 i32)
  (local $$324 i32)
  (local $$325 i32)
  (local $$326 i32)
  (local $$327 i32)
  (local $$328 i32)
  (local $$329 i32)
  (local $$33 i32)
  (local $$330 i32)
  (local $$331 i32)
  (local $$332 i32)
  (local $$333 i32)
  (local $$334 i32)
  (local $$335 i32)
  (local $$336 i32)
  (local $$337 i32)
  (local $$338 i64)
  (local $$339 i32)
  (local $$34 i32)
  (local $$340 i32)
  (local $$341 i32)
  (local $$342 i32)
  (local $$343 i32)
  (local $$344 i32)
  (local $$345 i32)
  (local $$346 i32)
  (local $$347 i32)
  (local $$348 i32)
  (local $$349 i32)
  (local $$35 i32)
  (local $$350 i32)
  (local $$351 i32)
  (local $$352 i32)
  (local $$353 i32)
  (local $$354 i32)
  (local $$355 i32)
  (local $$356 i32)
  (local $$357 i64)
  (local $$358 i32)
  (local $$359 i32)
  (local $$36 i32)
  (local $$360 i32)
  (local $$361 i32)
  (local $$362 i32)
  (local $$363 i32)
  (local $$364 i32)
  (local $$365 i32)
  (local $$366 i32)
  (local $$367 i32)
  (local $$368 i32)
  (local $$369 i32)
  (local $$37 i32)
  (local $$370 i32)
  (local $$371 i32)
  (local $$372 i32)
  (local $$373 i32)
  (local $$374 i32)
  (local $$375 i32)
  (local $$376 i32)
  (local $$377 i32)
  (local $$378 i32)
  (local $$379 i32)
  (local $$38 i32)
  (local $$380 i32)
  (local $$381 i32)
  (local $$382 i32)
  (local $$383 i64)
  (local $$384 i32)
  (local $$385 i32)
  (local $$386 i32)
  (local $$387 i32)
  (local $$388 i32)
  (local $$389 i32)
  (local $$39 i32)
  (local $$390 i32)
  (local $$391 i32)
  (local $$392 i32)
  (local $$393 i32)
  (local $$394 i32)
  (local $$395 i32)
  (local $$396 i32)
  (local $$397 i32)
  (local $$398 i32)
  (local $$399 i32)
  (local $$40 i32)
  (local $$400 i32)
  (local $$401 i32)
  (local $$402 i32)
  (local $$403 i32)
  (local $$404 i32)
  (local $$405 i32)
  (local $$406 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 f64)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 f64)
  (local $$52 f64)
  (local $$53 f64)
  (local $$54 f64)
  (local $$55 f64)
  (local $$56 f64)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i64)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 f64)
  (local $$84 f64)
  (local $$85 f64)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$not$ i32)
  (local $$or$cond i32)
  (local $$or$cond3$not i32)
  (local $$or$cond543 i32)
  (local $$or$cond546 i32)
  (local $$or$cond556 i32)
  (local $$or$cond559 i32)
  (local $$or$cond6 i32)
  (local $$scevgep711 i32)
  (local $$scevgep711712 i32)
  (local $$spec$select i32)
  (local $$spec$select539 i32)
  (local $$spec$select540 i32)
  (local $$spec$select540722 i32)
  (local $$spec$select540723 i32)
  (local $$spec$select541 i32)
  (local $$spec$select544 f64)
  (local $$spec$select547 i32)
  (local $$spec$select548 i32)
  (local $$spec$select549 i32)
  (local $$spec$select551 i32)
  (local $$spec$select554 i32)
  (local $$spec$select557 i32)
  (local $$spec$select561 f64)
  (local $$spec$select562 i32)
  (local $$spec$select563 i32)
  (local $$spec$select565 i32)
  (local $$spec$select566 i32)
  (local $$spec$select567 f64)
  (local $$spec$select568 f64)
  (local $$spec$select569 f64)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 560)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 560)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $sp)
    (i32.const 536)
   )
  )
  (set_local $$8
   (get_local $sp)
  )
  (set_local $$9
   (get_local $$8)
  )
  (set_local $$10
   (i32.add
    (get_local $sp)
    (i32.const 540)
   )
  )
  (i32.store
   (get_local $$7)
   (i32.const 0)
  )
  (set_local $$11
   (i32.add
    (get_local $$10)
    (i32.const 12)
   )
  )
  (set_local $$12
   (call $___DOUBLE_BITS
    (get_local $$1)
   )
  )
  (set_local $$13
   (i64.lt_s
    (get_local $$12)
    (i64.const 0)
   )
  )
  (if
   (get_local $$13)
   (block
    (set_local $$14
     (f64.neg
      (get_local $$1)
     )
    )
    (set_local $$$pre715
     (call $___DOUBLE_BITS
      (get_local $$14)
     )
    )
    (set_local $$$0471
     (get_local $$14)
    )
    (set_local $$$0522
     (i32.const 1)
    )
    (set_local $$$0523
     (i32.const 8034)
    )
    (set_local $$$pre$phiZ2D
     (get_local $$$pre715)
    )
   )
   (block
    (set_local $$15
     (i32.and
      (get_local $$4)
      (i32.const 2048)
     )
    )
    (set_local $$16
     (i32.eq
      (get_local $$15)
      (i32.const 0)
     )
    )
    (set_local $$17
     (i32.and
      (get_local $$4)
      (i32.const 1)
     )
    )
    (set_local $$18
     (i32.eq
      (get_local $$17)
      (i32.const 0)
     )
    )
    (set_local $$$
     (if (result i32)
      (get_local $$18)
      (i32.const 8035)
      (i32.const 8040)
     )
    )
    (set_local $$spec$select565
     (if (result i32)
      (get_local $$16)
      (get_local $$$)
      (i32.const 8037)
     )
    )
    (set_local $$19
     (i32.and
      (get_local $$4)
      (i32.const 2049)
     )
    )
    (set_local $$20
     (i32.ne
      (get_local $$19)
      (i32.const 0)
     )
    )
    (set_local $$spec$select566
     (i32.and
      (get_local $$20)
      (i32.const 1)
     )
    )
    (set_local $$$0471
     (get_local $$1)
    )
    (set_local $$$0522
     (get_local $$spec$select566)
    )
    (set_local $$$0523
     (get_local $$spec$select565)
    )
    (set_local $$$pre$phiZ2D
     (get_local $$12)
    )
   )
  )
  (set_local $$21
   (i64.and
    (get_local $$$pre$phiZ2D)
    (i64.const 9218868437227405312)
   )
  )
  (set_local $$22
   (i64.eq
    (get_local $$21)
    (i64.const 9218868437227405312)
   )
  )
  (block $do-once
   (if
    (get_local $$22)
    (block
     (set_local $$23
      (i32.and
       (get_local $$5)
       (i32.const 32)
      )
     )
     (set_local $$24
      (i32.ne
       (get_local $$23)
       (i32.const 0)
      )
     )
     (set_local $$25
      (if (result i32)
       (get_local $$24)
       (i32.const 8053)
       (i32.const 8057)
      )
     )
     (set_local $$26
      (i32.or
       (f64.ne
        (get_local $$$0471)
        (get_local $$$0471)
       )
       (f64.ne
        (f64.const 0)
        (f64.const 0)
       )
      )
     )
     (set_local $$27
      (if (result i32)
       (get_local $$24)
       (i32.const 8061)
       (i32.const 8065)
      )
     )
     (set_local $$$0512
      (if (result i32)
       (get_local $$26)
       (get_local $$27)
       (get_local $$25)
      )
     )
     (set_local $$28
      (i32.add
       (get_local $$$0522)
       (i32.const 3)
      )
     )
     (set_local $$29
      (i32.and
       (get_local $$4)
       (i32.const -65537)
      )
     )
     (call $_pad
      (get_local $$0)
      (i32.const 32)
      (get_local $$2)
      (get_local $$28)
      (get_local $$29)
     )
     (call $_out_134
      (get_local $$0)
      (get_local $$$0523)
      (get_local $$$0522)
     )
     (call $_out_134
      (get_local $$0)
      (get_local $$$0512)
      (i32.const 3)
     )
     (set_local $$30
      (i32.xor
       (get_local $$4)
       (i32.const 8192)
      )
     )
     (call $_pad
      (get_local $$0)
      (i32.const 32)
      (get_local $$2)
      (get_local $$28)
      (get_local $$30)
     )
     (set_local $$$sink757
      (get_local $$28)
     )
    )
    (block
     (set_local $$31
      (call $_frexpl
       (get_local $$$0471)
       (get_local $$7)
      )
     )
     (set_local $$32
      (f64.mul
       (get_local $$31)
       (f64.const 2)
      )
     )
     (set_local $$33
      (f64.ne
       (get_local $$32)
       (f64.const 0)
      )
     )
     (if
      (get_local $$33)
      (block
       (set_local $$34
        (i32.load
         (get_local $$7)
        )
       )
       (set_local $$35
        (i32.add
         (get_local $$34)
         (i32.const -1)
        )
       )
       (i32.store
        (get_local $$7)
        (get_local $$35)
       )
      )
     )
     (set_local $$36
      (i32.or
       (get_local $$5)
       (i32.const 32)
      )
     )
     (set_local $$37
      (i32.eq
       (get_local $$36)
       (i32.const 97)
      )
     )
     (if
      (get_local $$37)
      (block
       (set_local $$38
        (i32.and
         (get_local $$5)
         (i32.const 32)
        )
       )
       (set_local $$39
        (i32.eq
         (get_local $$38)
         (i32.const 0)
        )
       )
       (set_local $$40
        (i32.add
         (get_local $$$0523)
         (i32.const 9)
        )
       )
       (set_local $$spec$select
        (if (result i32)
         (get_local $$39)
         (get_local $$$0523)
         (get_local $$40)
        )
       )
       (set_local $$41
        (i32.or
         (get_local $$$0522)
         (i32.const 2)
        )
       )
       (set_local $$42
        (i32.gt_u
         (get_local $$3)
         (i32.const 11)
        )
       )
       (set_local $$43
        (i32.sub
         (i32.const 12)
         (get_local $$3)
        )
       )
       (set_local $$44
        (i32.eq
         (get_local $$43)
         (i32.const 0)
        )
       )
       (set_local $$45
        (i32.or
         (get_local $$42)
         (get_local $$44)
        )
       )
       (block $do-once0
        (if
         (get_local $$45)
         (set_local $$$1472
          (get_local $$32)
         )
         (block
          (set_local $$$0511586
           (f64.const 8)
          )
          (set_local $$$1510587
           (get_local $$43)
          )
          (loop $while-in
           (block $while-out
            (set_local $$46
             (i32.add
              (get_local $$$1510587)
              (i32.const -1)
             )
            )
            (set_local $$47
             (f64.mul
              (get_local $$$0511586)
              (f64.const 16)
             )
            )
            (set_local $$48
             (i32.eq
              (get_local $$46)
              (i32.const 0)
             )
            )
            (if
             (get_local $$48)
             (br $while-out)
             (block
              (set_local $$$0511586
               (get_local $$47)
              )
              (set_local $$$1510587
               (get_local $$46)
              )
             )
            )
            (br $while-in)
           )
          )
          (set_local $$49
           (i32.load8_s
            (get_local $$spec$select)
           )
          )
          (set_local $$50
           (i32.eq
            (i32.shr_s
             (i32.shl
              (get_local $$49)
              (i32.const 24)
             )
             (i32.const 24)
            )
            (i32.const 45)
           )
          )
          (if
           (get_local $$50)
           (block
            (set_local $$51
             (f64.neg
              (get_local $$32)
             )
            )
            (set_local $$52
             (f64.sub
              (get_local $$51)
              (get_local $$47)
             )
            )
            (set_local $$53
             (f64.add
              (get_local $$47)
              (get_local $$52)
             )
            )
            (set_local $$54
             (f64.neg
              (get_local $$53)
             )
            )
            (set_local $$$1472
             (get_local $$54)
            )
            (br $do-once0)
           )
           (block
            (set_local $$55
             (f64.add
              (get_local $$32)
              (get_local $$47)
             )
            )
            (set_local $$56
             (f64.sub
              (get_local $$55)
              (get_local $$47)
             )
            )
            (set_local $$$1472
             (get_local $$56)
            )
            (br $do-once0)
           )
          )
         )
        )
       )
       (set_local $$57
        (i32.load
         (get_local $$7)
        )
       )
       (set_local $$58
        (i32.lt_s
         (get_local $$57)
         (i32.const 0)
        )
       )
       (set_local $$59
        (i32.sub
         (i32.const 0)
         (get_local $$57)
        )
       )
       (set_local $$60
        (if (result i32)
         (get_local $$58)
         (get_local $$59)
         (get_local $$57)
        )
       )
       (set_local $$61
        (i64.extend_s/i32
         (get_local $$60)
        )
       )
       (set_local $$62
        (call $_fmt_u
         (get_local $$61)
         (get_local $$11)
        )
       )
       (set_local $$63
        (i32.eq
         (get_local $$62)
         (get_local $$11)
        )
       )
       (if
        (get_local $$63)
        (block
         (set_local $$64
          (i32.add
           (get_local $$10)
           (i32.const 11)
          )
         )
         (i32.store8
          (get_local $$64)
          (i32.const 48)
         )
         (set_local $$$0513
          (get_local $$64)
         )
        )
        (set_local $$$0513
         (get_local $$62)
        )
       )
       (set_local $$65
        (i32.shr_s
         (get_local $$57)
         (i32.const 31)
        )
       )
       (set_local $$66
        (i32.and
         (get_local $$65)
         (i32.const 2)
        )
       )
       (set_local $$67
        (i32.add
         (get_local $$66)
         (i32.const 43)
        )
       )
       (set_local $$68
        (i32.and
         (get_local $$67)
         (i32.const 255)
        )
       )
       (set_local $$69
        (i32.add
         (get_local $$$0513)
         (i32.const -1)
        )
       )
       (i32.store8
        (get_local $$69)
        (get_local $$68)
       )
       (set_local $$70
        (i32.add
         (get_local $$5)
         (i32.const 15)
        )
       )
       (set_local $$71
        (i32.and
         (get_local $$70)
         (i32.const 255)
        )
       )
       (set_local $$72
        (i32.add
         (get_local $$$0513)
         (i32.const -2)
        )
       )
       (i32.store8
        (get_local $$72)
        (get_local $$71)
       )
       (set_local $$73
        (i32.lt_s
         (get_local $$3)
         (i32.const 1)
        )
       )
       (set_local $$74
        (i32.and
         (get_local $$4)
         (i32.const 8)
        )
       )
       (set_local $$75
        (i32.eq
         (get_local $$74)
         (i32.const 0)
        )
       )
       (set_local $$$0525
        (get_local $$8)
       )
       (set_local $$$2473
        (get_local $$$1472)
       )
       (loop $while-in3
        (block $while-out2
         (set_local $$76
          (call $f64-to-int
           (get_local $$$2473)
          )
         )
         (set_local $$77
          (i32.add
           (i32.const 5056)
           (get_local $$76)
          )
         )
         (set_local $$78
          (i32.load8_s
           (get_local $$77)
          )
         )
         (set_local $$79
          (i32.and
           (get_local $$78)
           (i32.const 255)
          )
         )
         (set_local $$80
          (i32.or
           (get_local $$38)
           (get_local $$79)
          )
         )
         (set_local $$81
    )