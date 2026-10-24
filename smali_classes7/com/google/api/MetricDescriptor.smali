.class public final Lcom/google/api/MetricDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/api/MetricDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$Builder;,
        Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;,
        Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;,
        Lcom/google/api/MetricDescriptor$ValueType;,
        Lcom/google/api/MetricDescriptor$MetricKind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/MetricDescriptor;",
        "Lcom/google/api/MetricDescriptor$Builder;",
        ">;",
        "Lcom/google/api/MetricDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x7

.field public static final LABELS_FIELD_NUMBER:I = 0x2

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0xc

.field public static final METADATA_FIELD_NUMBER:I = 0xa

.field public static final METRIC_KIND_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final UNIT_FIELD_NUMBER:I = 0x5

.field public static final VALUE_TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private launchStage_:I

.field private metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

.field private metricKind_:I

.field private name_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private unit_:Ljava/lang/String;

.field private valueType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/MetricDescriptor;

    invoke-direct {v0}, Lcom/google/api/MetricDescriptor;-><init>()V

    sput-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    const-class v1, Lcom/google/api/MetricDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic A0(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->s1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic B0(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->d1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C0(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Q0()V

    return-void
.end method

.method static synthetic D0(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->e1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic E0(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->f1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F0(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->R0()V

    return-void
.end method

.method static synthetic G0(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->g1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic H0(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->k1(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V

    return-void
.end method

.method static synthetic I0(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->b1(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V

    return-void
.end method

.method static synthetic J0(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->U0()V

    return-void
.end method

.method static synthetic K0(Lcom/google/api/MetricDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->j1(I)V

    return-void
.end method

.method static synthetic L0(Lcom/google/api/MetricDescriptor;Lcom/google/api/LaunchStage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->i1(Lcom/google/api/LaunchStage;)V

    return-void
.end method

.method static synthetic M0(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->T0()V

    return-void
.end method

.method private N0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->a1()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private O0(ILcom/google/api/LabelDescriptor;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->a1()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private P0(Lcom/google/api/LabelDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->a1()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Q0()V
    .locals 1

    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method private R0()V
    .locals 1

    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private S0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private T0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    return-void
.end method

.method private U0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-void
.end method

.method private V0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    return-void
.end method

.method private W0()V
    .locals 1

    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    return-void
.end method

.method private X0()V
    .locals 1

    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method private Y0()V
    .locals 1

    invoke-static {}, Lcom/google/api/MetricDescriptor;->getDefaultInstance()Lcom/google/api/MetricDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    return-void
.end method

.method private Z0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    return-void
.end method

.method private a1()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private b1(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->newBuilder(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    :goto_0
    return-void
.end method

.method private c1(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->a1()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private d1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method private e1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method static synthetic f0()Lcom/google/api/MetricDescriptor;
    .locals 1

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    return-object v0
.end method

.method private f1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic g0(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->n1(Ljava/lang/String;)V

    return-void
.end method

.method private g1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/MetricDescriptor;
    .locals 1

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->W0()V

    return-void
.end method

.method private h1(ILcom/google/api/LabelDescriptor;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->a1()V

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic i0(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->o1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private i1(Lcom/google/api/LaunchStage;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/api/LaunchStage;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    return-void
.end method

.method static synthetic j0(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->p1(Ljava/lang/String;)V

    return-void
.end method

.method private j1(I)V
    .locals 0

    iput p1, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    return-void
.end method

.method static synthetic k0(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->X0()V

    return-void
.end method

.method private k1(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-void
.end method

.method static synthetic l0(Lcom/google/api/MetricDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->q1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private l1(Lcom/google/api/MetricDescriptor$MetricKind;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$MetricKind;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    return-void
.end method

.method static synthetic m0(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/MetricDescriptor;->h1(ILcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method private m1(I)V
    .locals 0

    iput p1, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    return-void
.end method

.method static synthetic n0(Lcom/google/api/MetricDescriptor;Lcom/google/api/LabelDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->P0(Lcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method private n1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MetricDescriptor;)Lcom/google/api/MetricDescriptor$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/api/MetricDescriptor;ILcom/google/api/LabelDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/MetricDescriptor;->O0(ILcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method private o1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic p0(Lcom/google/api/MetricDescriptor;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->N0(Ljava/lang/Iterable;)V

    return-void
.end method

.method private p1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->S0()V

    return-void
.end method

.method private q1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method static synthetic r0(Lcom/google/api/MetricDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->c1(I)V

    return-void
.end method

.method private r1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    return-void
.end method

.method static synthetic s0(Lcom/google/api/MetricDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->m1(I)V

    return-void
.end method

.method private s1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    return-void
.end method

.method static synthetic t0(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$MetricKind;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->l1(Lcom/google/api/MetricDescriptor$MetricKind;)V

    return-void
.end method

.method private t1(Lcom/google/api/MetricDescriptor$ValueType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/api/MetricDescriptor$ValueType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    return-void
.end method

.method static synthetic u0(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->V0()V

    return-void
.end method

.method private u1(I)V
    .locals 0

    iput p1, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    return-void
.end method

.method static synthetic v0(Lcom/google/api/MetricDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->u1(I)V

    return-void
.end method

.method static synthetic w0(Lcom/google/api/MetricDescriptor;Lcom/google/api/MetricDescriptor$ValueType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->t1(Lcom/google/api/MetricDescriptor$ValueType;)V

    return-void
.end method

.method static synthetic x0(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Z0()V

    return-void
.end method

.method static synthetic y0(Lcom/google/api/MetricDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor;->r1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z0(Lcom/google/api/MetricDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/MetricDescriptor;->Y0()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->displayName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabels(I)Lcom/google/api/LabelDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptor;

    return-object p1
.end method

.method public getLabelsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLabelsOrBuilder(I)Lcom/google/api/LabelDescriptorOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptorOrBuilder;

    return-object p1
.end method

.method public getLabelsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LabelDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 1

    iget v0, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    invoke-static {v0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    :cond_0
    return-object v0
.end method

.method public getLaunchStageValue()I
    .locals 1

    iget v0, p0, Lcom/google/api/MetricDescriptor;->launchStage_:I

    return v0
.end method

.method public getMetadata()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMetricKind()Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 1

    iget v0, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    invoke-static {v0}, Lcom/google/api/MetricDescriptor$MetricKind;->forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

    :cond_0
    return-object v0
.end method

.method public getMetricKindValue()I
    .locals 1

    iget v0, p0, Lcom/google/api/MetricDescriptor;->metricKind_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->unit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueType()Lcom/google/api/MetricDescriptor$ValueType;
    .locals 1

    iget v0, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    invoke-static {v0}, Lcom/google/api/MetricDescriptor$ValueType;->forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

    :cond_0
    return-object v0
.end method

.method public getValueTypeValue()I
    .locals 1

    iget v0, p0, Lcom/google/api/MetricDescriptor;->valueType_:I

    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    iget-object v0, p0, Lcom/google/api/MetricDescriptor;->metadata_:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

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

    sget-object p3, Lcom/google/api/MetricDescriptor$1;->a:[I

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
    sget-object p1, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/MetricDescriptor;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/api/MetricDescriptor;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "name_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/api/LabelDescriptor;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "metricKind_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "valueType_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "unit_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "description_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "displayName_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "type_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "metadata_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "launchStage_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "\u0000\n\u0000\u0000\u0001\u000c\n\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u000c\u0004\u000c\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\n\t\u000c\u000c"

    sget-object p3, Lcom/google/api/MetricDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/MetricDescriptor$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/MetricDescriptor$Builder;-><init>(Lcom/google/api/MetricDescriptor$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/MetricDescriptor;

    invoke-direct {p1}, Lcom/google/api/MetricDescriptor;-><init>()V

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
