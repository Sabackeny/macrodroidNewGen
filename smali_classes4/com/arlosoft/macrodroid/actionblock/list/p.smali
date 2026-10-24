.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/list/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/p;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/list/p;->b:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/list/p;->c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/actionblock/list/p;->d:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/actionblock/list/p;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/p;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/list/p;->b:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/list/p;->c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/list/p;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/list/p;->e:Landroid/widget/EditText;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->o(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v6, 0x2

    return-void
.end method
