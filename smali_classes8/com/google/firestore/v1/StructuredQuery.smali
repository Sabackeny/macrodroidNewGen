.class public final Lcom/google/firestore/v1/StructuredQuery;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/v1/StructuredQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$Order;,
        Lcom/google/firestore/v1/StructuredQuery$Filter;,
        Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;,
        Lcom/google/firestore/v1/StructuredQuery$Projection;,
        Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$Builder;,
        Lcom/google/firestore/v1/StructuredQuery$ProjectionOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$FieldReference;,
        Lcom/google/firestore/v1/StructuredQuery$FieldReferenceOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;,
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilterOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter;,
        Lcom/google/firestore/v1/StructuredQuery$FieldFilterOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;,
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;,
        Lcom/google/firestore/v1/StructuredQuery$Direction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredQuery;",
        "Lcom/google/firestore/v1/StructuredQuery$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQueryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:Lcom/google/firestore/v1/Cursor;

.field private from_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/Int32Value;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

.field private startAt_:Lcom/google/firestore/v1/Cursor;

.field private where_:Lcom/google/firestore/v1/StructuredQuery$Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    const-class v1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic A0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->c1(Lcom/google/firestore/v1/Cursor;)V

    return-void
.end method

.method static synthetic B0(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->V0()V

    return-void
.end method

.method static synthetic C0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->g1(Lcom/google/firestore/v1/Cursor;)V

    return-void
.end method

.method static synthetic D0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Z0(Lcom/google/firestore/v1/Cursor;)V

    return-void
.end method

.method static synthetic E0(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->P0()V

    return-void
.end method

.method static synthetic F0(Lcom/google/firestore/v1/StructuredQuery;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->j1(I)V

    return-void
.end method

.method static synthetic G0(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->S0()V

    return-void
.end method

.method static synthetic H0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->i1(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method static synthetic I0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->a1(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method private J0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->X0()V

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private K0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->Y0()V

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private L0(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->X0()V

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private M0(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->X0()V

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private N0(ILcom/google/firestore/v1/StructuredQuery$Order;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->Y0()V

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private O0(Lcom/google/firestore/v1/StructuredQuery$Order;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->Y0()V

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private P0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private Q0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private R0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private S0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    return-void
.end method

.method private T0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private U0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private V0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private W0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private X0()V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private Y0()V
    .locals 2

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private Z0(Lcom/google/firestore/v1/Cursor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Cursor;->getDefaultInstance()Lcom/google/firestore/v1/Cursor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0}, Lcom/google/firestore/v1/Cursor;->newBuilder(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/Cursor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    :goto_0
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private a1(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    invoke-static {v0}, Lcom/google/protobuf/Int32Value;->newBuilder(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    :goto_0
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private b1(Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$Projection;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Projection;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    :goto_0
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private c1(Lcom/google/firestore/v1/Cursor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Cursor;->getDefaultInstance()Lcom/google/firestore/v1/Cursor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    invoke-static {v0}, Lcom/google/firestore/v1/Cursor;->newBuilder(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/Cursor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Cursor;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    :goto_0
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private d1(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    :goto_0
    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method private e1(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->X0()V

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f0(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->R0()V

    return-void
.end method

.method private f1(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->Y0()V

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic g0()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object v0
.end method

.method private g1(Lcom/google/firestore/v1/Cursor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->l1(Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-void
.end method

.method private h1(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->X0()V

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->b1(Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    return-void
.end method

.method private i1(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->U0()V

    return-void
.end method

.method private j1(I)V
    .locals 0

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->h1(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-void
.end method

.method private k1(ILcom/google/firestore/v1/StructuredQuery$Order;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->Y0()V

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->M0(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-void
.end method

.method private l1(Lcom/google/firestore/v1/StructuredQuery$Projection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->L0(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    return-void
.end method

.method private m1(Lcom/google/firestore/v1/Cursor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method static synthetic n0(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->J0(Ljava/lang/Iterable;)V

    return-void
.end method

.method private n1(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->Q0()V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/v1/StructuredQuery;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->e1(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredQuery;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->n1(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->d1(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->W0()V

    return-void
.end method

.method static synthetic t0(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->k1(ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-void
.end method

.method static synthetic u0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Order;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->O0(Lcom/google/firestore/v1/StructuredQuery$Order;)V

    return-void
.end method

.method static synthetic v0(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->N0(ILcom/google/firestore/v1/StructuredQuery$Order;)V

    return-void
.end method

.method static synthetic w0(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->K0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic x0(Lcom/google/firestore/v1/StructuredQuery;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery;->T0()V

    return-void
.end method

.method static synthetic y0(Lcom/google/firestore/v1/StructuredQuery;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->f1(I)V

    return-void
.end method

.method static synthetic z0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->m1(Lcom/google/firestore/v1/Cursor;)V

    return-void
.end method


# virtual methods
.method public getEndAt()Lcom/google/firestore/v1/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/Cursor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Cursor;->getDefaultInstance()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    return-object p1
.end method

.method public getFromCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFromList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFromOrBuilder(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;

    return-object p1
.end method

.method public getFromOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelectorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLimit()Lcom/google/protobuf/Int32Value;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/Int32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->offset_:I

    return v0
.end method

.method public getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object p1
.end method

.method public getOrderByCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOrderByList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOrderByOrBuilder(I)Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;

    return-object p1
.end method

.method public getOrderByOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$OrderOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->select_:Lcom/google/firestore/v1/StructuredQuery$Projection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStartAt()Lcom/google/firestore/v1/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/Cursor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Cursor;->getDefaultInstance()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasEndAt()Z
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLimit()Z
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelect()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartAt()Z
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWhere()Z
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

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
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/StructuredQuery;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "select_"

    aput-object p3, p1, p2

    const-string p2, "from_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "where_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "orderBy_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/StructuredQuery$Order;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "limit_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "offset_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "startAt_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "endAt_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/StructuredQuery$Builder;-><init>(Lcom/google/firestore/v1/StructuredQuery$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {p1}, Lcom/google/firestore/v1/StructuredQuery;-><init>()V

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
