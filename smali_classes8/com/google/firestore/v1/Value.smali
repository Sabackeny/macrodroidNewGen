.class public final Lcom/google/firestore/v1/Value;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/v1/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Value$ValueTypeCase;,
        Lcom/google/firestore/v1/Value$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Value;",
        "Lcom/google/firestore/v1/Value$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/Value;

    invoke-direct {v0}, Lcom/google/firestore/v1/Value;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    const-class v1, Lcom/google/firestore/v1/Value;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method static synthetic A0(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->g1(Lcom/google/firestore/v1/MapValue;)V

    return-void
.end method

.method static synthetic B0(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->Y0(Lcom/google/firestore/v1/MapValue;)V

    return-void
.end method

.method static synthetic C0(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/NullValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->h1(Lcom/google/protobuf/NullValue;)V

    return-void
.end method

.method static synthetic D0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Q0()V

    return-void
.end method

.method static synthetic E0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->R0()V

    return-void
.end method

.method static synthetic F0(Lcom/google/firestore/v1/Value;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->b1(Z)V

    return-void
.end method

.method static synthetic G0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->L0()V

    return-void
.end method

.method static synthetic H0(Lcom/google/firestore/v1/Value;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Value;->f1(J)V

    return-void
.end method

.method static synthetic I0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->P0()V

    return-void
.end method

.method static synthetic J0(Lcom/google/firestore/v1/Value;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Value;->d1(D)V

    return-void
.end method

.method private K0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private P0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Q0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private R0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private T0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private U0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private V0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private W0(Lcom/google/firestore/v1/ArrayValue;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0}, Lcom/google/firestore/v1/ArrayValue;->newBuilder(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private X0(Lcom/google/type/LatLng;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/type/LatLng;

    invoke-static {v0}, Lcom/google/type/LatLng;->newBuilder(Lcom/google/type/LatLng;)Lcom/google/type/LatLng$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private Y0(Lcom/google/firestore/v1/MapValue;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/MapValue;

    invoke-static {v0}, Lcom/google/firestore/v1/MapValue;->newBuilder(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/MapValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private Z0(Lcom/google/protobuf/Timestamp;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private a1(Lcom/google/firestore/v1/ArrayValue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method private b1(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private c1(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private d1(D)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private e1(Lcom/google/type/LatLng;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/v1/Value;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    return-object v0
.end method

.method private f1(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic g0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->V0()V

    return-void
.end method

.method private g1(Lcom/google/firestore/v1/MapValue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Value;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->N0()V

    return-void
.end method

.method private h1(Lcom/google/protobuf/NullValue;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->n1(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method private i1(I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->Z0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method private j1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->U0()V

    return-void
.end method

.method private k1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->l1(Ljava/lang/String;)V

    return-void
.end method

.method private l1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->T0()V

    return-void
.end method

.method private m1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method static synthetic n0(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->m1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private n1(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->c1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->M0()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->j1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/firestore/v1/Value;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->i1(I)V

    return-void
.end method

.method static synthetic s0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->S0()V

    return-void
.end method

.method static synthetic t0(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->k1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic u0(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->e1(Lcom/google/type/LatLng;)V

    return-void
.end method

.method static synthetic v0(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->X0(Lcom/google/type/LatLng;)V

    return-void
.end method

.method static synthetic w0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->O0()V

    return-void
.end method

.method static synthetic x0(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->a1(Lcom/google/firestore/v1/ArrayValue;)V

    return-void
.end method

.method static synthetic y0(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->W0(Lcom/google/firestore/v1/ArrayValue;)V

    return-void
.end method

.method static synthetic z0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->K0()V

    return-void
.end method


# virtual methods
.method public getArrayValue()Lcom/google/firestore/v1/ArrayValue;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBytesValue()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGeoPointValue()Lcom/google/type/LatLng;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/type/LatLng;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerValue()J
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMapValue()Lcom/google/firestore/v1/MapValue;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/MapValue;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getReferenceValue()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getReferenceValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampValue()Lcom/google/protobuf/Timestamp;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/Value$ValueTypeCase;->forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasArrayValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBooleanValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBytesValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoubleValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGeoPointValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntegerValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMapValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNullValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReferenceValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xa

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

    sget-object p3, Lcom/google/firestore/v1/Value$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/Value;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/Value;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/Value;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/Value;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "valueType_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "valueTypeCase_"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/firestore/v1/MapValue;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/type/LatLng;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/ArrayValue;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/protobuf/Timestamp;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    sget-object p3, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/Value$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/Value$Builder;-><init>(Lcom/google/firestore/v1/Value$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/Value;

    invoke-direct {p1}, Lcom/google/firestore/v1/Value;-><init>()V

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
