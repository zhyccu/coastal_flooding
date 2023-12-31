
!   Copyright 2014 College of William and Mary
!
!   Licensed under the Apache License, Version 2.0 (the "License");
!   you may not use this file except in compliance with the License.
!   You may obtain a copy of the License at
!
!     http://www.apache.org/licenses/LICENSE-2.0
!
!   Unless required by applicable law or agreed to in writing, software
!   distributed under the License is distributed on an "AS IS" BASIS,
!   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
!   See the License for the specific language governing permissions and
!   limitations under the License.

module schism_version

character(LEN=32),parameter :: schism_rev = 'develop'
character(LEN=64),parameter :: git_rev = '75ad827' 

contains
subroutine print_version
print *,"schism ",trim(schism_rev)
print *,"git hash ",trim(git_rev)
end subroutine

end module schism_version