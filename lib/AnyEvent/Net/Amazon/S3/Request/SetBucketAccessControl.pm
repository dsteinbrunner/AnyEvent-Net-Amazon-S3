package AnyEvent::Net::Amazon::S3::Request::SetBucketAccessControl;

# ABSTRACT: An internal class to set a bucket's access control

use strict;
use warnings;

use Module::AnyEvent::Helper::Filter -as => __PACKAGE__,
        -target => substr(__PACKAGE__, 10),
        -transformer => 'Net::Amazon::S3';

1;
__END__

=head1 SYNOPSIS

  my $http_request = AnyEvent::Net::Amazon::S3::Request::SetBucketAccessControl->new(
    s3        => $s3,
    bucket    => $bucket,
    acl_short => $acl_short,
    acl_xml   => $acl_xml,
  )->http_request;

=head1 DESCRIPTION

This module is just a dumb subclass of L<Net::Amazon::S3::Request::SetBucketAccessControl>.

=head1 METHODS

=head2 http_request

This method returns a HTTP::Request object.
