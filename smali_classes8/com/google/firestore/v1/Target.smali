.class public final Lcom/google/firestore/v1/Target;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/firestore/v1/TargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Target$DocumentsTarget;,
        Lcom/google/firestore/v1/Target$QueryTarget;,
        Lcom/google/firestore/v1/Target$TargetTypeCase;,
        Lcom/google/firestore/v1/Target$ResumeTypeCase;,
        Lcom/google/firestore/v1/Target$Builder;,
        Lcom/google/firestore/v1/Target$QueryTargetOrBuilder;,
        Lcom/google/firestore/v1/Target$DocumentsTargetOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Target;",
        "Lcom/google/firestore/v1/Target$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TargetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Target;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:Lcom/google/protobuf/Int32Value;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/Target;

    invoke-direct {v0}, Lcom/google/firestore/v1/Target;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    const-class v1, Lcom/google/firestore/v1/Target;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->d0(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    iput v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    return-void
.end method

.method private A0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private B0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    iget v0, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    return-void
.end method

.method private C0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firestore/v1/Target;->once_:Z

    return-void
.end method

.method private D0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private E0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private F0()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private G0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private H0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Target;->targetId_:I

    return-void
.end method

.method private I0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    return-void
.end method

.method private J0(Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->newBuilder(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    return-void
.end method

.method private K0(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    invoke-static {v0}, Lcom/google/protobuf/Int32Value;->newBuilder(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    :goto_0
    iget p1, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    return-void
.end method

.method private L0(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->newBuilder(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    return-void
.end method

.method private M0(Lcom/google/protobuf/Timestamp;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    return-void
.end method

.method private N0(Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    return-void
.end method

.method private O0(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    iget p1, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    return-void
.end method

.method private P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firestore/v1/Target;->once_:Z

    return-void
.end method

.method private Q0(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    return-void
.end method

.method private R0(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    return-void
.end method

.method private S0(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private T0(I)V
    .locals 0

    iput p1, p0, Lcom/google/firestore/v1/Target;->targetId_:I

    return-void
.end method

.method static synthetic f0()Lcom/google/firestore/v1/Target;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    return-object v0
.end method

.method static synthetic g0(Lcom/google/firestore/v1/Target;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->I0()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Target;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/firestore/v1/Target;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->G0()V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->Q0(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->L0(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/v1/Target;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->D0()V

    return-void
.end method

.method static synthetic l0(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->N0(Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->J0(Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/firestore/v1/Target;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->A0()V

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->q()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Target$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Target;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$Builder;

    return-object p0
.end method

.method static synthetic o0(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->S0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/firestore/v1/Target;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->F0()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->N(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->P(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->R(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->S(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->T(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->U(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->W(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->X(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Target;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q0(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->R0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic r0(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->M0(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/firestore/v1/Target;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->E0()V

    return-void
.end method

.method static synthetic t0(Lcom/google/firestore/v1/Target;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->T0(I)V

    return-void
.end method

.method static synthetic u0(Lcom/google/firestore/v1/Target;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->H0()V

    return-void
.end method

.method static synthetic v0(Lcom/google/firestore/v1/Target;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->P0(Z)V

    return-void
.end method

.method static synthetic w0(Lcom/google/firestore/v1/Target;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->C0()V

    return-void
.end method

.method static synthetic x0(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->O0(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method static synthetic y0(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->K0(Lcom/google/protobuf/Int32Value;)V

    return-void
.end method

.method static synthetic z0(Lcom/google/firestore/v1/Target;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->B0()V

    return-void
.end method


# virtual methods
.method public getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedCount()Lcom/google/protobuf/Int32Value;
    .locals 1

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->expectedCount_:Lcom/google/protobuf/Int32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOnce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firestore/v1/Target;->once_:Z

    return v0
.end method

.method public getQuery()Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->resumeType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getResumeTypeCase()Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/Target$ResumeTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$ResumeTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/Target;->targetId_:I

    return v0
.end method

.method public getTargetTypeCase()Lcom/google/firestore/v1/Target$TargetTypeCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/Target$TargetTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$TargetTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasDocuments()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExpectedCount()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasQuery()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->targetTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadTime()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResumeToken()Z
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/Target;->resumeTypeCase_:I

    const/4 v1, 0x4

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

    sget-object p3, Lcom/google/firestore/v1/Target$1;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/Target;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/Target;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/Target;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/Target;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "targetType_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const-string p2, "resumeType_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "resumeTypeCase_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "bitField0_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/Target$QueryTarget;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcom/google/firestore/v1/Target$DocumentsTarget;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "targetId_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "once_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcom/google/protobuf/Timestamp;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "expectedCount_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0007\u0002\u0001\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000"

    sget-object p3, Lcom/google/firestore/v1/Target;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Target;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->L(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/Target$Builder;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/Target$Builder;-><init>(Lcom/google/firestore/v1/Target$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/Target;

    invoke-direct {p1}, Lcom/google/firestore/v1/Target;-><init>()V

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
