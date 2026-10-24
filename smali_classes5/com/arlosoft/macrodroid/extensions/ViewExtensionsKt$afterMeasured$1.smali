.class public final Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$afterMeasured$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->afterMeasured(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/extensions/ViewExtensionsKt$afterMeasured$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$afterMeasured$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$afterMeasured$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$afterMeasured$1;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$afterMeasured$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$afterMeasured$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$afterMeasured$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$afterMeasured$1;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
