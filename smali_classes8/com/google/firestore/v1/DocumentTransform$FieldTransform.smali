.class public final Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldTransform"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;,
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;,
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    const-class v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic A0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->S0(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic B0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->L0(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method private C0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private D0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getDefaultInstance()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private E0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private F0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private G0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private H0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private I0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    return-void
.end method

.method private K0(Lcom/google/firestore/v1/ArrayValue;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0}, Lcom/google/firestore/v1/ArrayValue;->newBuilder(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private L0(Lcom/google/firestore/v1/Value;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->newBuilder(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private M0(Lcom/google/firestore/v1/Value;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->newBuilder(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private N0(Lcom/google/firestore/v1/Value;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->newBuilder(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private O0(Lcom/google/firestore/v1/ArrayValue;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0}, Lcom/google/firestore/v1/ArrayValue;->newBuilder(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private P0(Lcom/google/firestore/v1/ArrayValue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private Q0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private R0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private S0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private T0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private U0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private V0(Lcom/google/firestore/v1/ArrayValue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private W0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method private X0(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->J0()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->E0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->T0(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->M0(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->F0()V

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->U0(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->N0(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->G0()V

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->P0(Lcom/google/firestore/v1/ArrayValue;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->K0(Lcom/google/firestore/v1/ArrayValue;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->C0()V

    return-void
.end method

.method static synthetic r0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->V0(Lcom/google/firestore/v1/ArrayValue;)V

    return-void
.end method

.method static synthetic t0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->O0(Lcom/google/firestore/v1/ArrayValue;)V

    return-void
.end method

.method static synthetic u0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->H0()V

    return-void
.end method

.method static synthetic v0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->D0()V

    return-void
.end method

.method static synthetic w0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->R0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic x0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->X0(I)V

    return-void
.end method

.method static synthetic y0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->W0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V

    return-void
.end method

.method static synthetic z0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->I0()V

    return-void
.end method


# virtual methods
.method public getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public getFieldPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIncrement()Lcom/google/firestore/v1/Value;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v0

    return-object v0
.end method

.method public getMaximum()Lcom/google/firestore/v1/Value;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v0

    return-object v0
.end method

.method public getMinimum()Lcom/google/firestore/v1/Value;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v0

    return-object v0
.end method

.method public getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->UNRECOGNIZED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    return-object v0
.end method

.method public getSetToServerValueValue()I
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAppendMissingElements()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIncrement()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaximum()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinimum()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemoveAllFromArray()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSetToServerValue()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

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

    sget-object p3, Lcom/google/firestore/v1/DocumentTransform$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "transformType_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "transformTypeCase_"

    aput-object p3, p1, p2

    const-string p2, "fieldPath_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/Value;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/ArrayValue;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    sget-object p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;-><init>(Lcom/google/firestore/v1/DocumentTransform$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-direct {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;-><init>()V

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
