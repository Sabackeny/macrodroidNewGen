.class public final Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;
.super Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;",
        "Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState;",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;",
        "extra",
        "<init>",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V",
        "component1",
        "()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;",
        "copy",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;",
        "getExtra",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->a:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->a:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->copy(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->a:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "extra"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;-><init>(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->a:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->a:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    const/4 v3, 0x4

    return v0
.end method

.method public final getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->a:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->a:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->a:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "desaaxoL=(det"

    const-string v2, "Loaded(extra="

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
