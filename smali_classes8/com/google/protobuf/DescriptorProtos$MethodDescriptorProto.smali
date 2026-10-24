.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_STREAMING_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field public static final OUTPUT_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_STREAMING_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private clientStreaming_:Z

.field private inputType_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private outputType_:Ljava/lang/String;

.field private serverStreaming_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    return-void
.end method

.method private A0()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    return-void
.end method

.method private B0()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    return-void
.end method

.method private C0(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return-void
.end method

.method private D0(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    return-void
.end method

.method private E0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    return-void
.end method

.method private F0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return-void
.end method

.method private G0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private H0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return-void
.end method

.method private I0(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return-void
.end method

.method private J0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    return-void
.end method

.method private K0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return-void
.end method

.method private L0(Z)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    return-void
.end method

.method static synthetic f0()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->y0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->H0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->E0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->x0()V

    return-void
.end method

.method static synthetic l0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->F0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->J0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->A0()V

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->K0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->I0(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->C0(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->z0()V

    return-void
.end method

.method static synthetic s0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->D0(Z)V

    return-void
.end method

.method static synthetic t0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->w0()V

    return-void
.end method

.method static synthetic u0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->L0(Z)V

    return-void
.end method

.method static synthetic v0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->B0()V

    return-void
.end method

.method private w0()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    return-void
.end method

.method private x0()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    return-void
.end method

.method private y0()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private z0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method public getClientStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    return v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    return-object v0
.end method

.method public getInputTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOutputType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServerStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    return v0
.end method

.method public hasClientStreaming()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputType()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOptions()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutputType()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerStreaming()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, v0

    const-string p2, "name_"

    aput-object p2, p1, p3

    const-string p2, "inputType_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "outputType_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "options_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "clientStreaming_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "serverStreaming_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1409\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

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
