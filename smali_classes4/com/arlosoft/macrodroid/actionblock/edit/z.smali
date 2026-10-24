.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/z;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/z;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/z;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/z;->c:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/z;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/z;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/z;->c:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->K(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
