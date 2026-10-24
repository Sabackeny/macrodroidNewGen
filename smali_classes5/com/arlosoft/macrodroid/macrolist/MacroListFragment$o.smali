.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/varunest/sparkbutton/SparkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$o;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/widget/ImageView;Z)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$o;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowFavouritesOnly(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$o;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->W(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    return-void
.end method

.method public onEventAnimationEnd(Landroid/widget/ImageView;Z)V
    .locals 1

    return-void
.end method

.method public onEventAnimationStart(Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
