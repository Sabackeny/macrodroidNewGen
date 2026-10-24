.class public final Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private method_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private A0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->y0()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private B0(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->y0()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private C0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private D0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return-void
.end method

.method private E0(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return-void
.end method

.method static synthetic f0()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->w0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->D0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->B0(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->u0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->t0(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->s0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->v0()V

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->A0(I)V

    return-void
.end method

.method static synthetic p0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->E0(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->z0(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->x0()V

    return-void
.end method

.method private s0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->y0()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private t0(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->y0()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private u0(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->y0()V

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private v0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private w0()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private x0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return-void
.end method

.method private y0()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private z0(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method public getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p1
.end method

.method public getMethodCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMethodOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getMethodOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

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

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, v0

    const-string p2, "name_"

    aput-object p2, p1, p3

    const-string p2, "method_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "options_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u1409\u0001"

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>()V

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
