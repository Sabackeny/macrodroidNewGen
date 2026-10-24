.class public final Lcom/google/firestore/v1/ListDocumentsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/v1/ListDocumentsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;,
        Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ListDocumentsRequest;",
        "Lcom/google/firestore/v1/ListDocumentsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListDocumentsRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

.field public static final MASK_FIELD_NUMBER:I = 0x7

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x6

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x3

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0xa

.field public static final SHOW_MISSING_FIELD_NUMBER:I = 0xc

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private collectionId_:Ljava/lang/String;

.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private mask_:Lcom/google/firestore/v1/DocumentMask;

.field private orderBy_:Ljava/lang/String;

.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;

.field private parent_:Ljava/lang/String;

.field private showMissing_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    const-class v1, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    return-void
.end method

.method static synthetic A0(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->R0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B0(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->F0()V

    return-void
.end method

.method static synthetic C0(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->S0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic D0(Lcom/google/firestore/v1/ListDocumentsRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->W0(I)V

    return-void
.end method

.method static synthetic E0(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->J0()V

    return-void
.end method

.method private F0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method private G0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method

.method private H0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    return-void
.end method

.method private I0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getOrderBy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    return-void
.end method

.method private J0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageSize_:I

    return-void
.end method

.method private K0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private L0()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private M0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->showMissing_:Z

    return-void
.end method

.method private O0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private P0(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    :goto_0
    iget p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    return-void
.end method

.method private Q0(Lcom/google/protobuf/Timestamp;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private R0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method private S0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method private T0(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    iget p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    return-void
.end method

.method private U0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    return-void
.end method

.method private V0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    return-void
.end method

.method private W0(I)V
    .locals 0

    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageSize_:I

    return-void
.end method

.method private X0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private Y0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private a1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private b1(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    return-void
.end method

.method private c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->showMissing_:Z

    return-void
.end method

.method private d1(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->G0()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->X0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->K0()V

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->Y0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->U0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->I0()V

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->V0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->T0(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/firestore/v1/ListDocumentsRequest$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->P0(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->H0()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->d1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/firestore/v1/ListDocumentsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->O0()V

    return-void
.end method

.method static synthetic t0(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->b1(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic u0(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->Q0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic v0(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->M0()V

    return-void
.end method

.method static synthetic w0(Lcom/google/firestore/v1/ListDocumentsRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->c1(Z)V

    return-void
.end method

.method static synthetic x0(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->N0()V

    return-void
.end method

.method static synthetic y0(Lcom/google/firestore/v1/ListDocumentsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsRequest;->L0()V

    return-void
.end method

.method static synthetic z0(Lcom/google/firestore/v1/ListDocumentsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsRequest;->a1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->collectionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/ListDocumentsRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOrderBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderByBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->orderBy_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageSize_:I

    return v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->pageToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->parent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getShowMissing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->showMissing_:Z

    return v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelector_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasMask()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReadTime()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

    const/16 v1, 0xa

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

    iget v0, p0, Lcom/google/firestore/v1/ListDocumentsRequest;->consistencySelectorCase_:I

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

    sget-object p3, Lcom/google/firestore/v1/ListDocumentsRequest$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/ListDocumentsRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "consistencySelector_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "consistencySelectorCase_"

    aput-object p3, p1, p2

    const-string p2, "bitField0_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "parent_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "collectionId_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "pageSize_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "pageToken_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "orderBy_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "mask_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcom/google/protobuf/Timestamp;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "showMissing_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "\u0000\t\u0001\u0001\u0001\u000c\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u1009\u0000\u0008=\u0000\n<\u0000\u000c\u0007"

    sget-object p3, Lcom/google/firestore/v1/ListDocumentsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/ListDocumentsRequest$Builder;-><init>(Lcom/google/firestore/v1/ListDocumentsRequest$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-direct {p1}, Lcom/google/firestore/v1/ListDocumentsRequest;-><init>()V

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
