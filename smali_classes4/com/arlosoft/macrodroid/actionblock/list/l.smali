.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/list/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/l;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/l;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->C(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x7

    return-void
.end method
