class-pool .
*"* class pool for class ZSM_HELLOWORLD

*"* local type definitions
include ZSM_HELLOWORLD================ccdef.

*"* class ZSM_HELLOWORLD definition
*"* public declarations
  include ZSM_HELLOWORLD================cu.
*"* protected declarations
  include ZSM_HELLOWORLD================co.
*"* private declarations
  include ZSM_HELLOWORLD================ci.
endclass. "ZSM_HELLOWORLD definition

*"* macro definitions
include ZSM_HELLOWORLD================ccmac.
*"* local class implementation
include ZSM_HELLOWORLD================ccimp.

*"* test class
include ZSM_HELLOWORLD================ccau.

class ZSM_HELLOWORLD implementation.
*"* method's implementations
  include methods.
endclass. "ZSM_HELLOWORLD implementation
