.class public final Lcom/google/firebase/firestore/proto/WriteBatch;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firebase/firestore/proto/WriteBatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/WriteBatch;",
        "Lcom/google/firebase/firestore/proto/WriteBatch$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/WriteBatchOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/WriteBatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/Timestamp;

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

    new-instance v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    const-class v1, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private A0(Lcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->H0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B0(ILcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->I0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private C0(Lcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->I0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private D0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private E0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->batchId_:I

    return-void
.end method

.method private F0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->localWriteTime_:Lcom/google/protobuf/Timestamp;

    iget v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->bitField0_:I

    return-void
.end method

.method private G0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private H0()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private I0()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private J0(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->localWriteTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->localWriteTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->localWriteTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->localWriteTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    iget p1, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->bitField0_:I

    return-void
.end method

.method private K0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->H0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private L0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->I0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private M0(ILcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->H0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private N0(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->batchId_:I

    return-void
.end method

.method private O0(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->localWriteTime_:Lcom/google/protobuf/Timestamp;

    iget p1, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->bitField0_:I

    return-void
.end method

.method private P0(ILcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->I0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f0()Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firebase/firestore/proto/WriteBatch;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->N0(I)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->J0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/firebase/firestore/proto/WriteBatch;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->F0()V

    return-void
.end method

.method static synthetic j0(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->M0(ILcom/google/firestore/v1/Write;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->A0(Lcom/google/firestore/v1/Write;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->z0(ILcom/google/firestore/v1/Write;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/firebase/firestore/proto/WriteBatch;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->x0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/firebase/firestore/proto/WriteBatch;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->D0()V

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/firestore/proto/WriteBatch;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firebase/firestore/proto/WriteBatch;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->K0(I)V

    return-void
.end method

.method static synthetic p0(Lcom/google/firebase/firestore/proto/WriteBatch;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->E0()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/WriteBatch;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->P0(ILcom/google/firestore/v1/Write;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->C0(Lcom/google/firestore/v1/Write;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->B0(ILcom/google/firestore/v1/Write;)V

    return-void
.end method

.method static synthetic t0(Lcom/google/firebase/firestore/proto/WriteBatch;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->y0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic u0(Lcom/google/firebase/firestore/proto/WriteBatch;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->G0()V

    return-void
.end method

.method static synthetic v0(Lcom/google/firebase/firestore/proto/WriteBatch;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->L0(I)V

    return-void
.end method

.method static synthetic w0(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->O0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method private x0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->H0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private y0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->I0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private z0(ILcom/google/firestore/v1/Write;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch;->H0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBaseWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    return-object p1
.end method

.method public getBaseWritesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBaseWritesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBaseWritesOrBuilder(I)Lcom/google/firestore/v1/WriteOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/WriteOrBuilder;

    return-object p1
.end method

.method public getBaseWritesOrBuilderList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->baseWrites_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBatchId()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->batchId_:I

    return v0
.end method

.method public getLocalWriteTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->localWriteTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    return-object p1
.end method

.method public getWritesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWritesOrBuilder(I)Lcom/google/firestore/v1/WriteOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->writes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasLocalWriteTime()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/proto/WriteBatch;->bitField0_:I

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

    sget-object p3, Lcom/google/firebase/firestore/proto/WriteBatch$1;->a:[I

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
    sget-object p1, Lcom/google/firebase/firestore/proto/WriteBatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/firestore/proto/WriteBatch;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/firestore/proto/WriteBatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/firestore/proto/WriteBatch;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "batchId_"

    aput-object p3, p1, p2

    const-string p2, "writes_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/Write;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p3, "localWriteTime_"

    const/4 v0, 0x4

    aput-object p3, p1, v0

    const-string p3, "baseWrites_"

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    sget-object p3, Lcom/google/firebase/firestore/proto/WriteBatch;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;-><init>(Lcom/google/firebase/firestore/proto/WriteBatch$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-direct {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;-><init>()V

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
