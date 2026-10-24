.class public final Lcom/google/type/PostalAddress;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/type/PostalAddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/PostalAddress$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/PostalAddress;",
        "Lcom/google/type/PostalAddress$Builder;",
        ">;",
        "Lcom/google/type/PostalAddressOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_LINES_FIELD_NUMBER:I = 0x9

.field public static final ADMINISTRATIVE_AREA_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

.field public static final LANGUAGE_CODE_FIELD_NUMBER:I = 0x3

.field public static final LOCALITY_FIELD_NUMBER:I = 0x7

.field public static final ORGANIZATION_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/PostalAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTAL_CODE_FIELD_NUMBER:I = 0x4

.field public static final RECIPIENTS_FIELD_NUMBER:I = 0xa

.field public static final REGION_CODE_FIELD_NUMBER:I = 0x2

.field public static final REVISION_FIELD_NUMBER:I = 0x1

.field public static final SORTING_CODE_FIELD_NUMBER:I = 0x5

.field public static final SUBLOCALITY_FIELD_NUMBER:I = 0x8


# instance fields
.field private addressLines_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private administrativeArea_:Ljava/lang/String;

.field private languageCode_:Ljava/lang/String;

.field private locality_:Ljava/lang/String;

.field private organization_:Ljava/lang/String;

.field private postalCode_:Ljava/lang/String;

.field private recipients_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private regionCode_:Ljava/lang/String;

.field private revision_:I

.field private sortingCode_:Ljava/lang/String;

.field private sublocality_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/type/PostalAddress;

    invoke-direct {v0}, Lcom/google/type/PostalAddress;-><init>()V

    sput-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    const-class v1, Lcom/google/type/PostalAddress;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method static synthetic A0(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->R0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private A1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    return-void
.end method

.method static synthetic B0(Lcom/google/type/PostalAddress;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/type/PostalAddress;->u1(ILjava/lang/String;)V

    return-void
.end method

.method private B1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    return-void
.end method

.method static synthetic C0(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->v1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D0(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->U0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E0(Lcom/google/type/PostalAddress;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->T0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic F0(Lcom/google/type/PostalAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->c1()V

    return-void
.end method

.method static synthetic G0(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->V0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic H0(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->q1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I0(Lcom/google/type/PostalAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->a1()V

    return-void
.end method

.method static synthetic J0(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->r1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic K0(Lcom/google/type/PostalAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->d1()V

    return-void
.end method

.method static synthetic L0(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->w1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic M0(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->m1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N0(Lcom/google/type/PostalAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->Y0()V

    return-void
.end method

.method static synthetic O0(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->n1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic P0(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->s1(Ljava/lang/String;)V

    return-void
.end method

.method private Q0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->h1()V

    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private R0(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->h1()V

    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private S0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->h1()V

    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private T0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->i1()V

    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private U0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->i1()V

    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private V0(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->i1()V

    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private W0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private X0()V
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getAdministrativeArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    return-void
.end method

.method private Y0()V
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method private Z0()V
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    return-void
.end method

.method private a1()V
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getOrganization()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method private b1()V
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method private c1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private d1()V
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method private e1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/PostalAddress;->revision_:I

    return-void
.end method

.method static synthetic f0()Lcom/google/type/PostalAddress;
    .locals 1

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    return-object v0
.end method

.method private f1()V
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSortingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic g0(Lcom/google/type/PostalAddress;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->x1(I)V

    return-void
.end method

.method private g1()V
    .locals 1

    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSublocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/PostalAddress;
    .locals 1

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/type/PostalAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->b1()V

    return-void
.end method

.method private h1()V
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic i0(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->t1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private i1()V
    .locals 2

    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method static synthetic j0(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->y1(Ljava/lang/String;)V

    return-void
.end method

.method private j1(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->h1()V

    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic k0(Lcom/google/type/PostalAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->f1()V

    return-void
.end method

.method private k1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    return-void
.end method

.method static synthetic l0(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->z1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private l1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    return-void
.end method

.method static synthetic m0(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->k1(Ljava/lang/String;)V

    return-void
.end method

.method private m1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic n0(Lcom/google/type/PostalAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->X0()V

    return-void
.end method

.method private n1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/PostalAddress$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/PostalAddress;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->l1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private o1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    return-void
.end method

.method static synthetic p0(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->o1(Ljava/lang/String;)V

    return-void
.end method

.method private p1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/PostalAddress;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/type/PostalAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->Z0()V

    return-void
.end method

.method private q1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method static synthetic r0(Lcom/google/type/PostalAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->e1()V

    return-void
.end method

.method private r1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method static synthetic s0(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->p1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private s1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic t0(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->A1(Ljava/lang/String;)V

    return-void
.end method

.method private t1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic u0(Lcom/google/type/PostalAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->g1()V

    return-void
.end method

.method private u1(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->i1()V

    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic v0(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->B1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private v1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic w0(Lcom/google/type/PostalAddress;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/type/PostalAddress;->j1(ILjava/lang/String;)V

    return-void
.end method

.method private w1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic x0(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method private x1(I)V
    .locals 0

    iput p1, p0, Lcom/google/type/PostalAddress;->revision_:I

    return-void
.end method

.method static synthetic y0(Lcom/google/type/PostalAddress;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->S0(Ljava/lang/Iterable;)V

    return-void
.end method

.method private y1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic z0(Lcom/google/type/PostalAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/PostalAddress;->W0()V

    return-void
.end method

.method private z1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddressLines(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAddressLinesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAddressLinesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddressLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAdministrativeArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdministrativeAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecipients(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRecipientsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRecipientsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecipientsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()I
    .locals 1

    iget v0, p0, Lcom/google/type/PostalAddress;->revision_:I

    return v0
.end method

.method public getSortingCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getSortingCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSublocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    return-object v0
.end method

.method public getSublocalityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/type/PostalAddress$1;->a:[I

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
    sget-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/type/PostalAddress;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "revision_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "regionCode_"

    aput-object p3, p1, p2

    const-string p2, "languageCode_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "postalCode_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "sortingCode_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "administrativeArea_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "locality_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "sublocality_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "addressLines_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "recipients_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "organization_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u021a\n\u021a\u000b\u0208"

    sget-object p3, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/type/PostalAddress$Builder;

    invoke-direct {p1, p3}, Lcom/google/type/PostalAddress$Builder;-><init>(Lcom/google/type/PostalAddress$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/type/PostalAddress;

    invoke-direct {p1}, Lcom/google/type/PostalAddress;-><init>()V

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
