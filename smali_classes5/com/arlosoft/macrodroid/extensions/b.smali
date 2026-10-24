.class public final synthetic Lcom/arlosoft/macrodroid/extensions/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/b;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extensions/b;->b:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/b;->a:Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/b;->b:Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x1

    return-void
.end method
