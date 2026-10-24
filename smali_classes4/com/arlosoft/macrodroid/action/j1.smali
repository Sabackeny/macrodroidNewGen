.class public final synthetic Lcom/arlosoft/macrodroid/action/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/j1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/j1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->b(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
