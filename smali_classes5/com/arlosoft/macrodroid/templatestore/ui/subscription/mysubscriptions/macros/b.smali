.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;

    const/4 v1, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;->e(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
