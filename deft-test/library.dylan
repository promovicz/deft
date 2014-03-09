module: dylan-user
author: Bruce Mitchener, Jr.
copyright: See LICENSE file in this distribution.

define library deft-test
  use common-dylan;
  use io;

  use deft-core;

  export deft-test;
end library;

define module deft-test
  use common-dylan, exclude: { format-to-string };
  use format-out;

  use deft-core;
end module;