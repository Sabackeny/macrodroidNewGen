.class public Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;


# static fields
.field public static final EXTRA_GEOFENCE:Ljava/lang/String; = "geofence"


# instance fields
.field areaRadius:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00f6
    .end annotation
.end field

.field areaSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00f7
    .end annotation
.end field

.field private f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

.field private g:Ljava/lang/String;

.field private h:Lorg/osmdroid/views/MapView;

.field private i:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

.field private j:Landroid/location/LocationManager;

.field private k:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private l:Ljava/text/DecimalFormatSymbols;

.field latLong:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a064b
    .end annotation
.end field

.field private m:Ljava/text/DecimalFormat;

.field private n:D

.field private o:D

.field private final p:Landroid/location/LocationListener;

.field radiusValueText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090b
    .end annotation
.end field

.field searchBox:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0995
    .end annotation
.end field

.field searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a099f
    .end annotation
.end field

.field zoneName:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0d06
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->l:Ljava/text/DecimalFormatSymbols;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#######"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->m:Ljava/text/DecimalFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->n:D

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->o:D

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$a;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->p:Landroid/location/LocationListener;

    return-void
.end method

.method static bridge synthetic A(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->k:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;D)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->n:D

    return-void
.end method

.method static bridge synthetic C(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;D)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->o:D

    return-void
.end method

