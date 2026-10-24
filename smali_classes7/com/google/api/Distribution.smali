.class public final Lcom/google/api/Distribution;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/api/DistributionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$Builder;,
        Lcom/google/api/Distribution$Exemplar;,
        Lcom/google/api/Distribution$ExemplarOrBuilder;,
        Lcom/google/api/Distribution$BucketOptions;,
        Lcom/google/api/Distribution$BucketOptionsOrBuilder;,
        Lcom/google/api/Distribution$Range;,
        Lcom/google/api/Distribution$RangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution;",
        "Lcom/google/api/Distribution$Builder;",
        ">;",
        "Lcom/google/api/DistributionOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKET_COUNTS_FIELD_NUMBER:I = 0x7

.field public static final BUCKET_OPTIONS_FIELD_NUMBER:I = 0x6

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution;

.field public static final EXEMPLARS_FIELD_NUMBER:I = 0xa

.field public static final MEAN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_FIELD_NUMBER:I = 0x4

.field public static final SUM_OF_SQUARED_DEVIATION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bucketCountsMemoizedSerializedSize:I

.field private bucketCounts_:Lcom/google/protobuf/Internal$LongList;

.field private bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

.field private count_:J

.field private exemplars_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation
.end field

.field private mean_:D

.field private range_:Lcom/google/api/Distribution$Range;

