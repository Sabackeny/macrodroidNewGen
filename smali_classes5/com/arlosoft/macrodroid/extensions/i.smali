.class public final synthetic Lcom/arlosoft/macrodroid/extensions/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/i;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extensions/i;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/i;->a:Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/i;->b:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
