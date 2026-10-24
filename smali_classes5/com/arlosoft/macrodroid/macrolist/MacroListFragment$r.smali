.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->v0()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$r;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jsonDataAvailable(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$r;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$r;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->U(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