.method private D()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private E(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;F)V
    .locals 7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v0

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v0

    const/4 v6, 0x1

    cmpl-double v0, v0, v2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object p1

    const/4 v6, 0x0

    float-to-double v0, p2

    const/4 v6, 0x1

    invoke-interface {p1, v0, v1}, Lorg/osmdroid/api/IMapController;->setZoom(D)D

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Lorg/osmdroid/api/IMapController;->setCenter(Lorg/osmdroid/api/IGeoPoint;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    const/4 v6, 0x7

    float-to-double v1, p2

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Lorg/osmdroid/api/IMapController;->setZoom(D)D

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->setAreaRadius(I)V

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v6, 0x6

    new-instance p2, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;

    const/4 v6, 0x7

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lorg/osmdroid/views/MapView;->setMapListener(Lorg/osmdroid/events/MapListener;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    new-instance p2, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$g;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$g;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lorg/osmdroid/views/MapView;->setMapListener(Lorg/osmdroid/events/MapListener;)V

    const/4 v6, 0x6

    return-void
.end method

.method private synthetic F(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 p1, 0x3

    const/4 v6, 0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const/4 v6, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->searchBox:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->n:D

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->o:D

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->performSearch(Ljava/lang/String;DD)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->searchBox:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    const/4 v6, 0x4

    return p3
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->radiusTextClicked()V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic H(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->N()V

    :cond_0
    return-void
.end method

.method private synthetic I(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->zoneName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic J(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic K(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->j:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->p:Landroid/location/LocationListener;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic L(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->delete()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic M(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->setRadius(I)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method private N()V
    .locals 14

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v13, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->j:Landroid/location/LocationManager;

    const/4 v13, 0x6

    const-string v2, "nesrwko"

    const-string v2, "network"

    iget-object v6, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->p:Landroid/location/LocationListener;

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v13, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->j:Landroid/location/LocationManager;

    const/4 v13, 0x2

    const-string v8, "gps"

    iget-object v12, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->p:Landroid/location/LocationListener;

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v13, 0x0

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x6

    const v1, 0x7f140ec4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x0

    const v1, 0x7f140e3f

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    shl-int/2addr v13, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v13, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->k:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v13, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/ui/s;

    const/4 v13, 0x3

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/geofences/ui/s;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v13, 0x4

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->M(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->J(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->K(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->F(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->H(Ljava/lang/Boolean;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->I(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->G(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->L(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic w(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Ljava/text/DecimalFormat;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->m:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Landroid/location/LocationManager;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->j:Landroid/location/LocationManager;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Lorg/osmdroid/views/MapView;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public closeView(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->i:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "efemesl__eddgeeocitc"

    const-string v1, "selected_geofence_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->l:Ljava/text/DecimalFormatSymbols;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v2

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/osmdroid/config/IConfigurationProvider;->load(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    invoke-static/range {p0 .. p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const v1, 0x7f140a83

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    const v1, 0x7f0a06d6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/MapView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    sget-object v2, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->MAPNIK:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    invoke-virtual {v1, v2}, Lorg/osmdroid/views/MapView;->setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/osmdroid/views/MapView;->setBuiltInZoomControls(Z)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1, v2}, Lorg/osmdroid/views/MapView;->setMultiTouchControls(Z)V

    const-string v1, "ntcooali"

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->j:Landroid/location/LocationManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ncogfbee"

    const-string v4, "geofence"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    iput-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v4, "gps"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    const-string v6, "EiiCr_bANSCAoaRsTCSSne..sCIOd_ponOmOriALE"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    const-string v4, "network"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    :cond_2
    const/high16 v1, 0x41500000    # 13.0f

    if-eqz v3, :cond_3

    iput-object v3, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->i:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    new-instance v15, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const/16 v13, 0x1f4

    const/4 v14, 0x0

    const-string v8, ""

    move-object v6, v15

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    iput-object v15, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->i:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v23, 0x1f4

    const/16 v24, 0x0

    const-string v18, ""

    const-string v18, ""

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->i:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/high16 v1, 0x40400000    # 3.0f

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    :cond_5
    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    new-instance v6, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$b;

    invoke-direct {v6, v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$b;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->setOnPlaceSelectedListener(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->searchBox:Landroid/widget/EditText;

    new-instance v6, Lcom/arlosoft/macrodroid/geofences/ui/n;

    invoke-direct {v6, v0}, Lcom/arlosoft/macrodroid/geofences/ui/n;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->radiusValueText:Landroid/widget/EditText;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->i:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->areaSeekBar:Landroid/widget/SeekBar;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->i:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result v6

    add-int/lit8 v6, v6, -0x14

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v4, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v6

    const-string v7, "GeofenceInfo"

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-direct {v4, v6, v5}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->i:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v4, v0, v3}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->setView(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->zoneName:Landroid/widget/EditText;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->i:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->areaSeekBar:Landroid/widget/SeekBar;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->i:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->i:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-direct {v0, v3, v1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->E(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;F)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->areaSeekBar:Landroid/widget/SeekBar;

    new-instance v3, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$c;

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$c;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->radiusValueText:Landroid/widget/EditText;

    new-instance v3, Lcom/arlosoft/macrodroid/geofences/ui/o;

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/geofences/ui/o;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->zoneName:Landroid/widget/EditText;

    new-instance v3, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$d;

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$d;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$e;

    invoke-direct {v3, v0, v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$e;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Z)V

    invoke-virtual {v1, v0, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f0f000d

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v2, 0x1

    const v0, 0x7f0a0755

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :sswitch_0
    const/4 v3, 0x3

    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v3, 0x1

    const-string v0, "oOrFCi.t_.NNSdCIpEALISn_nAsrmCiEOToiesa"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "EidimRS_pCaEdCAsASNsSn_.norAOCoTrOOe.IiCp"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/ui/q;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/geofences/ui/q;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x3

    return v1

    :sswitch_1
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMapSatellite(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setMapSatellite(Landroid/content/Context;Z)V

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v3, 0x2

    return v1

    :sswitch_2
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->requestDelete()V

    return v1

    :sswitch_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->handleExitAttempt()V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0a072e -> :sswitch_2
        0x7f0a0755 -> :sswitch_1
        0x7f0a0771 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->onPause()V

    const/4 v1, 0x3

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->D()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->onResume()V

    return-void
.end method

.method onSaveClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0971
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->g:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->zoneName:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public promptSaveOnExit()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const v1, 0x7f140f97

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f14075b

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/ui/l;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/geofences/ui/l;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    const/4 v3, 0x1

    const v2, 0x7f140f96

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/ui/m;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/geofences/ui/m;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    const v2, 0x7f140750

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x5

    return-void
.end method

.method public saveImageOfMapAndClose()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->closeView(Z)V

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x4

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x7

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "MacroDroid/maps"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, "/"

    const-string v2, "/"

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->i:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, ".png"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const/4 v5, 0x1

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x6

    const/16 v4, 0x5f

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x3

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x4

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->closeView(Z)V

    :goto_3
    const/4 v5, 0x0

    return-void
.end method

.method public setAreaRadius(I)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getMapCenter()Lorg/osmdroid/api/IGeoPoint;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v2}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lorg/osmdroid/views/MapView;->getMapCenter()Lorg/osmdroid/api/IGeoPoint;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v4

    const/4 v6, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    int-to-float p1, p1

    const/4 v6, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/geofences/LocationHelper;->metersToEquatorPixels(Lorg/osmdroid/views/MapView;Lorg/osmdroid/util/GeoPoint;F)I

    move-result p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->areaRadius:Landroid/view/View;

    const/4 v6, 0x5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x2

    mul-int/lit8 p1, p1, 0x2

    const/16 v2, 0x11

    const/4 v6, 0x2

    invoke-direct {v1, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    return-void
.end method

.method public setRadiusBarValue(I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->areaSeekBar:Landroid/widget/SeekBar;

    add-int/lit8 p1, p1, -0x14

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setRadiusText(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->radiusValueText:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const p1, 0x7f140d32

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSaveEnabled(Z)V
    .locals 1

    return-void
.end method

.method public showAlreadyExistsWarning()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f140a82

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x7

    return-void
.end method

.method public showConfirmDelete()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const v1, 0x7f140723

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140724

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/ui/r;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/geofences/ui/r;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    const/4 v3, 0x2

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    const/high16 v1, 0x1040000

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x7

    return-void
.end method

.method public showNameWarning()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f140eb5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showRadiusValueDialog(I)V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    const v1, 0x7f140f13

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00f5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    const v2, 0x7f0a090a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/geofences/ui/p;

    const/4 v4, 0x2

    invoke-direct {p1, p0, v2}, Lcom/arlosoft/macrodroid/geofences/ui/p;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Landroid/widget/EditText;)V

    const/4 v4, 0x2

    const v1, 0x104000a

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, -0x1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$h;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$h;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x1

    return-void
.end method
