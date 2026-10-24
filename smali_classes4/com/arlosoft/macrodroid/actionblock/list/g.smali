.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/list/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/g;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/list/g;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/list/g;->c:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/g;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/list/g;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/list/g;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->B(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
