.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aggregation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$AvgOrBuilder;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$SumOrBuilder;,
        Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$CountOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALIAS_FIELD_NUMBER:I = 0x7

.field public static final AVG_FIELD_NUMBER:I = 0x3

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private alias_:Ljava/lang/String;

.field private operatorCase_:I

.field private operator_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    const-class v1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->alias_:Ljava/lang/String;

    return-void
.end method

.method private A0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    return-void
.end method

.method private B0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->alias_:Ljava/lang/String;

    return-void
.end method

.method private C0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->alias_:Ljava/lang/String;

    return-void
.end method

.method private D0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    return-void
.end method

.method private E0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    return-void
.end method

.method private F0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->w0()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->E0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->z0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->v0()V

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->F0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->A0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->x0()V

    return-void
.end method

.method static synthetic n0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->D0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->y0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->u0()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->B0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->t0()V

    return-void
.end method

.method static synthetic s0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->C0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private t0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->alias_:Ljava/lang/String;

    return-void
.end method

.method private u0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private v0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    return-void
.end method

.method private x0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private y0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    return-void
.end method

.method private z0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->newBuilder(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->alias_:Ljava/lang/String;

    return-object v0
.end method

.method public getAliasBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->alias_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    move-result-object v0

    return-object v0
.end method

.method public getCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorCase()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;->forNumber(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    move-result-object v0

    return-object v0
.end method

.method public getSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operator_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    move-result-object v0

    return-object v0
.end method

.method public hasAvg()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCount()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSum()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->operatorCase_:I

    const/4 v1, 0x2

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

    sget-object p3, Lcom/google/firestore/v1/StructuredAggregationQuery$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "operator_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "operatorCase_"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "alias_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0007\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0007\u0208"

    sget-object p3, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;-><init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-direct {p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;-><init>()V

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
