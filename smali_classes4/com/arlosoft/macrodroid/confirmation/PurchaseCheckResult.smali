.class public final Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;",
        "",
        "status",
        "",
        "<init>",
        "(I)V",
        "getStatus",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;->status:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;IILjava/lang/Object;)Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget p1, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;->status:I

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;->copy(I)Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;->status:I

    const/4 v1, 0x7

    return v0
.end method

.method public final copy(I)Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;

    const/4 v3, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;->status:I

    iget p1, p1, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;->status:I

    const/4 v3, 0x0

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;->status:I

    const/16 v0, 0xc8

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;->status:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/confirmation/PurchaseCheckResult;->status:I

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "PurchaseCheckResult(status="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
