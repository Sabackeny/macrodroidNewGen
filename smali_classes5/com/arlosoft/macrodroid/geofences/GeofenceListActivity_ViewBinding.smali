.class public Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

    const v0, 0x7f0a052b

    const-string v1, "field \'emptyView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->emptyView:Landroid/view/View;

    const-string v0, "field \'addGeofenceButton\' and method \'addGeofenceButtonClick\'"

    const v1, 0x7f0a052a

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'addGeofenceButton\'"

    const-class v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->addGeofenceButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;->b:Landroid/view/View;

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'recyclerView\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0914

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'infoCardView\'"

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a05f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a05f4

    const-string v1, "field \'infoCardTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardTitle:Landroid/widget/TextView;

    const v0, 0x7f0a05f2

    const-string v1, "field \'infoCardDetail\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardDetail:Landroid/widget/TextView;

    const-string v0, "field \'infoCardGotIt\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a05f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardGotIt:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->emptyView:Landroid/view/View;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->addGeofenceButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardTitle:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardDetail:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardGotIt:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "dnsiegraldBdnaslc.  yiree"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
