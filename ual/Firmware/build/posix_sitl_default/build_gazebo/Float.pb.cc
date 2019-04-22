// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Float.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "Float.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace std_msgs {
namespace msgs {

namespace {

const ::google::protobuf::Descriptor* Float_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  Float_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_Float_2eproto() {
  protobuf_AddDesc_Float_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "Float.proto");
  GOOGLE_CHECK(file != NULL);
  Float_descriptor_ = file->message_type(0);
  static const int Float_offsets_[1] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Float, data_),
  };
  Float_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      Float_descriptor_,
      Float::default_instance_,
      Float_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Float, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Float, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(Float));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_Float_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    Float_descriptor_, &Float::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_Float_2eproto() {
  delete Float::default_instance_;
  delete Float_reflection_;
}

void protobuf_AddDesc_Float_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\013Float.proto\022\rstd_msgs.msgs\"\025\n\005Float\022\014\n"
    "\004data\030\001 \002(\002", 51);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "Float.proto", &protobuf_RegisterTypes);
  Float::default_instance_ = new Float();
  Float::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_Float_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_Float_2eproto {
  StaticDescriptorInitializer_Float_2eproto() {
    protobuf_AddDesc_Float_2eproto();
  }
} static_descriptor_initializer_Float_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int Float::kDataFieldNumber;
#endif  // !_MSC_VER

Float::Float()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:std_msgs.msgs.Float)
}

void Float::InitAsDefaultInstance() {
}

Float::Float(const Float& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:std_msgs.msgs.Float)
}

void Float::SharedCtor() {
  _cached_size_ = 0;
  data_ = 0;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

Float::~Float() {
  // @@protoc_insertion_point(destructor:std_msgs.msgs.Float)
  SharedDtor();
}

void Float::SharedDtor() {
  if (this != default_instance_) {
  }
}

void Float::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* Float::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return Float_descriptor_;
}

const Float& Float::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_Float_2eproto();
  return *default_instance_;
}

Float* Float::default_instance_ = NULL;

Float* Float::New() const {
  return new Float;
}

void Float::Clear() {
  data_ = 0;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool Float::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:std_msgs.msgs.Float)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required float data = 1;
      case 1: {
        if (tag == 13) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 input, &data_)));
          set_has_data();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:std_msgs.msgs.Float)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:std_msgs.msgs.Float)
  return false;
#undef DO_
}

void Float::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:std_msgs.msgs.Float)
  // required float data = 1;
  if (has_data()) {
    ::google::protobuf::internal::WireFormatLite::WriteFloat(1, this->data(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:std_msgs.msgs.Float)
}

::google::protobuf::uint8* Float::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:std_msgs.msgs.Float)
  // required float data = 1;
  if (has_data()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteFloatToArray(1, this->data(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:std_msgs.msgs.Float)
  return target;
}

int Float::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required float data = 1;
    if (has_data()) {
      total_size += 1 + 4;
    }

  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void Float::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const Float* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const Float*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void Float::MergeFrom(const Float& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_data()) {
      set_data(from.data());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void Float::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Float::CopyFrom(const Float& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Float::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;

  return true;
}

void Float::Swap(Float* other) {
  if (other != this) {
    std::swap(data_, other->data_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata Float::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = Float_descriptor_;
  metadata.reflection = Float_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace std_msgs

// @@protoc_insertion_point(global_scope)
