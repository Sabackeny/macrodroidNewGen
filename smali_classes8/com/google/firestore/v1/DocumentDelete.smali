.class public final Lcom/google/firestore/v1/DocumentDelete;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/v1/DocumentDeleteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentDelete$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/DocumentDelete;",
        "Lcom/google/firestore/v1/DocumentDelete$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentDeleteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentDelete;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private document_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/Timestamp;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentDelete;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    const-class v1, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIdsMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->w()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private A0(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->v0()V

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/v1/DocumentDelete;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firestore/v1/DocumentDelete;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/DocumentDelete;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->t0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->s0()V

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->y0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/v1/DocumentDelete;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/DocumentDelete;->A0(II)V

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/v1/DocumentDelete;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->r0(I)V

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/v1/DocumentDelete;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->q0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->u0()V

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/DocumentDelete;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->z0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->w0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentDelete;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private q0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->v0()V

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private r0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->v0()V

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private s0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->getDefaultInstance()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getDocument()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    return-void
.end method

.method private t0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    iget v0, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    return-void
.end method

.method private u0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->w()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private v0()V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->I(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private w0(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    iget p1, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    return-void
.end method

.method private x0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    return-void
.end method

.method private y0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    return-void
.end method

.method private z0(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    iget p1, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    return-void
.end method


# virtual methods
.method public getDocument()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRemovedTargetIds(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getRemovedTargetIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemovedTargetIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasReadTime()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

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

    sget-object p3, Lcom/google/firestore/v1/DocumentDelete$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/DocumentDelete;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/DocumentDelete;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/DocumentDelete;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/DocumentDelete;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "document_"

    aput-object p3, p1, p2

    const-string p2, "readTime_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "removedTargetIds_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0001\u0000\u0001\u0208\u0004\u1009\u0000\u0006\'"

    sget-object p3, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/DocumentDelete$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/DocumentDelete$Builder;-><init>(Lcom/google/firestore/v1/DocumentDelete$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/DocumentDelete;

    invoke-direct {p1}, Lcom/google/firestore/v1/DocumentDelete;-><init>()V

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
