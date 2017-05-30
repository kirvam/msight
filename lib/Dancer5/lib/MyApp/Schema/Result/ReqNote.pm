use utf8;
package MyApp::Schema::Result::ReqNote;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MyApp::Schema::Result::ReqNote

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

=head2 req_n_parent

  data_type: 'varchar'
  is_nullable: 1
  size: 200

=head2 req_n_tag

  data_type: 'varchar'
  is_nullable: 1
  size: 70

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
  is_nullable: 1
  size: 3000

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "mediumint", is_auto_increment => 1, is_nullable => 0 },
  "req_n_id",
  { data_type => "varchar", is_nullable => 0, size => 20 },
  "req_n_parent",
  { data_type => "varchar", is_nullable => 1, size => 200 },
  "req_n_tag",
  { data_type => "varchar", is_nullable => 1, size => 70 },
  "req_n_type",
  { data_type => "varchar", is_nullable => 0, size => 30 },
  "req_n_progress",
  { data_type => "varchar", is_nullable => 0, size => 5 },
  "req_n_statusfile",
  { data_type => "varchar", is_nullable => 0, size => 45 },
  "req_n_note",
  { data_type => "varchar", is_nullable => 1, size => 3000 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07046 @ 2017-05-23 15:22:29
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:5U676627aCcoCYGvSlPieg


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
