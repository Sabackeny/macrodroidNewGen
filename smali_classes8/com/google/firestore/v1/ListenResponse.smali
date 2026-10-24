.class public final Lcom/google/firestore/v1/ListenResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/v1/ListenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;,
        Lcom/google/firestore/v1/ListenResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ListenResponse;",
        "Lcom/google/firestore/v1/ListenResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListenResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/ListenResponse;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    const-class v1, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private A0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    return-void
.end method

.method private B0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private C0(Lcom/google/firestore/v1/DocumentChange;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->getDefaultInstance()Lcom/google/firestore/v1/DocumentChange;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentChange;->newBuilder(Lcom/google/firestore/v1/DocumentChange;)Lcom/google/firestore/v1/DocumentChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentChange$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private D0(Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->getDefaultInstance()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentDelete;->newBuilder(Lcom/google/firestore/v1/DocumentDelete;)Lcom/google/firestore/v1/DocumentDelete$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentDelete$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private E0(Lcom/google/firestore/v1/DocumentRemove;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/DocumentRemove;->getDefaultInstance()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentRemove;->newBuilder(Lcom/google/firestore/v1/DocumentRemove;)Lcom/google/firestore/v1/DocumentRemove$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentRemove$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private F0(Lcom/google/firestore/v1/ExistenceFilter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/ExistenceFilter;->getDefaultInstance()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/ExistenceFilter;->newBuilder(Lcom/google/firestore/v1/ExistenceFilter;)Lcom/google/firestore/v1/ExistenceFilter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ExistenceFilter$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private G0(Lcom/google/firestore/v1/TargetChange;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->getDefaultInstance()Lcom/google/firestore/v1/TargetChange;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->newBuilder(Lcom/google/firestore/v1/TargetChange;)Lcom/google/firestore/v1/TargetChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TargetChange$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private H0(Lcom/google/firestore/v1/DocumentChange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private I0(Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private J0(Lcom/google/firestore/v1/DocumentRemove;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private K0(Lcom/google/firestore/v1/ExistenceFilter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method private L0(Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/v1/ListenResponse;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->A0()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ListenResponse;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->x0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->J0(Lcom/google/firestore/v1/DocumentRemove;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentRemove;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->E0(Lcom/google/firestore/v1/DocumentRemove;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->y0()V

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->K0(Lcom/google/firestore/v1/ExistenceFilter;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/ExistenceFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->F0(Lcom/google/firestore/v1/ExistenceFilter;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->z0()V

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListenResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firestore/v1/ListenResponse$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->L0(Lcom/google/firestore/v1/TargetChange;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->G0(Lcom/google/firestore/v1/TargetChange;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->B0()V

    return-void
.end method

.method static synthetic r0(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->H0(Lcom/google/firestore/v1/DocumentChange;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentChange;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->C0(Lcom/google/firestore/v1/DocumentChange;)V

    return-void
.end method

.method static synthetic t0(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->w0()V

    return-void
.end method

.method static synthetic u0(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->I0(Lcom/google/firestore/v1/DocumentDelete;)V

    return-void
.end method

.method static synthetic v0(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/DocumentDelete;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->D0(Lcom/google/firestore/v1/DocumentDelete;)V

    return-void
.end method

.method private w0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private x0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private y0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private z0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDocumentChange()Lcom/google/firestore/v1/DocumentChange;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->getDefaultInstance()Lcom/google/firestore/v1/DocumentChange;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->getDefaultInstance()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/DocumentRemove;->getDefaultInstance()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/google/firestore/v1/ExistenceFilter;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/ExistenceFilter;->getDefaultInstance()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object v0

    return-object v0
.end method

.method public getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->forNumber(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getTargetChange()Lcom/google/firestore/v1/TargetChange;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->getDefaultInstance()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    return-object v0
.end method

.method public hasDocumentChange()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentDelete()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentRemove()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFilter()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetChange()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->responseTypeCase_:I

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

    sget-object p3, Lcom/google/firestore/v1/ListenResponse$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/ListenResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/ListenResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "responseType_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "responseTypeCase_"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/firestore/v1/TargetChange;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/DocumentChange;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/DocumentDelete;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/ExistenceFilter;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/DocumentRemove;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, Lcom/google/firestore/v1/ListenResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/ListenResponse$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/ListenResponse$Builder;-><init>(Lcom/google/firestore/v1/ListenResponse$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/ListenResponse;

    invoke-direct {p1}, Lcom/google/firestore/v1/ListenResponse;-><init>()V

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
