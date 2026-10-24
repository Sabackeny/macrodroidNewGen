.class public final Lcom/google/firestore/v1/WriteRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/v1/WriteRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/WriteRequest$Builder;,
        Lcom/google/firestore/v1/WriteRequest$LabelsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/WriteRequest;",
        "Lcom/google/firestore/v1/WriteRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/WriteRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/ByteString;

.field private writes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/WriteRequest;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    const-class v1, Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->labels_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->database_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->streamId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->streamToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private A0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->getDefaultInstance()Lcom/google/firestore/v1/WriteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->streamToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private B0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private C0()V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private D0()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->F0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private E0()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->labels_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private F0()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->labels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->labels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->labels_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->labels_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private G0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->C0()V

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private H0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/WriteRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private I0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/WriteRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private J0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/WriteRequest;->streamId_:Ljava/lang/String;

    return-void
.end method

.method private K0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/WriteRequest;->streamId_:Ljava/lang/String;

    return-void
.end method

.method private L0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/WriteRequest;->streamToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private M0(ILcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->C0()V

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/v1/WriteRequest;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firestore/v1/WriteRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteRequest;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/WriteRequest;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/v1/WriteRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteRequest;->v0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/v1/WriteRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->B0()V

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/v1/WriteRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteRequest;->G0(I)V

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/v1/WriteRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteRequest;->L0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/v1/WriteRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->A0()V

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/v1/WriteRequest;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->D0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n0(Lcom/google/firestore/v1/WriteRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->y0()V

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/WriteRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/WriteRequest;)Lcom/google/firestore/v1/WriteRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/v1/WriteRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteRequest;->I0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/v1/WriteRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteRequest;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/WriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/WriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/WriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/WriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/WriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/WriteRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firestore/v1/WriteRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->z0()V

    return-void
.end method

.method static synthetic r0(Lcom/google/firestore/v1/WriteRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteRequest;->K0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/firestore/v1/WriteRequest;ILcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/WriteRequest;->M0(ILcom/google/firestore/v1/Write;)V

    return-void
.end method

.method static synthetic t0(Lcom/google/firestore/v1/WriteRequest;Lcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteRequest;->x0(Lcom/google/firestore/v1/Write;)V

    return-void
.end method

.method static synthetic u0(Lcom/google/firestore/v1/WriteRequest;ILcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/WriteRequest;->w0(ILcom/google/firestore/v1/Write;)V

    return-void
.end method

.method private v0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->C0()V

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private w0(ILcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->C0()V

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private x0(Lcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->C0()V

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private y0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->getDefaultInstance()Lcom/google/firestore/v1/WriteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getDatabase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private z0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->getDefaultInstance()Lcom/google/firestore/v1/WriteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/WriteRequest;->getStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->streamId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsLabels(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->E0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->database_:Ljava/lang/String;

    return-object v0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->database_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteRequest;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsCount()I
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->E0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getLabelsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->E0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->E0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteRequest;->E0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->streamId_:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->streamId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->streamToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    return-object p1
.end method

.method public getWritesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWritesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWritesOrBuilder(I)Lcom/google/firestore/v1/WriteOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/WriteOrBuilder;

    return-object p1
.end method

.method public getWritesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/WriteOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/WriteRequest;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/firestore/v1/WriteRequest$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/WriteRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/WriteRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/WriteRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/WriteRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "database_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "streamId_"

    aput-object p3, p1, p2

    const-string p2, "writes_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/Write;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "streamToken_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "labels_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/firestore/v1/WriteRequest$LabelsDefaultEntryHolder;->a:Lcom/google/protobuf/MapEntryLite;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    sget-object p3, Lcom/google/firestore/v1/WriteRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/WriteRequest$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/WriteRequest$Builder;-><init>(Lcom/google/firestore/v1/WriteRequest$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/WriteRequest;

    invoke-direct {p1}, Lcom/google/firestore/v1/WriteRequest;-><init>()V

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
