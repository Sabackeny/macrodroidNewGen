.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/list/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field public final synthetic b:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/e;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/list/e;->b:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/list/e;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/e;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/list/e;->b:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/list/e;->c:Landroid/app/Dialog;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->D(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x0

    return-void
.end method
