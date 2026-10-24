.class public final Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010 \u001a\u00020\u0003H\u00d7\u0001J\t\u0010!\u001a\u00020\u0005H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;",
        "",
        "status",
        "",
        "macroSet",
        "",
        "chunk",
        "checkTime",
        "",
        "expiryTime",
        "message",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "getStatus",
        "()I",
        "getMacroSet",
        "()Ljava/lang/String;",
        "getChunk",
        "getCheckTime",
        "()J",
        "getExpiryTime",
        "getMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final checkTime:J

.field private final chunk:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiryTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final macroSet:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "macroSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryTime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->status:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->macroSet:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->chunk:Ljava/lang/String;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->checkTime:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->expiryTime:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->status:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->macroSet:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->chunk:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->checkTime:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->expiryTime:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->message:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p8, v3

    move-object p9, v4

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->copy(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->status:I

    const/4 v1, 0x2

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->macroSet:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->chunk:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->checkTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->expiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "macroSet"

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunk"

    move-object v4, p3

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryTime"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;

    move-object v1, v0

    move v2, p1

    move v2, p1

    move-wide v5, p4

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;

    iget v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->status:I

    const/4 v7, 0x2

    iget v3, p1, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->status:I

    const/4 v7, 0x4

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->macroSet:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->macroSet:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->chunk:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->chunk:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->checkTime:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->checkTime:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->expiryTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->expiryTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->message:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_7

    const/4 v7, 0x1

    return v2

    :cond_7
    const/4 v7, 0x5

    return v0
.end method

.method public final getCheckTime()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->checkTime:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final getChunk()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->chunk:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getExpiryTime()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->expiryTime:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getMacroSet()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->macroSet:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->message:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getStatus()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->status:I

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->status:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->macroSet:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->chunk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->checkTime:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->expiryTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v9, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->status:I

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->macroSet:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->chunk:Ljava/lang/String;

    const/4 v9, 0x1

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->checkTime:J

    iget-object v5, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->expiryTime:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->message:Ljava/lang/String;

    const/4 v9, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string/jumbo v8, "t=soaxutaEtcsatSsa(eDatMr"

    const-string v8, "ExtraMacroSetData(status="

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "e=cmm,rto a"

    const-string v0, ", macroSet="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v0, "h =uon,c"

    const-string v0, ", chunk="

    const/4 v9, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v0, "eemi b=kc,hc"

    const-string v0, ", checkTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expiryTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v0, ",s=smebgea"

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v0, ")"

    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
