.class public final synthetic Lcom/arlosoft/macrodroid/action/tc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/tc;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/tc;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v1, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->a(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
