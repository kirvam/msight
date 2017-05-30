use utf8;
package req_note::Result::ReqNote;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

req_note::Result::ReqNote

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 COMPONENTS LOADED

=over 4

=item * L<DBIx::Class::InflateColumn::DateTime>

=back

=cut

__PACKAGE__->load_components("InflateColumn::DateTime");

=head1 TABLE: C<req_note>

=cut

__PACKAGE__->table("req_note");

=head1 ACCESSORS

=head2 id

  data_type: 'mediumint'
  is_auto_increment: 1
  is_nullable: 0

=head2 req_n_id

  data_type: 'varchar'
  is_nullable: 0
  size: 20

=head2 req_n_tag

  data_type: 'varchar'
  is_nullable: 0
  size: 20

=head2 req_n_type

  data_type: 'varchar'
  is_nullable: 0
  size: 30

=head2 req_n_progress

  data_type: 'varchar'
  is_nullable: 0
  size: 5

=head2 req_n_statusfile

  data_type: 'varchar'
  is_nullable: 0
  size: 45

=head2 req_n_note

  data_type: 'varchar'
  is_nullable: 0
  size: 350

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "mediumint", is_auto_increment => 1, is_nullable => 0 },
  "req_n_id",
  { data_type => "varchar", is_nullable => 0, size => 20 },
  "req_n_tag",
  { data_type => "varchar", is_nullable => 0, size => 20 },
  "req_n_type",
  { data_type => "varchar", is_nullable => 0, size => 30 },
  "req_n_progress",
  { data_type => "varchar", is_nullable => 0, size => 5 },
  "req_n_statusfile",
  { data_type => "varchar", is_nullable => 0, size => 45 },
  "req_n_note",
  { data_type => "varchar", is_nullable => 0, size => 350 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07046 @ 2017-02-21 16:57:56
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:M7hCXchk3bdBMNRhIuybcQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
