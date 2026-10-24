.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/ParentAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/action/ParentAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/k0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/k0;->b:Lcom/arlosoft/macrodroid/action/ParentAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/k0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/k0;->b:Lcom/arlosoft/macrodroid/action/ParentAction;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->R(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/action/ParentAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
