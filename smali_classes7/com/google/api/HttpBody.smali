.class public final Lcom/google/api/HttpBody;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/api/HttpBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/HttpBody$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/HttpBody;",
        "Lcom/google/api/HttpBody$Builder;",
        ">;",
        "Lcom/google/api/HttpBodyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

.field public static final EXTENSIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/HttpBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentType_:Ljava/lang/String;

.field private data_:Lcom/google/protobuf/ByteString;

.field private extensions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/HttpBody;

    invoke-direct {v0}, Lcom/google/api/HttpBody;-><init>()V

    sput-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    const-class v1, Lcom/google/api/HttpBody;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/api/HttpBody;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private A0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private B0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/HttpBody;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private C0(ILcom/google/protobuf/Any;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/HttpBody;->x0()V

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f0()Lcom/google/api/HttpBody;
    .locals 1

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/api/HttpBody;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/HttpBody;
    .locals 1

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/api/HttpBody;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpBody;->w0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/api/HttpBody;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->y0(I)V

    return-void
.end method

.method static synthetic j0(Lcom/google/api/HttpBody;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpBody;->u0()V

    return-void
.end method

.method static synthetic k0(Lcom/google/api/HttpBody;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->A0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/api/HttpBody;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->B0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/api/HttpBody;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpBody;->v0()V

    return-void
.end method

.method static synthetic n0(Lcom/google/api/HttpBody;ILcom/google/protobuf/Any;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpBody;->C0(ILcom/google/protobuf/Any;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/api/HttpBody$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/HttpBody$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/HttpBody;)Lcom/google/api/HttpBody$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/api/HttpBody;Lcom/google/protobuf/Any;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->t0(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/api/HttpBody;ILcom/google/protobuf/Any;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpBody;->s0(ILcom/google/protobuf/Any;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/HttpBody;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/api/HttpBody;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->r0(Ljava/lang/Iterable;)V

    return-void
.end method

.method private r0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/HttpBody;->x0()V

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private s0(ILcom/google/protobuf/Any;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/HttpBody;->x0()V

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private t0(Lcom/google/protobuf/Any;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/HttpBody;->x0()V

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private u0()V
    .locals 1

    invoke-static {}, Lcom/google/api/HttpBody;->getDefaultInstance()Lcom/google/api/HttpBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private v0()V
    .locals 1

    invoke-static {}, Lcom/google/api/HttpBody;->getDefaultInstance()Lcom/google/api/HttpBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpBody;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private w0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private x0()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private y0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/HttpBody;->x0()V

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private z0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpBody;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getExtensions(I)Lcom/google/protobuf/Any;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    return-object p1
.end method

.method public getExtensionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtensionsOrBuilder(I)Lcom/google/protobuf/AnyOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/AnyOrBuilder;

    return-object p1
.end method

.method public getExtensionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/api/HttpBody$1;->a:[I

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
    sget-object p1, Lcom/google/api/HttpBody;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/HttpBody;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/HttpBody;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/api/HttpBody;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "contentType_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "data_"

    aput-object p3, p1, p2

    const-string p2, "extensions_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/protobuf/Any;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\n\u0003\u001b"

    sget-object p3, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/HttpBody$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/HttpBody$Builder;-><init>(Lcom/google/api/HttpBody$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/HttpBody;

    invoke-direct {p1}, Lcom/google/api/HttpBody;-><init>()V

    return-object p1

    nop

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
