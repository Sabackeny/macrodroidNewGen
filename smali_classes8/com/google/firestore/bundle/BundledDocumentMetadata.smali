.class public final Lcom/google/firestore/bundle/BundledDocumentMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/bundle/BundledDocumentMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/bundle/BundledDocumentMetadata;",
        "Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundledDocumentMetadataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

.field public static final EXISTS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/BundledDocumentMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERIES_FIELD_NUMBER:I = 0x4

.field public static final READ_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private exists_:Z

.field private name_:Ljava/lang/String;

.field private queries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private readTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-direct {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;-><init>()V

    sput-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    const-class v1, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private A0()V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private B0(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->readTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->readTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->readTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    iget p1, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->bitField0_:I

    return-void
.end method

.method private C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->exists_:Z

    return-void
.end method

.method private D0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->name_:Ljava/lang/String;

    return-void
.end method

.method private E0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->name_:Ljava/lang/String;

    return-void
.end method

.method private F0(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->A0()V

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private G0(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->readTime_:Lcom/google/protobuf/Timestamp;

    iget p1, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->bitField0_:I

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->u0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->t0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->y0()V

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->v0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->x0()V

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->E0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->G0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/bundle/BundledDocumentMetadata;)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->B0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->z0()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/BundledDocumentMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->C0(Z)V

    return-void
.end method

.method static synthetic r0(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->w0()V

    return-void
.end method

.method static synthetic s0(Lcom/google/firestore/bundle/BundledDocumentMetadata;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->F0(ILjava/lang/String;)V

    return-void
.end method

.method private t0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->A0()V

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private u0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->A0()V

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private v0(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->A0()V

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private w0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->exists_:Z

    return-void
.end method

.method private x0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getDefaultInstance()Lcom/google/firestore/bundle/BundledDocumentMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->name_:Ljava/lang/String;

    return-void
.end method

.method private y0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private z0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->readTime_:Lcom/google/protobuf/Timestamp;

    iget v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->bitField0_:I

    return-void
.end method


# virtual methods
.method public getExists()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->exists_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueries(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getQueriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getQueriesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getQueriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->readTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasReadTime()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/firestore/bundle/BundledDocumentMetadata$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/bundle/BundledDocumentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/bundle/BundledDocumentMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/bundle/BundledDocumentMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "name_"

    aput-object p3, p1, p2

    const-string p2, "readTime_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "exists_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "queries_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0007\u0004\u021a"

    sget-object p3, Lcom/google/firestore/bundle/BundledDocumentMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;-><init>(Lcom/google/firestore/bundle/BundledDocumentMetadata$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-direct {p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;-><init>()V

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
