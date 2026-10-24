.class public final Lcom/google/rpc/context/AttributeContext$Request;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Request$Builder;,
        Lcom/google/rpc/context/AttributeContext$Request$HeadersDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Request;",
        "Lcom/google/rpc/context/AttributeContext$Request$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

.field public static final HEADERS_FIELD_NUMBER:I = 0x3

.field public static final HOST_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x4

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xb

.field public static final QUERY_FIELD_NUMBER:I = 0x7

.field public static final REASON_FIELD_NUMBER:I = 0xc

.field public static final SCHEME_FIELD_NUMBER:I = 0x6

.field public static final SIZE_FIELD_NUMBER:I = 0xa

.field public static final TIME_FIELD_NUMBER:I = 0x9


# instance fields
.field private auth_:Lcom/google/rpc/context/AttributeContext$Auth;

.field private headers_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private method_:Ljava/lang/String;

.field private path_:Ljava/lang/String;

.field private protocol_:Ljava/lang/String;

.field private query_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private scheme_:Ljava/lang/String;

.field private size_:J

.field private time_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Request;-><init>()V

    sput-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    const-class v1, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    return-void
.end method

.method static synthetic A0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->c1(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic B0(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->X0()V

    return-void
.end method

.method static synthetic C0(Lcom/google/rpc/context/AttributeContext$Request;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Request;->u1(J)V

    return-void
.end method

.method static synthetic D0(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->W0()V

    return-void
.end method

.method static synthetic E0(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->m1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F0(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->S0()V

    return-void
.end method

.method static synthetic G0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->n1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic H0(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->q1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I0(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->U0()V

    return-void
.end method

.method static synthetic J0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->r1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic K0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->d1(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-void
.end method

.method static synthetic L0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->b1(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-void
.end method

.method static synthetic M0(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->N0()V

    return-void
.end method

.method private N0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    return-void
.end method

.method private O0()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    return-void
.end method

.method private P0()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    return-void
.end method

.method private Q0()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    return-void
.end method

.method private R0()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    return-void
.end method

.method private S0()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private T0()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    return-void
.end method

.method private U0()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    return-void
.end method

.method private V0()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    return-void
.end method

.method private W0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->size_:J

    return-void
.end method

.method private X0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private Y0()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->a1()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private Z0()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private a1()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private b1(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Auth;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Auth;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->newBuilder(Lcom/google/rpc/context/AttributeContext$Auth;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Auth$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Auth;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    :goto_0
    return-void
.end method

.method private c1(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private d1(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    return-void
.end method

.method private e1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    return-void
.end method

.method static synthetic f0()Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    return-object v0
.end method

.method private f1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    return-void
.end method

.method static synthetic g0(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->g1(Ljava/lang/String;)V

    return-void
.end method

.method private g1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->P0()V

    return-void
.end method

.method private h1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    return-void
.end method

.method static synthetic i0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->h1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private i1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->i1(Ljava/lang/String;)V

    return-void
.end method

.method private j1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    return-void
.end method

.method static synthetic k0(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->Q0()V

    return-void
.end method

.method private k1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    return-void
.end method

.method static synthetic l0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->j1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private l1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    return-void
.end method

.method static synthetic m0(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->Y0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private m1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    return-void
.end method

.method static synthetic n0(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->k1(Ljava/lang/String;)V

    return-void
.end method

.method private n1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext$Request;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .locals 1

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->R0()V

    return-void
.end method

.method private o1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    return-void
.end method

.method static synthetic p0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->l1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private p1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Request;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->e1(Ljava/lang/String;)V

    return-void
.end method

.method private q1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    return-void
.end method

.method static synthetic r0(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->O0()V

    return-void
.end method

.method private r1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    return-void
.end method

.method static synthetic s0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->f1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private s1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    return-void
.end method

.method static synthetic t0(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->s1(Ljava/lang/String;)V

    return-void
.end method

.method private t1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    return-void
.end method

.method static synthetic u0(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->V0()V

    return-void
.end method

.method private u1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->size_:J

    return-void
.end method

.method static synthetic v0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->t1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private v1(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method static synthetic w0(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->o1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x0(Lcom/google/rpc/context/AttributeContext$Request;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->T0()V

    return-void
.end method

.method static synthetic y0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->p1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic z0(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->v1(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method


# virtual methods
.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->Z0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAuth()Lcom/google/rpc/context/AttributeContext$Auth;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Auth;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Auth;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->Z0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->Z0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->Z0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->Z0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->size_:J

    return-wide v0
.end method

.method public getTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAuth()Z
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

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

    sget-object p3, Lcom/google/rpc/context/AttributeContext$1;->a:[I

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
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Request;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/rpc/context/AttributeContext$Request;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Request;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/rpc/context/AttributeContext$Request;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "id_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "method_"

    aput-object p3, p1, p2

    const-string p2, "headers_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/rpc/context/AttributeContext$Request$HeadersDefaultEntryHolder;->a:Lcom/google/protobuf/MapEntryLite;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "path_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "host_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "scheme_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "query_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "time_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "size_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "protocol_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "reason_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "auth_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\r\u000c\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u00032\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\t\t\n\u0002\u000b\u0208\u000c\u0208\r\t"

    sget-object p3, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;

    invoke-direct {p1, p3}, Lcom/google/rpc/context/AttributeContext$Request$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-direct {p1}, Lcom/google/rpc/context/AttributeContext$Request;-><init>()V

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
