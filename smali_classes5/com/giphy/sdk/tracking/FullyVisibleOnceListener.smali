.class public final Lcom/giphy/sdk/tracking/FullyVisibleOnceListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/tracking/GifVisibilityListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BT\u0012K\u0010\u000c\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\\\u0010\u000c\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\'\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/giphy/sdk/tracking/FullyVisibleOnceListener;",
        "Lcom/giphy/sdk/tracking/GifVisibilityListener;",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "Lcom/giphy/sdk/core/models/Media;",
        "media",
        "Landroid/view/View;",
        "view",
        "",
        "onFullyViewedOnce",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "",
        "visiblePercent",
        "onVisible",
        "(ILcom/giphy/sdk/core/models/Media;Landroid/view/View;F)V",
        "reset",
        "()V",
        "a",
        "Lkotlin/jvm/functions/Function3;",
        "getOnFullyViewedOnce",
        "()Lkotlin/jvm/functions/Function3;",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "b",
        "Ljava/util/HashSet;",
        "getViewed",
        "()Ljava/util/HashSet;",
        "viewed",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function3;

.field private final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/giphy/sdk/core/models/Media;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFullyViewedOnce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/tracking/FullyVisibleOnceListener;->a:Lkotlin/jvm/functions/Function3;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/tracking/FullyVisibleOnceListener;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final getOnFullyViewedOnce()Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Lcom/giphy/sdk/core/models/Media;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/tracking/FullyVisibleOnceListener;->a:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getViewed()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/tracking/FullyVisibleOnceListener;->b:Ljava/util/HashSet;

    const/4 v1, 0x6

    return-object v0
.end method

.method public onVisible(ILcom/giphy/sdk/core/models/Media;Landroid/view/View;F)V
    .locals 2
    .param p2    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    const/4 v1, 0x3

    iget-object p4, p0, Lcom/giphy/sdk/tracking/FullyVisibleOnceListener;->b:Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 v1, 0x1

    iget-object p4, p0, Lcom/giphy/sdk/tracking/FullyVisibleOnceListener;->b:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/giphy/sdk/tracking/FullyVisibleOnceListener;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/tracking/FullyVisibleOnceListener;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    return-void
.end method
