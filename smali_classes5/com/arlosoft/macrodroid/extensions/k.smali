.class public final synthetic Lcom/arlosoft/macrodroid/extensions/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/k;->a:Lkotlin/coroutines/CoroutineContext;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/extensions/k;->b:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extensions/k;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/k;->a:Lkotlin/coroutines/CoroutineContext;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/extensions/k;->b:Z

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extensions/k;->c:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->c(Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function3;Landroid/view/View;)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method
