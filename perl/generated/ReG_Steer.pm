# This file was automatically generated by SWIG
package ReG_Steer;
require Exporter;
require DynaLoader;
@ISA = qw(Exporter DynaLoader);
package ReG_Steerc;
bootstrap ReG_Steer;
package ReG_Steer;
@EXPORT = qw( $REG_STEER_NAMESPACE $APP_STEERABLE_FILENAME $STR_CONNECTED_FILENAME $APP_TO_STR_FILENAME $STR_TO_APP_FILENAME $REG_SUCCESS $REG_FAILURE $REG_EOD $REG_MEM_FAIL $REG_TIMED_OUT $REG_NOT_READY $REG_UNFINISHED $REG_MAX_NUM_STR_CMDS $REG_MAX_NUM_STR_PARAMS $REG_MAX_NUM_LOG_MSG $REG_INITIAL_NUM_IOTYPES $REG_INITIAL_NUM_PARAMS $REG_INITIAL_NUM_CMDS $REG_MAX_NUM_STEERED_SIM $REG_MAX_NUM_FILES $REG_MAX_STRING_LENGTH $REG_STR_STOP $REG_STR_PAUSE $REG_STR_RESUME $REG_STR_DETACH $REG_STR_EMIT_PARAM_LOG $REG_STR_PAUSE_INTERNAL $REG_MIN_IOTYPE_HANDLE $REG_IO_IN $REG_IO_OUT $REG_IO_INOUT $REG_IO_BUFSIZE $REG_PACKET_SIZE $REG_PACKET_FORMAT $REG_DATA_HEADER $REG_DATA_FOOTER $BEGIN_SLICE_HEADER $END_SLICE_HEADER $REG_INT $REG_FLOAT $REG_DBL $REG_CHAR $REG_XDR_INT $REG_XDR_FLOAT $REG_XDR_DOUBLE $REG_BIN $REG_LONG $REG_XDR_LONG $REG_SIZEOF_XDR_INT $REG_SIZEOF_XDR_FLOAT $REG_SIZEOF_XDR_DOUBLE $REG_MAX_SIZEOF_XDR_TYPE $REG_FALSE $REG_TRUE $reg_false $reg_true $REG_SIM_HANDLE_NOTSET $REG_IODEF_HANDLE_NOTSET $REG_PARAM_HANDLE_NOTSET $REG_SEQ_NUM_HANDLE $REG_STEP_TIME_HANDLE $REG_TIMESTAMP_HANDLE $REG_STEER_INTERVAL_HANDLE $REG_TOT_SIM_TIME_HANDLE $REG_MIN_PARAM_HANDLE $REG_TIMESTEP_LABEL $MSG_ERROR $MSG_NOTSET $SUPP_CMDS $IO_DEFS $PARAM_DEFS $STATUS $CONTROL $CHK_DEFS $STEER_LOG $REG_MAX_LINE_LEN $REG_PIPE_UNSET $REG_MAX_MSG_SIZE $REG_TOL_ZERO $REG_INITIAL_CHK_LOG_SIZE $REG_LOG_FILENAME $REG_PARAM_LOG_FILENAME $REG_COMMS_STATUS_NULL $REG_COMMS_STATUS_LISTENING $REG_COMMS_STATUS_WAITING_FOR_ACCEPT $REG_COMMS_STATUS_WAITING_TO_CONNECT $REG_COMMS_STATUS_CONNECTED $REG_COMMS_STATUS_FAILURE $REG_COMMS_STATUS_CLOSING $REG_COMMS_NOT_READY $REG_COMMS_READY_READ $REG_COMMS_READY_WRITE $REG_PORT_NOTSET $REG_MAX_NUM_SGS_SDE $REG_SGS_ERROR $REG_SGS_SUCCESS $REG_SGS_TIMEOUT $REG_APP_POLL_INTERVAL_DEFAULT $REG_SCRATCH_BUFFER_SIZE $REG_UID_HISTORY_BUFFER_SIZE new_intp delete_intp intp_assign intp_value intp_cast intp_frompointer new_floatp delete_floatp floatp_assign floatp_value floatp_cast floatp_frompointer new_doublep delete_doublep doublep_assign doublep_value doublep_cast doublep_frompointer $REG_DEBUG Steering_enable Steering_initialize Register_IOType Enable_IOTypes_on_registration Disable_IOType Enable_IOType Enable_IOType_acks Disable_IOType_acks Register_param Steering_control Consume_start Consume_start_blocking Consume_data_slice_header Consume_data_slice Consume_stop Steering_finalize Sizeof );

