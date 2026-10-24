.class public final Lcom/google/protobuf/Method;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Method$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Method;",
        "Lcom/google/protobuf/Method$Builder;",
        ">;",
        "Lcom/google/protobuf/MethodOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/Method;

    invoke-direct {v0}, Lcom/google/protobuf/Method;-><init>()V

    sput-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    const-class v1, Lcom/google/protobuf/Method;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic A0(Lcom/google/protobuf/Method;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Method;->H0()V

    return-void
.end method

.method static synthetic B0(Lcom/google/protobuf/Method;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->V0(Ljava/lang/String;)V

    return-void
.end method

.method private C0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/Method;->M0()V

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private D0(ILcom/google/protobuf/Option;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Method;->M0()V

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private E0(Lcom/google/protobuf/Option;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Method;->M0()V

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private F0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    return-void
.end method

.method private G0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private H0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    return-void
.end method

.method private I0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private J0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    return-void
.end method

.method private K0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private L0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    return-void
.end method

.method private M0()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private N0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/Method;->M0()V

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private O0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    return-void
.end method

.method private P0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    return-void
.end method

.method private Q0(ILcom/google/protobuf/Option;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Method;->M0()V

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private T0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    return-void
.end method

.method private V0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private W0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    return-void
.end method

.method private X0(Lcom/google/protobuf/Syntax;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/Method;->syntax_:I

    return-void
.end method

.method private Y0(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Method;->syntax_:I

    return-void
.end method

.method static synthetic f0()Lcom/google/protobuf/Method;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/protobuf/Method;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Method;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/protobuf/Method;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Method;->K0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->W0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/protobuf/Method;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->U0(Z)V

    return-void
.end method

.method static synthetic k0(Lcom/google/protobuf/Method;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Method;->J0()V

    return-void
.end method

.method static synthetic l0(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Method;->Q0(ILcom/google/protobuf/Option;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/protobuf/Method;Lcom/google/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->E0(Lcom/google/protobuf/Option;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Method;->D0(ILcom/google/protobuf/Option;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/Method$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/protobuf/Method;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->C0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/protobuf/Method;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Method;->G0()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Method;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/protobuf/Method;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->N0(I)V

    return-void
.end method

.method static synthetic r0(Lcom/google/protobuf/Method;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Method;->F0()V

    return-void
.end method

.method static synthetic s0(Lcom/google/protobuf/Method;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->Y0(I)V

    return-void
.end method

.method static synthetic t0(Lcom/google/protobuf/Method;Lcom/google/protobuf/Syntax;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->X0(Lcom/google/protobuf/Syntax;)V

    return-void
.end method

.method static synthetic u0(Lcom/google/protobuf/Method;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Method;->L0()V

    return-void
.end method

.method static synthetic v0(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->P0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic w0(Lcom/google/protobuf/Method;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->S0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x0(Lcom/google/protobuf/Method;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Method;->I0()V

    return-void
.end method

.method static synthetic y0(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->T0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic z0(Lcom/google/protobuf/Method;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;->R0(Z)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRequestStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    return v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/protobuf/Method$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protobuf/Method;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "name_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "requestTypeUrl_"

    aput-object p3, p1, p2

    const-string p2, "requestStreaming_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "responseTypeUrl_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "responseStreaming_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "options_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcom/google/protobuf/Option;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "syntax_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    sget-object p3, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/Method$Builder;

    invoke-direct {p1, p3}, Lcom/google/protobuf/Method$Builder;-><init>(Lcom/google/protobuf/Method$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/Method;

    invoke-direct {p1}, Lcom/google/protobuf/Method;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
