.class public final Lkotlin/uuid/Uuid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/Uuid$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00060\u0001j\u0002`\u0002:\u0001\u001eB\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0005\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u0012\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/uuid/Uuid;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "mostSignificantBits",
        "leastSignificantBits",
        "<init>",
        "(JJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "toHexString",
        "",
        "toByteArray",
        "()[B",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "getMostSignificantBits",
        "()J",
        "getMostSignificantBits$annotations",
        "()V",
        "getLeastSignificantBits",
        "getLeastSignificantBits$annotations",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "2.0"
.end annotation

.annotation build Lkotlin/uuid/ExperimentalUuidApi;
.end annotation


# static fields
.field public static final Companion:Lkotlin/uuid/Uuid$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIZE_BITS:I = 0x80

.field public static final SIZE_BYTES:I = 0x10

.field private static final a:Lkotlin/uuid/Uuid;

.field private static final b:Ljava/util/Comparator;


# instance fields
.field private final leastSignificantBits:J

.field private final mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/uuid/Uuid$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/uuid/Uuid$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    new-instance v0, Lkotlin/uuid/Uuid;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    sput-object v0, Lkotlin/uuid/Uuid;->a:Lkotlin/uuid/Uuid;

    new-instance v0, Lt3/a;

    invoke-direct {v0}, Lt3/a;-><init>()V

    sput-object v0, Lkotlin/uuid/Uuid;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iput-wide p3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    return-void
.end method

.method public static synthetic a(Lkotlin/uuid/Uuid;Lkotlin/uuid/Uuid;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/uuid/Uuid;->b(Lkotlin/uuid/Uuid;Lkotlin/uuid/Uuid;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLEXICAL_ORDER$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkotlin/uuid/Uuid;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getNIL$cp()Lkotlin/uuid/Uuid;
    .locals 1

    sget-object v0, Lkotlin/uuid/Uuid;->a:Lkotlin/uuid/Uuid;

    return-object v0
.end method

.method private static final b(Lkotlin/uuid/Uuid;Lkotlin/uuid/Uuid;)I
    .locals 4

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iget-wide v2, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget-wide p0, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/collection/c;->a(JJ)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget-wide p0, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/collection/c;->a(JJ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic getLeastSignificantBits$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getMostSignificantBits$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/uuid/Uuid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    check-cast p1, Lkotlin/uuid/Uuid;

    iget-wide v5, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    iget-wide v5, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getLeastSignificantBits()J
    .locals 2

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .locals 2

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    xor-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toByteArray()[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lkotlin/uuid/c;->access$toByteArray(J[BI)V

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, Lkotlin/uuid/c;->access$toByteArray(J[BI)V

    return-object v0
.end method

.method public final toHexString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 v3, 0x10

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/uuid/c;->access$formatBytesInto(J[BII)V

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/uuid/c;->access$formatBytesInto(J[BII)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x24

    new-array v0, v0, [B

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 v3, 0x18

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/uuid/c;->access$formatBytesInto(J[BII)V

    const/16 v1, 0x17

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    const/16 v1, 0x30

    ushr-long/2addr v3, v1

    const/16 v1, 0x13

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v1, v5}, Lkotlin/uuid/c;->access$formatBytesInto(J[BII)V

    const/16 v1, 0x12

    aput-byte v2, v0, v1

    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/16 v1, 0xe

    invoke-static {v3, v4, v0, v1, v5}, Lkotlin/uuid/c;->access$formatBytesInto(J[BII)V

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/16 v1, 0x10

    ushr-long/2addr v3, v1

    const/16 v1, 0x9

    invoke-static {v3, v4, v0, v1, v5}, Lkotlin/uuid/c;->access$formatBytesInto(J[BII)V

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/uuid/c;->access$formatBytesInto(J[BII)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
