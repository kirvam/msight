use utf8;
package req_note::Result::ReqType;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

req_note::Result::ReqType

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

=head1 TABLE: C<req_type>

=cut

__PACKAGE__->table("req_type");

=head1 ACCESSORS

=head2 id

  data_type: 'mediumint'
  is_auto_increment: 1
  is_nullable: 0

=head2 req_t_tag

  data_type: 'varchar'
  is_nullable: 0
  size: 20

=head2 req_t_type

  data_type: 'varchar'
  is_nullable: 0
  size: 30

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "mediumint", is_auto_increment => 1, is_nullable => 0 },
  "req_t_tag",
  { data_type => "varchar", is_nullable => 0, size => 20 },
  "req_t_type",
  { data_type => "varchar", is_nullable => 0, size => 30 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07046 @ 2017-02-21 16:57:56
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:7oBcRQ5ikJ1pcB77lkCnoQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
