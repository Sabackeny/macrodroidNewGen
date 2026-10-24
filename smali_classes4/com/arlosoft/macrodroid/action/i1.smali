.class public final synthetic Lcom/arlosoft/macrodroid/action/i1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/i1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/i1;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/i1;->a:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/i1;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->a(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V

    return-void
.end method