.field private sumOfSquaredDeviation_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/Distribution;

    invoke-direct {v0}, Lcom/google/api/Distribution;-><init>()V

    sput-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    const-class v1, Lcom/google/api/Distribution;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/api/Distribution;->bucketCountsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic A0(Lcom/google/api/Distribution;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution;->K0()V

    return-void
.end method

.method static synthetic B0(Lcom/google/api/Distribution;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->S0(I)V

    return-void
.end method

.method private C0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Distribution;->O0()V

    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private D0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Distribution;->P0()V

    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private E0(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Distribution;->O0()V

    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method private F0(ILcom/google/api/Distribution$Exemplar;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Distribution;->P0()V

    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private G0(Lcom/google/api/Distribution$Exemplar;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Distribution;->P0()V

    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private H0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->x()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method private I0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    return-void
.end method

.method private J0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/Distribution;->count_:J

    return-void
.end method

.method private K0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private L0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/Distribution;->mean_:D

    return-void
.end method

.method private M0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    return-void
.end method

.method private N0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    return-void
.end method

.method private O0()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->J(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    :cond_0
    return-void
.end method

.method private P0()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private Q0(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions;->newBuilder(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$BucketOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$BucketOptions;

    iput-object p1, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    :goto_0
    return-void
.end method

.method private R0(Lcom/google/api/Distribution$Range;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/Distribution$Range;->getDefaultInstance()Lcom/google/api/Distribution$Range;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    invoke-static {v0}, Lcom/google/api/Distribution$Range;->newBuilder(Lcom/google/api/Distribution$Range;)Lcom/google/api/Distribution$Range$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$Range$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$Range;

    iput-object p1, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    :goto_0
    return-void
.end method

.method private S0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Distribution;->P0()V

    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private T0(IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Distribution;->O0()V

    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method

.method private U0(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    return-void
.end method

.method private V0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/Distribution;->count_:J

    return-void
.end method

.method private W0(ILcom/google/api/Distribution$Exemplar;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Distribution;->P0()V

    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private X0(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/Distribution;->mean_:D

    return-void
.end method

.method private Y0(Lcom/google/api/Distribution$Range;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    return-void
.end method

.method private Z0(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    return-void
.end method

.method static synthetic f0()Lcom/google/api/Distribution;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/api/Distribution;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->V0(J)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/api/Distribution;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution;->J0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/api/Distribution;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->X0(D)V

    return-void
.end method

.method static synthetic j0(Lcom/google/api/Distribution;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution;->L0()V

    return-void
.end method

.method static synthetic k0(Lcom/google/api/Distribution;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->Z0(D)V

    return-void
.end method

.method static synthetic l0(Lcom/google/api/Distribution;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution;->N0()V

    return-void
.end method

.method static synthetic m0(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Range;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->Y0(Lcom/google/api/Distribution$Range;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Range;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->R0(Lcom/google/api/Distribution$Range;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/api/Distribution$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution;)Lcom/google/api/Distribution$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/api/Distribution;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution;->M0()V

    return-void
.end method

.method static synthetic p0(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->U0(Lcom/google/api/Distribution$BucketOptions;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/api/Distribution;Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->Q0(Lcom/google/api/Distribution$BucketOptions;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/api/Distribution;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution;->I0()V

    return-void
.end method

.method static synthetic s0(Lcom/google/api/Distribution;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/Distribution;->T0(IJ)V

    return-void
.end method

.method static synthetic t0(Lcom/google/api/Distribution;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->E0(J)V

    return-void
.end method

.method static synthetic u0(Lcom/google/api/Distribution;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->C0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic v0(Lcom/google/api/Distribution;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution;->H0()V

    return-void
.end method

.method static synthetic w0(Lcom/google/api/Distribution;ILcom/google/api/Distribution$Exemplar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->W0(ILcom/google/api/Distribution$Exemplar;)V

    return-void
.end method

.method static synthetic x0(Lcom/google/api/Distribution;Lcom/google/api/Distribution$Exemplar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->G0(Lcom/google/api/Distribution$Exemplar;)V

    return-void
.end method

.method static synthetic y0(Lcom/google/api/Distribution;ILcom/google/api/Distribution$Exemplar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution;->F0(ILcom/google/api/Distribution$Exemplar;)V

    return-void
.end method

.method static synthetic z0(Lcom/google/api/Distribution;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution;->D0(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public getBucketCounts(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBucketCountsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBucketCountsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Distribution;->bucketCounts_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getBucketOptions()Lcom/google/api/Distribution$BucketOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Distribution$BucketOptions;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/Distribution;->count_:J

    return-wide v0
.end method

.method public getExemplars(I)Lcom/google/api/Distribution$Exemplar;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$Exemplar;

    return-object p1
.end method

.method public getExemplarsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExemplarsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExemplarsOrBuilder(I)Lcom/google/api/Distribution$ExemplarOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/Distribution$ExemplarOrBuilder;

    return-object p1
.end method

.method public getExemplarsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Distribution$ExemplarOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Distribution;->exemplars_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMean()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/Distribution;->mean_:D

    return-wide v0
.end method

.method public getRange()Lcom/google/api/Distribution$Range;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/Distribution$Range;->getDefaultInstance()Lcom/google/api/Distribution$Range;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSumOfSquaredDeviation()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/Distribution;->sumOfSquaredDeviation_:D

    return-wide v0
.end method

.method public hasBucketOptions()Z
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution;->bucketOptions_:Lcom/google/api/Distribution$BucketOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRange()Z
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution;->range_:Lcom/google/api/Distribution$Range;

    if-eqz v0, :cond_0

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

    sget-object p3, Lcom/google/api/Distribution$1;->a:[I

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
    sget-object p1, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/Distribution;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/api/Distribution;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "count_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "mean_"

    aput-object p3, p1, p2

    const-string p2, "sumOfSquaredDeviation_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "range_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "bucketOptions_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "bucketCounts_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "exemplars_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/api/Distribution$Exemplar;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\n\u0007\u0000\u0002\u0000\u0001\u0002\u0002\u0000\u0003\u0000\u0004\t\u0006\t\u0007%\n\u001b"

    sget-object p3, Lcom/google/api/Distribution;->DEFAULT_INSTANCE:Lcom/google/api/Distribution;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/Distribution$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/Distribution$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/Distribution;

    invoke-direct {p1}, Lcom/google/api/Distribution;-><init>()V

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
