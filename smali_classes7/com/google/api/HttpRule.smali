.class public final Lcom/google/api/HttpRule;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/api/HttpRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/HttpRule$Builder;,
        Lcom/google/api/HttpRule$PatternCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/HttpRule;",
        "Lcom/google/api/HttpRule$Builder;",
        ">;",
        "Lcom/google/api/HttpRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_BINDINGS_FIELD_NUMBER:I = 0xb

.field public static final BODY_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

.field public static final DELETE_FIELD_NUMBER:I = 0x5

.field public static final GET_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATCH_FIELD_NUMBER:I = 0x6

.field public static final POST_FIELD_NUMBER:I = 0x4

.field public static final PUT_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_BODY_FIELD_NUMBER:I = 0xc

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field

.field private body_:Ljava/lang/String;

.field private patternCase_:I

.field private pattern_:Ljava/lang/Object;

.field private responseBody_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/HttpRule;

    invoke-direct {v0}, Lcom/google/api/HttpRule;-><init>()V

    sput-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    const-class v1, Lcom/google/api/HttpRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic A0(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->u1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic B0(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpRule;->f1(ILcom/google/api/HttpRule;)V

    return-void
.end method

.method static synthetic C0(Lcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule;->b1()V

    return-void
.end method

.method static synthetic D0(Lcom/google/api/HttpRule;Lcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->P0(Lcom/google/api/HttpRule;)V

    return-void
.end method

.method static synthetic E0(Lcom/google/api/HttpRule;ILcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpRule;->O0(ILcom/google/api/HttpRule;)V

    return-void
.end method

.method static synthetic F0(Lcom/google/api/HttpRule;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->Q0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic G0(Lcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule;->R0()V

    return-void
.end method

.method static synthetic H0(Lcom/google/api/HttpRule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->e1(I)V

    return-void
.end method

.method static synthetic I0(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->w1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic J0(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->l1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K0(Lcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule;->V0()V

    return-void
.end method

.method static synthetic L0(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->m1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic M0(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->r1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N0(Lcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule;->Z0()V

    return-void
.end method

.method private O0(ILcom/google/api/HttpRule;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/HttpRule;->c1()V

    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private P0(Lcom/google/api/HttpRule;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/HttpRule;->c1()V

    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Q0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/HttpRule;->c1()V

    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private R0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private S0()V
    .locals 1

    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    return-void
.end method

.method private T0()V
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private U0()V
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private V0()V
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private W0()V
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private X0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    return-void
.end method

.method private Y0()V
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Z0()V
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a1()V
    .locals 1

    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    return-void
.end method

.method private b1()V
    .locals 1

    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method private c1()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private d1(Lcom/google/api/CustomHttpPattern;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->newBuilder(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/CustomHttpPattern$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/CustomHttpPattern$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method private e1(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/HttpRule;->c1()V

    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f0()Lcom/google/api/HttpRule;
    .locals 1

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    return-object v0
.end method

.method private f1(ILcom/google/api/HttpRule;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/HttpRule;->c1()V

    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic g0(Lcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule;->X0()V

    return-void
.end method

.method private g1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/HttpRule;
    .locals 1

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->s1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private h1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    return-void
.end method

.method static synthetic i0(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->p1(Ljava/lang/String;)V

    return-void
.end method

.method private i1(Lcom/google/api/CustomHttpPattern;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method static synthetic j0(Lcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule;->Y0()V

    return-void
.end method

.method private j1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic k0(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->q1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private k1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method static synthetic l0(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->j1(Ljava/lang/String;)V

    return-void
.end method

.method private l1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic m0(Lcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule;->U0()V

    return-void
.end method

.method private m1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method static synthetic n0(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->k1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private n1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/google/api/HttpRule$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/HttpRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->n1(Ljava/lang/String;)V

    return-void
.end method

.method private o1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method static synthetic p0(Lcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule;->W0()V

    return-void
.end method

.method private p1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->o1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private q1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method static synthetic r0(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->v1(Ljava/lang/String;)V

    return-void
.end method

.method private r1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic s0(Lcom/google/api/HttpRule;Lcom/google/api/CustomHttpPattern;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->i1(Lcom/google/api/CustomHttpPattern;)V

    return-void
.end method

.method private s1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/api/HttpRule;->patternCase_:I

    return-void
.end method

.method static synthetic t0(Lcom/google/api/HttpRule;Lcom/google/api/CustomHttpPattern;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->d1(Lcom/google/api/CustomHttpPattern;)V

    return-void
.end method

.method private t1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    return-void
.end method

.method static synthetic u0(Lcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule;->T0()V

    return-void
.end method

.method private u1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    return-void
.end method

.method static synthetic v0(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->g1(Ljava/lang/String;)V

    return-void
.end method

.method private v1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method static synthetic w0(Lcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule;->S0()V

    return-void
.end method

.method private w1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    return-void
.end method

.method static synthetic x0(Lcom/google/api/HttpRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->h1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic y0(Lcom/google/api/HttpRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/HttpRule;->t1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z0(Lcom/google/api/HttpRule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/HttpRule;->a1()V

    return-void
.end method


# virtual methods
.method public getAdditionalBindings(I)Lcom/google/api/HttpRule;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/HttpRule;

    return-object p1
.end method

.method public getAdditionalBindingsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdditionalBindingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAdditionalBindingsOrBuilder(I)Lcom/google/api/HttpRuleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/HttpRuleOrBuilder;

    return-object p1
.end method

.method public getAdditionalBindingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/HttpRuleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCustom()Lcom/google/api/CustomHttpPattern;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    move-result-object v0

    return-object v0
.end method

.method public getDelete()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDeleteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGet()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getGetBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPatch()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPatchBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPatternCase()Lcom/google/api/HttpRule$PatternCase;
    .locals 1

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    invoke-static {v0}, Lcom/google/api/HttpRule$PatternCase;->forNumber(I)Lcom/google/api/HttpRule$PatternCase;

    move-result-object v0

    return-object v0
.end method

.method public getPost()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPut()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPutBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/HttpRule;->pattern_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCustom()Z
    .locals 2

    iget v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const/16 v1, 0x8

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

    sget-object p3, Lcom/google/api/HttpRule$1;->a:[I

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
    sget-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/HttpRule;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "pattern_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "patternCase_"

    aput-object p3, p1, p2

    const-string p2, "selector_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "body_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcom/google/api/CustomHttpPattern;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "additionalBindings_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcom/google/api/HttpRule;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "responseBody_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0000\n\u0001\u0000\u0001\u000c\n\u0000\u0001\u0000\u0001\u0208\u0002\u023b\u0000\u0003\u023b\u0000\u0004\u023b\u0000\u0005\u023b\u0000\u0006\u023b\u0000\u0007\u0208\u0008<\u0000\u000b\u001b\u000c\u0208"

    sget-object p3, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/HttpRule$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/HttpRule$Builder;-><init>(Lcom/google/api/HttpRule$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/HttpRule;

    invoke-direct {p1}, Lcom/google/api/HttpRule;-><init>()V

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
