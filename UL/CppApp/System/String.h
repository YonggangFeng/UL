﻿#pragma once
#include "System\Object.h"
namespace System{
	struct Int32;
}
namespace System{
	struct Char;
}
#include "System\t_ArrayT.h"
namespace System{
	class String:public System::Object
	{
		public:
		System::Int32 get_Length();
		public:
		System::Int32 IndexOf(System::Char  value);
		public:
		System::Int32 IndexOf(Ref<System::String>  value);
		public:
		System::Int32 LastIndexOf(System::Char  value);
		public:
		System::Int32 LastIndexOf(Ref<System::String>  value);
		public:
		static Ref<System::String> Format(Ref<System::String>  format,Ref<System::ArrayT<System::Object>>  args);
	#include "String_ExtHeader.h"
	};
}
