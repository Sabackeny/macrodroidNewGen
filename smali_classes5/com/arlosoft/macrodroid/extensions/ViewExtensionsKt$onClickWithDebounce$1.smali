.class public final Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$onClickWithDebounce$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClickWithDebounce(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/arlosoft/macrodroid/extensions/ViewExtensionsKt$onClickWithDebounce$1",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "a",
        "J",
        "lastClickTime",
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


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$onClickWithDebounce$1;->b:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$onClickWithDebounce$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x5

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$onClickWithDebounce$1;->a:J

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$onClickWithDebounce$1;->b:J

    const/4 v4, 0x5

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$onClickWithDebounce$1;->c:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt$onClickWithDebounce$1;->a:J

    return-void
.end method
