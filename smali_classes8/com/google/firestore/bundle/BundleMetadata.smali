.class public final Lcom/google/firestore/bundle/BundleMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/bundle/BundleMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/bundle/BundleMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/bundle/BundleMetadata;",
        "Lcom/google/firestore/bundle/BundleMetadata$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundleMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/BundleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_BYTES_FIELD_NUMBER:I = 0x5

.field public static final TOTAL_DOCUMENTS_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private createTime_:Lcom/google/protobuf/Timestamp;

.field private id_:Ljava/lang/String;

.field private totalBytes_:J

.field private totalDocuments_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-direct {v0}, Lcom/google/firestore/bundle/BundleMetadata;-><init>()V

    sput-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    const-class v1, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->id_:Ljava/lang/String;

    return-void
.end method

.method private A0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->id_:Ljava/lang/String;

    return-void
.end method

.method private B0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->totalBytes_:J

    return-void
.end method

.method private C0(I)V
    .locals 0

    iput p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->totalDocuments_:I

    return-void
.end method

.method private D0(I)V
    .locals 0

    iput p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->version_:I

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firestore/bundle/BundleMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/bundle/BundleMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata;->v0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/bundle/BundleMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/bundle/BundleMetadata;->B0(J)V

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/bundle/BundleMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata;->u0()V

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/bundle/BundleMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata;->t0()V

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->A0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->y0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->x0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/bundle/BundleMetadata;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/bundle/BundleMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata;->s0()V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/bundle/BundleMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->D0(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/BundleMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firestore/bundle/BundleMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata;->w0()V

    return-void
.end method

.method static synthetic r0(Lcom/google/firestore/bundle/BundleMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->C0(I)V

    return-void
.end method

.method private s0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    iget v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    return-void
.end method

.method private t0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/bundle/BundleMetadata;->getDefaultInstance()Lcom/google/firestore/bundle/BundleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->id_:Ljava/lang/String;

    return-void
.end method

.method private u0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->totalBytes_:J

    return-void
.end method

.method private v0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->totalDocuments_:I

    return-void
.end method

.method private w0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->version_:I

    return-void
.end method

.method private x0(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    iget p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    return-void
.end method

.method private y0(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    iget p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    return-void
.end method

.method private z0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->id_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreateTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->totalBytes_:J

    return-wide v0
.end method

.method public getTotalDocuments()I
    .locals 1

    iget v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->totalDocuments_:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->version_:I

    return v0
.end method

.method public hasCreateTime()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

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

    sget-object p3, Lcom/google/firestore/bundle/BundleMetadata$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/bundle/BundleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/bundle/BundleMetadata;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/bundle/BundleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/bundle/BundleMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "id_"

    aput-object p3, p1, p2

    const-string p2, "createTime_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "version_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "totalDocuments_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "totalBytes_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u000b\u0004\u000b\u0005\u0003"

    sget-object p3, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/bundle/BundleMetadata$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/bundle/BundleMetadata$Builder;-><init>(Lcom/google/firestore/bundle/BundleMetadata$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-direct {p1}, Lcom/google/firestore/bundle/BundleMetadata;-><init>()V

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