# ---------- BASE METHODS -------------

package ReG_Steer;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package ReG_Steer;

*Steering_enable = *ReG_Steerc::Steering_enable;
*Steering_initialize = *ReG_Steerc::Steering_initialize;
*Register_IOType = *ReG_Steerc::Register_IOType;
*Enable_IOTypes_on_registration = *ReG_Steerc::Enable_IOTypes_on_registration;
*Disable_IOType = *ReG_Steerc::Disable_IOType;
*Enable_IOType = *ReG_Steerc::Enable_IOType;
*Enable_IOType_acks = *ReG_Steerc::Enable_IOType_acks;
*Disable_IOType_acks = *ReG_Steerc::Disable_IOType_acks;
*Register_param = *ReG_Steerc::Register_param;
*Steering_control = *ReG_Steerc::Steering_control;
*Consume_start = *ReG_Steerc::Consume_start;
*Consume_start_blocking = *ReG_Steerc::Consume_start_blocking;
*Consume_data_slice_header = *ReG_Steerc::Consume_data_slice_header;
*Consume_data_slice = *ReG_Steerc::Consume_data_slice;
*Consume_stop = *ReG_Steerc::Consume_stop;
*Steering_finalize = *ReG_Steerc::Steering_finalize;
*Sizeof = *ReG_Steerc::Sizeof;

############# Class : ReG_Steer::intp ##############

package ReG_Steer::intp;
@ISA = qw( ReG_Steer );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = ReG_Steerc::new_intp(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ReG_Steerc::delete_intp($self);
        delete $OWNER{$self};
    }
}

*assign = *ReG_Steerc::intp_assign;
*value = *ReG_Steerc::intp_value;
*cast = *ReG_Steerc::intp_cast;
*frompointer = *ReG_Steerc::intp_frompointer;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : ReG_Steer::floatp ##############

package ReG_Steer::floatp;
@ISA = qw( ReG_Steer );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = ReG_Steerc::new_floatp(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ReG_Steerc::delete_floatp($self);
        delete $OWNER{$self};
    }
}

*assign = *ReG_Steerc::floatp_assign;
*value = *ReG_Steerc::floatp_value;
*cast = *ReG_Steerc::floatp_cast;
*frompointer = *ReG_Steerc::floatp_frompointer;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : ReG_Steer::doublep ##############

package ReG_Steer::doublep;
@ISA = qw( ReG_Steer );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = ReG_Steerc::new_doublep(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ReG_Steerc::delete_doublep($self);
        delete $OWNER{$self};
    }
}

*assign = *ReG_Steerc::doublep_assign;
*value = *ReG_Steerc::doublep_value;
*cast = *ReG_Steerc::doublep_cast;
*frompointer = *ReG_Steerc::doublep_frompointer;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package ReG_Steer;

