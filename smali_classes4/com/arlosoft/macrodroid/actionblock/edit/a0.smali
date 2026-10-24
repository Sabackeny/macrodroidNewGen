.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/a0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/a0;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/actionblock/edit/a0;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/a0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/a0;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/a0;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->Q(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
