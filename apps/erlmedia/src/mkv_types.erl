-module(mkv_types).
-export([id/1,type/1]).

id(16#1A45DFA3) -> ebml;
id(16#4286) -> ebml_version;
id(16#42F7) -> ebml_read_version;
id(16#42F2) -> ebml_max_id_length;
id(16#42F3) -> ebml_max_size_length;
id(16#4282) -> doc_type;
id(16#4287) -> doc_type_version;
id(16#4285) -> doc_type_read_version;
id(16#EC) -> void;
id(16#BF) -> crc_32;
id(16#1B538667) -> signature_slot;
id(16#7E8A) -> signature_algo;
id(16#7E9A) -> signature_hash;
id(16#7EA5) -> signature_public_key;
id(16#7EB5) -> signature;
id(16#7E5B) -> signature_elements;
id(16#7E7B) -> signature_element_list;
id(16#6532) -> signed_element;
id(16#18538067) -> segment;
id(16#114D9B74) -> seek_head;
id(16#4DBB) -> seek;
id(16#53AB) -> seek_id;
id(16#53AC) -> seek_position;
id(16#1549A966) -> info;
id(16#73A4) -> segment_uid;
id(16#7384) -> segment_filename;
id(16#3CB923) -> prev_uid;
id(16#3C83AB) -> prev_filename;
id(16#3EB923) -> next_uid;
id(16#3E83BB) -> next_filename;
id(16#4444) -> segment_family;
id(16#6924) -> chapter_translate;
id(16#69FC) -> chapter_translate_edition_uid;
id(16#69BF) -> chapter_translate_codec;
id(16#69A5) -> chapter_translate_id;
id(16#2AD7B1) -> timecode_scale;
id(16#4489) -> duration;
id(16#4461) -> date_utc;
id(16#7BA9) -> title;
id(16#4D80) -> muxing_app;
id(16#5741) -> writing_app;
id(16#1F43B675) -> cluster;
id(16#E7) -> timecode;
id(16#5854) -> silent_tracks;
id(16#58D7) -> silent_track_number;
id(16#A7) -> position;
id(16#AB) -> prev_size;
id(16#A3) -> simple_block;
id(16#A0) -> block_group;
id(16#A1) -> block;
id(16#A2) -> block_virtual;
id(16#75A1) -> block_additions;
id(16#A6) -> block_more;
id(16#EE) -> block_add_id;
id(16#A5) -> block_additional;
id(16#9B) -> block_duration;
id(16#FA) -> reference_priority;
id(16#FB) -> reference_block;
id(16#FD) -> reference_virtual;
id(16#A4) -> codec_state;
id(16#8E) -> slices;
id(16#E8) -> time_slice;
id(16#CC) -> lace_number;
id(16#CD) -> frame_number;
id(16#CB) -> block_addition_id;
id(16#CE) -> delay;
id(16#CF) -> slice_duration;
id(16#C8) -> reference_frame;
id(16#C9) -> reference_offset;
id(16#CA) -> reference_time_code;
id(16#AF) -> encrypted_block;
id(16#1654AE6B) -> tracks;
id(16#AE) -> track_entry;
id(16#D7) -> track_number;
id(16#73C5) -> track_uid;
id(16#83) -> track_type;
id(16#B9) -> flag_enabled;
id(16#88) -> flag_default;
id(16#55AA) -> flag_forced;
id(16#9C) -> flag_lacing;
id(16#6DE7) -> min_cache;
id(16#6DF8) -> max_cache;
id(16#23E383) -> default_duration;
id(16#23314F) -> track_timecode_scale;
id(16#537F) -> track_offset;
id(16#55EE) -> max_block_addition_id;
id(16#536E) -> name;
id(16#22B59C) -> language;
id(16#86) -> codec_id;
id(16#63A2) -> codec_private;
id(16#258688) -> codec_name;
id(16#7446) -> attachment_link;
id(16#3A9697) -> codec_settings;
id(16#3B4040) -> codec_info_url;
id(16#26B240) -> codec_download_url;
id(16#AA) -> codec_decode_all;
id(16#6FAB) -> track_overlay;
id(16#6624) -> track_translate;
id(16#66FC) -> track_translate_edition_uid;
id(16#66BF) -> track_translate_codec;
id(16#66A5) -> track_translate_track_id;
id(16#E0) -> video;
id(16#9A) -> flag_interlaced;
id(16#53B8) -> stereo_mode;
id(16#53B9) -> old_stereo_mode;
id(16#B0) -> pixel_width;
id(16#BA) -> pixel_height;
id(16#54AA) -> pixel_crop_bottom;
id(16#54BB) -> pixel_crop_top;
id(16#54CC) -> pixel_crop_left;
id(16#54DD) -> pixel_crop_right;
id(16#54B0) -> display_width;
id(16#54BA) -> display_height;
id(16#54B2) -> display_unit;
id(16#54B3) -> aspect_ratio_type;
id(16#2EB524) -> colour_space;
id(16#2FB523) -> gamma_value;
id(16#2383E3) -> frame_rate;
id(16#E1) -> audio;
id(16#B5) -> sampling_frequency;
id(16#78B5) -> output_sampling_frequency;
id(16#9F) -> channels;
id(16#7D7B) -> channel_positions;
id(16#6264) -> bit_depth;
id(16#E2) -> track_operation;
id(16#E3) -> track_combine_planes;
id(16#E4) -> track_plane;
id(16#E5) -> track_plane_uid;
id(16#E6) -> track_plane_type;
id(16#E9) -> track_join_blocks;
id(16#ED) -> track_join_uid;
id(16#C0) -> trick_track_uid;
id(16#C1) -> trick_track_segment_uid;
id(16#C6) -> trick_track_flag;
id(16#C7) -> trick_master_track_uid;
id(16#C4) -> trick_master_track_segment_uid;
id(16#6D80) -> content_encodings;
id(16#6240) -> content_encoding;
id(16#5031) -> content_encoding_order;
id(16#5032) -> content_encoding_scope;
id(16#5033) -> content_encoding_type;
id(16#5034) -> content_compression;
id(16#4254) -> content_comp_algo;
id(16#4255) -> content_comp_settings;
id(16#5035) -> content_encryption;
id(16#47E1) -> content_enc_algo;
id(16#47E2) -> content_enc_key_id;
id(16#47E3) -> content_signature;
id(16#47E4) -> content_sig_key_id;
id(16#47E5) -> content_sig_algo;
id(16#47E6) -> content_sig_hash_algo;
id(16#1C53BB6B) -> cues;
id(16#BB) -> cue_point;
id(16#B3) -> cue_time;
id(16#B7) -> cue_track_positions;
id(16#F7) -> cue_track;
id(16#F1) -> cue_cluster_position;
id(16#F0) -> cue_relative_position;
id(16#B2) -> cue_duration;
id(16#5378) -> cue_block_number;
id(16#EA) -> cue_codec_state;
id(16#DB) -> cue_reference;
id(16#96) -> cue_ref_time;
id(16#97) -> cue_ref_cluster;
id(16#535F) -> cue_ref_number;
id(16#EB) -> cue_ref_codec_state;
id(16#1941A469) -> attachments;
id(16#61A7) -> attached_file;
id(16#467E) -> file_description;
id(16#466E) -> file_name;
id(16#4660) -> file_mime_type;
id(16#465C) -> file_data;
id(16#46AE) -> file_uid;
id(16#4675) -> file_referral;
id(16#4661) -> file_used_start_time;
id(16#4662) -> file_used_end_time;
id(16#1043A770) -> chapters;
id(16#45B9) -> edition_entry;
id(16#45BC) -> edition_uid;
id(16#45BD) -> edition_flag_hidden;
id(16#45DB) -> edition_flag_default;
id(16#45DD) -> edition_flag_ordered;
id(16#B6) -> chapter_atom;
id(16#73C4) -> chapter_uid;
id(16#5654) -> chapter_string_uid;
id(16#91) -> chapter_time_start;
id(16#92) -> chapter_time_end;
id(16#98) -> chapter_flag_hidden;
id(16#4598) -> chapter_flag_enabled;
id(16#6E67) -> chapter_segment_uid;
id(16#6EBC) -> chapter_segment_edition_uid;
id(16#63C3) -> chapter_physical_equiv;
id(16#8F) -> chapter_track;
id(16#89) -> chapter_track_number;
id(16#80) -> chapter_display;
id(16#85) -> chap_string;
id(16#437C) -> chap_language;
id(16#437E) -> chap_country;
id(16#6944) -> chap_process;
id(16#6955) -> chap_process_codec_id;
id(16#450D) -> chap_process_private;
id(16#6911) -> chap_process_command;
id(16#6922) -> chap_process_time;
id(16#6933) -> chap_process_data;
id(16#1254C367) -> tags;
id(16#7373) -> tag;
id(16#63C0) -> targets;
id(16#68CA) -> target_type_value;
id(16#63CA) -> target_type;
id(16#63C5) -> tag_track_uid;
id(16#63C9) -> tag_edition_uid;
id(16#63C4) -> tag_chapter_uid;
id(16#63C6) -> tag_attachment_uid;
id(16#67C8) -> simple_tag;
id(16#45A3) -> tag_name;
id(16#447A) -> tag_language;
id(16#4484) -> tag_default;
id(16#4487) -> tag_string;
id(16#4485) -> tag_binary;
id(Id) -> integer_to_list(Id,16).

type(ebml) -> master;
type(ebml_version) -> uinteger;
type(ebml_read_version) -> uinteger;
type(ebml_max_id_length) -> uinteger;
type(ebml_max_size_length) -> uinteger;
type(doc_type) -> string;
type(doc_type_version) -> uinteger;
type(doc_type_read_version) -> uinteger;
type(void) -> binary;
type(crc_32) -> binary;
type(signature_slot) -> master;
type(signature_algo) -> uinteger;
type(signature_hash) -> uinteger;
type(signature_public_key) -> binary;
type(signature) -> binary;
type(signature_elements) -> master;
type(signature_element_list) -> master;
type(signed_element) -> binary;
type(segment) -> master;
type(seek_head) -> master;
type(seek) -> master;
type(seek_id) -> binary;
type(seek_position) -> uinteger;
type(info) -> master;
type(segment_uid) -> binary;
type(segment_filename) -> utf8;
type(prev_uid) -> binary;
type(prev_filename) -> utf8;
type(next_uid) -> binary;
type(next_filename) -> utf8;
type(segment_family) -> binary;
type(chapter_translate) -> master;
type(chapter_translate_edition_uid) -> uinteger;
type(chapter_translate_codec) -> uinteger;
type(chapter_translate_id) -> binary;
type(timecode_scale) -> uinteger;
type(duration) -> float;
type(date_utc) -> date;
type(title) -> utf8;
type(muxing_app) -> utf8;
type(writing_app) -> utf8;
type(cluster) -> master;
type(timecode) -> uinteger;
type(silent_tracks) -> master;
type(silent_track_number) -> uinteger;
type(position) -> uinteger;
type(prev_size) -> uinteger;
type(simple_block) -> binary;
type(block_group) -> master;
type(block) -> binary;
type(block_virtual) -> binary;
type(block_additions) -> master;
type(block_more) -> master;
type(block_add_id) -> uinteger;
type(block_additional) -> binary;
type(block_duration) -> uinteger;
type(reference_priority) -> uinteger;
type(reference_block) -> integer;
type(reference_virtual) -> integer;
type(codec_state) -> binary;
type(slices) -> master;
type(time_slice) -> master;
type(lace_number) -> uinteger;
type(frame_number) -> uinteger;
type(block_addition_id) -> uinteger;
type(delay) -> uinteger;
type(slice_duration) -> uinteger;
type(reference_frame) -> master;
type(reference_offset) -> uinteger;
type(reference_time_code) -> uinteger;
type(encrypted_block) -> binary;
type(tracks) -> master;
type(track_entry) -> master;
type(track_number) -> uinteger;
type(track_uid) -> uinteger;
type(track_type) -> uinteger;
type(flag_enabled) -> uinteger;
type(flag_default) -> uinteger;
type(flag_forced) -> uinteger;
type(flag_lacing) -> uinteger;
type(min_cache) -> uinteger;
type(max_cache) -> uinteger;
type(default_duration) -> uinteger;
type(track_timecode_scale) -> float;
type(track_offset) -> integer;
type(max_block_addition_id) -> uinteger;
type(name) -> utf8;
type(language) -> string;
type(codec_id) -> string;
type(codec_private) -> binary;
type(codec_name) -> utf8;
type(attachment_link) -> uinteger;
type(codec_settings) -> utf8;
type(codec_info_url) -> string;
type(codec_download_url) -> string;
type(codec_decode_all) -> uinteger;
type(track_overlay) -> uinteger;
type(track_translate) -> master;
type(track_translate_edition_uid) -> uinteger;
type(track_translate_codec) -> uinteger;
type(track_translate_track_id) -> binary;
type(video) -> master;
type(flag_interlaced) -> uinteger;
type(stereo_mode) -> uinteger;
type(old_stereo_mode) -> uinteger;
type(pixel_width) -> uinteger;
type(pixel_height) -> uinteger;
type(pixel_crop_bottom) -> uinteger;
type(pixel_crop_top) -> uinteger;
type(pixel_crop_left) -> uinteger;
type(pixel_crop_right) -> uinteger;
type(display_width) -> uinteger;
type(display_height) -> uinteger;
type(display_unit) -> uinteger;
type(aspect_ratio_type) -> uinteger;
type(colour_space) -> binary;
type(gamma_value) -> float;
type(frame_rate) -> float;
type(audio) -> master;
type(sampling_frequency) -> float;
type(output_sampling_frequency) -> float;
type(channels) -> uinteger;
type(channel_positions) -> binary;
type(bit_depth) -> uinteger;
type(track_operation) -> master;
type(track_combine_planes) -> master;
type(track_plane) -> master;
type(track_plane_uid) -> uinteger;
type(track_plane_type) -> uinteger;
type(track_join_blocks) -> master;
type(track_join_uid) -> uinteger;
type(trick_track_uid) -> uinteger;
type(trick_track_segment_uid) -> binary;
type(trick_track_flag) -> uinteger;
type(trick_master_track_uid) -> uinteger;
type(trick_master_track_segment_uid) -> binary;
type(content_encodings) -> master;
type(content_encoding) -> master;
type(content_encoding_order) -> uinteger;
type(content_encoding_scope) -> uinteger;
type(content_encoding_type) -> uinteger;
type(content_compression) -> master;
type(content_comp_algo) -> uinteger;
type(content_comp_settings) -> binary;
type(content_encryption) -> master;
type(content_enc_algo) -> uinteger;
type(content_enc_key_id) -> binary;
type(content_signature) -> binary;
type(content_sig_key_id) -> binary;
type(content_sig_algo) -> uinteger;
type(content_sig_hash_algo) -> uinteger;
type(cues) -> master;
type(cue_point) -> master;
type(cue_time) -> uinteger;
type(cue_track_positions) -> master;
type(cue_track) -> uinteger;
type(cue_cluster_position) -> uinteger;
type(cue_relative_position) -> uinteger;
type(cue_duration) -> uinteger;
type(cue_block_number) -> uinteger;
type(cue_codec_state) -> uinteger;
type(cue_reference) -> master;
type(cue_ref_time) -> uinteger;
type(cue_ref_cluster) -> uinteger;
type(cue_ref_number) -> uinteger;
type(cue_ref_codec_state) -> uinteger;
type(attachments) -> master;
type(attached_file) -> master;
type(file_description) -> utf8;
type(file_name) -> utf8;
type(file_mime_type) -> string;
type(file_data) -> binary;
type(file_uid) -> uinteger;
type(file_referral) -> binary;
type(file_used_start_time) -> uinteger;
type(file_used_end_time) -> uinteger;
type(chapters) -> master;
type(edition_entry) -> master;
type(edition_uid) -> uinteger;
type(edition_flag_hidden) -> uinteger;
type(edition_flag_default) -> uinteger;
type(edition_flag_ordered) -> uinteger;
type(chapter_atom) -> master;
type(chapter_uid) -> uinteger;
type(chapter_string_uid) -> utf8;
type(chapter_time_start) -> uinteger;
type(chapter_time_end) -> uinteger;
type(chapter_flag_hidden) -> uinteger;
type(chapter_flag_enabled) -> uinteger;
type(chapter_segment_uid) -> binary;
type(chapter_segment_edition_uid) -> uinteger;
type(chapter_physical_equiv) -> uinteger;
type(chapter_track) -> master;
type(chapter_track_number) -> uinteger;
type(chapter_display) -> master;
type(chap_string) -> utf8;
type(chap_language) -> string;
type(chap_country) -> string;
type(chap_process) -> master;
type(chap_process_codec_id) -> uinteger;
type(chap_process_private) -> binary;
type(chap_process_command) -> master;
type(chap_process_time) -> uinteger;
type(chap_process_data) -> binary;
type(tags) -> master;
type(tag) -> master;
type(targets) -> master;
type(target_type_value) -> uinteger;
type(target_type) -> string;
type(tag_track_uid) -> uinteger;
type(tag_edition_uid) -> uinteger;
type(tag_chapter_uid) -> uinteger;
type(tag_attachment_uid) -> uinteger;
type(simple_tag) -> master;
type(tag_name) -> utf8;
type(tag_language) -> string;
type(tag_default) -> uinteger;
type(tag_string) -> utf8;
type(tag_binary) -> binary;
type(_Id) -> undefined.