*REG_STEER_NAMESPACE = *ReG_Steerc::REG_STEER_NAMESPACE;
*APP_STEERABLE_FILENAME = *ReG_Steerc::APP_STEERABLE_FILENAME;
*STR_CONNECTED_FILENAME = *ReG_Steerc::STR_CONNECTED_FILENAME;
*APP_TO_STR_FILENAME = *ReG_Steerc::APP_TO_STR_FILENAME;
*STR_TO_APP_FILENAME = *ReG_Steerc::STR_TO_APP_FILENAME;
*REG_SUCCESS = *ReG_Steerc::REG_SUCCESS;
*REG_FAILURE = *ReG_Steerc::REG_FAILURE;
*REG_EOD = *ReG_Steerc::REG_EOD;
*REG_MEM_FAIL = *ReG_Steerc::REG_MEM_FAIL;
*REG_TIMED_OUT = *ReG_Steerc::REG_TIMED_OUT;
*REG_NOT_READY = *ReG_Steerc::REG_NOT_READY;
*REG_UNFINISHED = *ReG_Steerc::REG_UNFINISHED;
*REG_MAX_NUM_STR_CMDS = *ReG_Steerc::REG_MAX_NUM_STR_CMDS;
*REG_MAX_NUM_STR_PARAMS = *ReG_Steerc::REG_MAX_NUM_STR_PARAMS;
*REG_MAX_NUM_LOG_MSG = *ReG_Steerc::REG_MAX_NUM_LOG_MSG;
*REG_INITIAL_NUM_IOTYPES = *ReG_Steerc::REG_INITIAL_NUM_IOTYPES;
*REG_INITIAL_NUM_PARAMS = *ReG_Steerc::REG_INITIAL_NUM_PARAMS;
*REG_INITIAL_NUM_CMDS = *ReG_Steerc::REG_INITIAL_NUM_CMDS;
*REG_MAX_NUM_STEERED_SIM = *ReG_Steerc::REG_MAX_NUM_STEERED_SIM;
*REG_MAX_NUM_FILES = *ReG_Steerc::REG_MAX_NUM_FILES;
*REG_MAX_STRING_LENGTH = *ReG_Steerc::REG_MAX_STRING_LENGTH;
*REG_STR_STOP = *ReG_Steerc::REG_STR_STOP;
*REG_STR_PAUSE = *ReG_Steerc::REG_STR_PAUSE;
*REG_STR_RESUME = *ReG_Steerc::REG_STR_RESUME;
*REG_STR_DETACH = *ReG_Steerc::REG_STR_DETACH;
*REG_STR_EMIT_PARAM_LOG = *ReG_Steerc::REG_STR_EMIT_PARAM_LOG;
*REG_STR_PAUSE_INTERNAL = *ReG_Steerc::REG_STR_PAUSE_INTERNAL;
*REG_MIN_IOTYPE_HANDLE = *ReG_Steerc::REG_MIN_IOTYPE_HANDLE;
*REG_IO_IN = *ReG_Steerc::REG_IO_IN;
*REG_IO_OUT = *ReG_Steerc::REG_IO_OUT;
*REG_IO_INOUT = *ReG_Steerc::REG_IO_INOUT;
*REG_IO_BUFSIZE = *ReG_Steerc::REG_IO_BUFSIZE;
*REG_PACKET_SIZE = *ReG_Steerc::REG_PACKET_SIZE;
*REG_PACKET_FORMAT = *ReG_Steerc::REG_PACKET_FORMAT;
*REG_DATA_HEADER = *ReG_Steerc::REG_DATA_HEADER;
*REG_DATA_FOOTER = *ReG_Steerc::REG_DATA_FOOTER;
*BEGIN_SLICE_HEADER = *ReG_Steerc::BEGIN_SLICE_HEADER;
*END_SLICE_HEADER = *ReG_Steerc::END_SLICE_HEADER;
*REG_INT = *ReG_Steerc::REG_INT;
*REG_FLOAT = *ReG_Steerc::REG_FLOAT;
*REG_DBL = *ReG_Steerc::REG_DBL;
*REG_CHAR = *ReG_Steerc::REG_CHAR;
*REG_XDR_INT = *ReG_Steerc::REG_XDR_INT;
*REG_XDR_FLOAT = *ReG_Steerc::REG_XDR_FLOAT;
*REG_XDR_DOUBLE = *ReG_Steerc::REG_XDR_DOUBLE;
*REG_BIN = *ReG_Steerc::REG_BIN;
*REG_LONG = *ReG_Steerc::REG_LONG;
*REG_XDR_LONG = *ReG_Steerc::REG_XDR_LONG;
*REG_SIZEOF_XDR_INT = *ReG_Steerc::REG_SIZEOF_XDR_INT;
*REG_SIZEOF_XDR_FLOAT = *ReG_Steerc::REG_SIZEOF_XDR_FLOAT;
*REG_SIZEOF_XDR_DOUBLE = *ReG_Steerc::REG_SIZEOF_XDR_DOUBLE;
*REG_MAX_SIZEOF_XDR_TYPE = *ReG_Steerc::REG_MAX_SIZEOF_XDR_TYPE;
*REG_FALSE = *ReG_Steerc::REG_FALSE;
*REG_TRUE = *ReG_Steerc::REG_TRUE;
*reg_false = *ReG_Steerc::reg_false;
*reg_true = *ReG_Steerc::reg_true;
*REG_SIM_HANDLE_NOTSET = *ReG_Steerc::REG_SIM_HANDLE_NOTSET;
*REG_IODEF_HANDLE_NOTSET = *ReG_Steerc::REG_IODEF_HANDLE_NOTSET;
*REG_PARAM_HANDLE_NOTSET = *ReG_Steerc::REG_PARAM_HANDLE_NOTSET;
*REG_SEQ_NUM_HANDLE = *ReG_Steerc::REG_SEQ_NUM_HANDLE;
*REG_STEP_TIME_HANDLE = *ReG_Steerc::REG_STEP_TIME_HANDLE;
*REG_TIMESTAMP_HANDLE = *ReG_Steerc::REG_TIMESTAMP_HANDLE;
*REG_STEER_INTERVAL_HANDLE = *ReG_Steerc::REG_STEER_INTERVAL_HANDLE;
*REG_TOT_SIM_TIME_HANDLE = *ReG_Steerc::REG_TOT_SIM_TIME_HANDLE;
*REG_MIN_PARAM_HANDLE = *ReG_Steerc::REG_MIN_PARAM_HANDLE;
*REG_TIMESTEP_LABEL = *ReG_Steerc::REG_TIMESTEP_LABEL;
*MSG_ERROR = *ReG_Steerc::MSG_ERROR;
*MSG_NOTSET = *ReG_Steerc::MSG_NOTSET;
*SUPP_CMDS = *ReG_Steerc::SUPP_CMDS;
*IO_DEFS = *ReG_Steerc::IO_DEFS;
*PARAM_DEFS = *ReG_Steerc::PARAM_DEFS;
*STATUS = *ReG_Steerc::STATUS;
*CONTROL = *ReG_Steerc::CONTROL;
*CHK_DEFS = *ReG_Steerc::CHK_DEFS;
*STEER_LOG = *ReG_Steerc::STEER_LOG;
*REG_MAX_LINE_LEN = *ReG_Steerc::REG_MAX_LINE_LEN;
*REG_PIPE_UNSET = *ReG_Steerc::REG_PIPE_UNSET;
*REG_MAX_MSG_SIZE = *ReG_Steerc::REG_MAX_MSG_SIZE;
*REG_TOL_ZERO = *ReG_Steerc::REG_TOL_ZERO;
*REG_INITIAL_CHK_LOG_SIZE = *ReG_Steerc::REG_INITIAL_CHK_LOG_SIZE;
*REG_LOG_FILENAME = *ReG_Steerc::REG_LOG_FILENAME;
*REG_PARAM_LOG_FILENAME = *ReG_Steerc::REG_PARAM_LOG_FILENAME;
*REG_COMMS_STATUS_NULL = *ReG_Steerc::REG_COMMS_STATUS_NULL;
*REG_COMMS_STATUS_LISTENING = *ReG_Steerc::REG_COMMS_STATUS_LISTENING;
*REG_COMMS_STATUS_WAITING_FOR_ACCEPT = *ReG_Steerc::REG_COMMS_STATUS_WAITING_FOR_ACCEPT;
*REG_COMMS_STATUS_WAITING_TO_CONNECT = *ReG_Steerc::REG_COMMS_STATUS_WAITING_TO_CONNECT;
*REG_COMMS_STATUS_CONNECTED = *ReG_Steerc::REG_COMMS_STATUS_CONNECTED;
*REG_COMMS_STATUS_FAILURE = *ReG_Steerc::REG_COMMS_STATUS_FAILURE;
*REG_COMMS_STATUS_CLOSING = *ReG_Steerc::REG_COMMS_STATUS_CLOSING;
*REG_COMMS_NOT_READY = *ReG_Steerc::REG_COMMS_NOT_READY;
*REG_COMMS_READY_READ = *ReG_Steerc::REG_COMMS_READY_READ;
*REG_COMMS_READY_WRITE = *ReG_Steerc::REG_COMMS_READY_WRITE;
*REG_PORT_NOTSET = *ReG_Steerc::REG_PORT_NOTSET;
*REG_MAX_NUM_SGS_SDE = *ReG_Steerc::REG_MAX_NUM_SGS_SDE;
*REG_SGS_ERROR = *ReG_Steerc::REG_SGS_ERROR;
*REG_SGS_SUCCESS = *ReG_Steerc::REG_SGS_SUCCESS;
*REG_SGS_TIMEOUT = *ReG_Steerc::REG_SGS_TIMEOUT;
*REG_APP_POLL_INTERVAL_DEFAULT = *ReG_Steerc::REG_APP_POLL_INTERVAL_DEFAULT;
*REG_SCRATCH_BUFFER_SIZE = *ReG_Steerc::REG_SCRATCH_BUFFER_SIZE;
*REG_UID_HISTORY_BUFFER_SIZE = *ReG_Steerc::REG_UID_HISTORY_BUFFER_SIZE;
*REG_DEBUG = *ReG_Steerc::REG_DEBUG;
1;