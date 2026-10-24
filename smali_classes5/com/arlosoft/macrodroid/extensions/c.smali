.class public final synthetic Lcom/arlosoft/macrodroid/extensions/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/c;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extensions/c;->b:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/c;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/c;->b:Lkotlin/jvm/functions/Function4;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;Landroid/widget/RadioGroup;I)V

    return-void
.end method
