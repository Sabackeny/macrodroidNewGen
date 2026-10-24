.class public final Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;",
        "",
        "",
        "title",
        "description",
        "image",
        "<init>",
        "(III)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getTitle",
        "b",
        "getDescription",
        "c",
        "getImage",
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
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->a:I

    iput p2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->b:I

    iput p3, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->c:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;IIIILjava/lang/Object;)Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    iget p3, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->copy(III)Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->a:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public final copy(III)Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;-><init>(III)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;

    const/4 v4, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->a:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->a:I

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->b:I

    iget v3, p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->b:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->c:I

    iget p1, p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->c:I

    const/4 v4, 0x2

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getImage()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->c:I

    return v0
.end method

.method public final getTitle()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->a:I

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->c:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->a:I

    iget v1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->b:I

    iget v2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeBlurbItem;->c:I

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v4, "tbsertit=UlBdIrau(pgmee"

    const-string v4, "UpgradeBlurbItem(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rtmdospi,c=ie"

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ea,gomi "

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method
