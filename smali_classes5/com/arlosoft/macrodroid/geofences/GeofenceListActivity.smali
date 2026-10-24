.class public Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;


# static fields
.field public static final EXTRA_PICKER_MODE:Ljava/lang/String; = "picker_mode"

.field public static final EXTRA_SELECTED_GEOFENCE_ID:Ljava/lang/String; = "selected_geofence_id"

.field public static final EXTRA_THEME_TYPE:Ljava/lang/String; = "ThemeType"

.field public static final THEME_TYPE_CONSTRAINT:I = 0x2

.field public static final THEME_TYPE_TRIGGER:I = 0x1


# instance fields
.field addGeofenceButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a052a
    .end annotation
.end field

.field emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a052b
    .end annotation
.end field

.field private f:I

.field private final g:Lcom/arlosoft/macrodroid/cache/Cache;

.field private h:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

.field private i:Z

.field infoCardDetail:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f2
    .end annotation
.end field

.field infoCardGotIt:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f3
    .end annotation
.end field

.field infoCardTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f4
    .end annotation
.end field

.field infoCardView:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f5
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0914
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "GeofenceInfo"

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->g:Lcom/arlosoft/macrodroid/cache/Cache;

    return-void
.end method

.method private A()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->g:Lcom/arlosoft/macrodroid/cache/Cache;

    const/4 v5, 0x6

    const-string v1, "GeofenceInfo"

    const-class v2, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const-class v2, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->h:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v5, 0x5

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->h:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->h:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->getGeofenceList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->emptyView:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->f:I

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const v0, 0x7f060149

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-ne v0, v3, :cond_3

    const/4 v5, 0x2

    const v0, 0x7f060691

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f0600ae

    :goto_0
    const/4 v5, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->h:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->getGeofenceList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, v4, p0, p0, v0}, Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;I)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->emptyView:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->v(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->x(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->w(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private r()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardGeofences(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->f:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const v1, 0x7f06068c

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x1

    const v1, 0x7f0600b1

    const/4 v2, 0x5

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x6

    const v1, 0x7f060147

    const/4 v2, 0x3

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardTitle:Landroid/widget/TextView;

    const/4 v2, 0x5

    const v1, 0x7f140a83

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardDetail:Landroid/widget/TextView;

    const/4 v2, 0x3

    const v1, 0x7f140a84

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardGotIt:Landroid/widget/Button;

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/geofences/b;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private t(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "MacroDroid/maps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "n.gp"

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private u()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->f:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const v0, 0x7f060147

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x5

    return v0

    :cond_0
    const v0, 0x7f0600b1

    const/4 v2, 0x1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_1
    const v0, 0x7f06068c

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardGeofences(Landroid/content/Context;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    return-void
.end method

.method private synthetic w(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dns eede felo ectG-"

    const-string p3, "Geofence Deleted - "

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->h:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;->removeGeofence(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->g:Lcom/arlosoft/macrodroid/cache/Cache;

    const-string p3, "feomInoeeGcn"

    const-string p3, "GeofenceInfo"

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->h:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v1, 0x3

    invoke-interface {p2, p3, v0}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/geofences/GeofenceHelper;->clearAllGeoTriggersWithId(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->t(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->A()V

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic x(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->y(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->z(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method private y(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->r()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const-class v1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const-class v1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    :goto_0
    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const-string v1, "geofence"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x0

    return-void
.end method

.method private z(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f14070d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    const-string v2, " "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    const v1, 0x7f140724

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/c;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/geofences/c;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    const p1, 0x104000a

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    const/high16 p1, 0x1040000

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method addGeofenceButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a052a
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->y(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x6

    const/4 p1, -0x1

    const/4 v1, 0x3

    if-ne p2, p1, :cond_0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->i:Z

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    const-string p2, "ediooecfgecsl_ted_ne"

    const-string p2, "selected_geofence_id"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TehepbeyT"

    const-string v1, "ThemeType"

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->f:I

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f150320

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const v0, 0x7f1502cd

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_1
    const/4 v3, 0x2

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    const p1, 0x7f0d002d

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->addGeofenceButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->u()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "picker_mode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->i:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->s()V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->i:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const p1, 0x7f14100d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x2

    const v0, 0x102002c

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->A()V

    const/4 v0, 0x4

    return-void
.end method

.method public zoneClicked(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->i:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    const-string v1, "selected_geofence_id"

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    move v2, p1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;->y(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    :goto_0
    return-void
.end method

.method public zoneLongClicked(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f140781

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f14070d

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/geofences/a;

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/geofences/a;-><init>(Lcom/arlosoft/macrodroid/geofences/GeofenceListActivity;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    return-void
.end method
