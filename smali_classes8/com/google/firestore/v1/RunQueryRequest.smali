.class public final Lcom/google/firestore/v1/RunQueryRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/v1/RunQueryRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;,
        Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;,
        Lcom/google/firestore/v1/RunQueryRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/RunQueryRequest;",
        "Lcom/google/firestore/v1/RunQueryRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunQueryRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x6

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x7

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x5


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/RunQueryRequest;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    const-class v1, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private A0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private B0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private C0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private D0(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->newBuilder(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private E0(Lcom/google/protobuf/Timestamp;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private F0(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->newBuilder(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    return-void
.end method

.method private G0(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private H0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private I0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private J0(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private K0(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    return-void
.end method

.method private L0(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    iput-object p1, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->z0()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->C0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->G0(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->D0(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->x0()V

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->J0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->E0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->A0()V

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/RunQueryRequest;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->w0()V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/v1/RunQueryRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RunQueryRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->y0()V

    return-void
.end method

.method static synthetic r0(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->I0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->K0(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic t0(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->F0(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic u0(Lcom/google/firestore/v1/RunQueryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest;->B0()V

    return-void
.end method

.method static synthetic v0(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->L0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private w0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method

.method private x0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private y0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest;->getDefaultInstance()Lcom/google/firestore/v1/RunQueryRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private z0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getConsistencySelectorCase()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->parent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueryTypeCase()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasNewTransaction()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadTime()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStructuredQuery()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransaction()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/RunQueryRequest;->consistencySelectorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/firestore/v1/RunQueryRequest$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/RunQueryRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/RunQueryRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "queryType_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "queryTypeCase_"

    aput-object p3, p1, p2

    const-string p2, "consistencySelector_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "consistencySelectorCase_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "parent_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/StructuredQuery;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/TransactionOptions;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/protobuf/Timestamp;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0002\u0000\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0005=\u0001\u0006<\u0001\u0007<\u0001"

    sget-object p3, Lcom/google/firestore/v1/RunQueryRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/RunQueryRequest$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/RunQueryRequest$Builder;-><init>(Lcom/google/firestore/v1/RunQueryRequest$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-direct {p1}, Lcom/google/firestore/v1/RunQueryRequest;-><init>()V

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
