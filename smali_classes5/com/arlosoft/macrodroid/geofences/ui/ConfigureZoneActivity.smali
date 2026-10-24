.class public Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;
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

.field private h:Lcom/google/android/gms/maps/SupportMapFragment;

.field private i:Lcom/google/android/gms/maps/GoogleMap;

.field private j:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

.field private k:Landroid/location/LocationManager;

.field private l:Lcom/afollestad/materialdialogs/MaterialDialog;

.field latLong:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a064b
    .end annotation
.end field

.field private m:D

.field private n:D

.field private o:Ljava/text/DecimalFormatSymbols;

.field private p:Ljava/text/DecimalFormat;

.field private final q:Landroid/location/LocationListener;

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

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->m:D

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->n:D

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->o:Ljava/text/DecimalFormatSymbols;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#######"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->o:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->p:Ljava/text/DecimalFormat;

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$a;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->q:Landroid/location/LocationListener;

    return-void
.end method

.method static bridge synthetic A(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Landroid/location/LocationManager;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->k:Landroid/location/LocationManager;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->l:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;D)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->m:D

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic F(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;D)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->n:D

    return-void
.end method

.method private G()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private H(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;F)V
    .locals 7

    const/4 v6, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMapSatellite(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v0

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmpl-double v0, v0, v2

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v0

    const/4 v6, 0x3

    cmpl-double v0, v0, v2

    const/4 v6, 0x7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLatitude()D

    move-result-wide v2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result p1

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->setAreaRadius(I)V

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    new-instance p2, Lcom/arlosoft/macrodroid/geofences/ui/k;

    const/4 v6, 0x6

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/geofences/ui/k;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v6, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/geofences/ui/b;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/geofences/ui/b;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    return-void
.end method

.method private synthetic I(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->m:D

    const/4 v5, 0x3

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v5, 0x6

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->n:D

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->setLatLong(DD)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->latLong:Landroid/widget/TextView;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->p:Ljava/text/DecimalFormat;

    const/4 v5, 0x7

    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x3

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->p:Ljava/text/DecimalFormat;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic J()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->cameraMoved()V

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic K(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 p1, 0x3

    const/4 v6, 0x1

    const/4 p3, 0x0

    const/4 v6, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->searchBox:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->m:D

    const/4 v6, 0x1

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->n:D

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->performSearch(Ljava/lang/String;DD)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->searchBox:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return p3
.end method

.method private synthetic L(FLcom/google/android/gms/maps/GoogleMap;)V
    .locals 5

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f070414

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :try_start_0
    const/4 v4, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->j:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v4, 0x6

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->H(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;F)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->areaSeekBar:Landroid/widget/SeekBar;

    const/4 v4, 0x6

    new-instance p2, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$c;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$c;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private synthetic M(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->radiusTextClicked()V

    return-void
.end method

.method private synthetic N(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->T()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method private synthetic O(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->g:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->zoneName:Landroid/widget/EditText;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic P(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic Q(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->k:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->q:Landroid/location/LocationListener;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic R(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->delete()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic S(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->setRadius(I)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method private T()V
    .locals 14

    const/4 v13, 0x1

    const-string v0, "SosIITOCEFrorLACiCNpdmEe.AnNdsaSns__ii."

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const-string v0, "oIamASeCRrinCAiSLTCEsO_iodnE_rdmNSOA.psOC"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->k:Landroid/location/LocationManager;

    const-string v2, "etrkowo"

    const-string v2, "network"

    iget-object v6, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->q:Landroid/location/LocationListener;

    const/4 v13, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v13, 0x4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v7, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->k:Landroid/location/LocationManager;

    const-string v8, "psg"

    const-string v8, "gps"

    iget-object v12, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->q:Landroid/location/LocationListener;

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v13, v11

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v13, 0x5

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140ec4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x7

    const v1, 0x7f140e3f

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v13, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->l:Lcom/afollestad/materialdialogs/MaterialDialog;

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/ui/j;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/geofences/ui/j;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v13, 0x2

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->S(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;FLcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->L(FLcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->P(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->K(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->Q(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->I(Lcom/google/android/gms/maps/model/CameraPosition;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->J()V

    return-void
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->O(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->N(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->R(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic z(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->j:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    return-object p0
.end method


# virtual methods
.method public closeView(Z)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->j:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "selected_geofence_id"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->o:Ljava/text/DecimalFormatSymbols;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const v1, 0x7f0d0025

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    invoke-static/range {p0 .. p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const v1, 0x7f140a83

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    const-string v1, "otaonbil"

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->k:Landroid/location/LocationManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "eongeebc"

    const-string v4, "geofence"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    iput-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->g:Ljava/lang/String;

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

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    const-string v6, "nsSai.etNrmROC_dA_LriESCsS.ICdOiCnoopAATE"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    const-string v4, "rpnwotk"

    const-string v4, "network"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    :cond_2
    const/high16 v1, 0x41500000    # 13.0f

    if-eqz v2, :cond_3

    iput-object v2, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->j:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

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

    const-string v8, ""

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    iput-object v15, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->j:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

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

    invoke-direct/range {v16 .. v24}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->j:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/high16 v1, 0x40400000    # 3.0f

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    :cond_5
    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    new-instance v6, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$b;

    invoke-direct {v6, v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$b;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;->setOnPlaceSelectedListener(Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->searchBox:Landroid/widget/EditText;

    new-instance v6, Lcom/arlosoft/macrodroid/geofences/ui/c;

    invoke-direct {v6, v0}, Lcom/arlosoft/macrodroid/geofences/ui/c;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->radiusValueText:Landroid/widget/EditText;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->j:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->areaSeekBar:Landroid/widget/SeekBar;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->j:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

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

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-direct {v4, v6, v5}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->j:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v4, v0, v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->setView(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneView;Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->zoneName:Landroid/widget/EditText;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->j:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->areaSeekBar:Landroid/widget/SeekBar;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->j:Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->getRadius()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const v4, 0x7f0a06d6

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->h:Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v4, Lcom/arlosoft/macrodroid/geofences/ui/d;

    invoke-direct {v4, v0, v1}, Lcom/arlosoft/macrodroid/geofences/ui/d;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;F)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->radiusValueText:Landroid/widget/EditText;

    new-instance v2, Lcom/arlosoft/macrodroid/geofences/ui/e;

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/geofences/ui/e;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->zoneName:Landroid/widget/EditText;

    new-instance v2, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$d;

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$d;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$e;

    invoke-direct {v2, v0, v3}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$e;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Z)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v2, 0x7

    const v0, 0x7f0a0755

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMapSatellite(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v2, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :sswitch_0
    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {p1, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v3, 0x2

    const-string v0, "CFeCIdNm_tCSErNiiTAS.ELranIsOoiOndo.sp_"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "OrsAO.n_maieCLRsii.ErICpCCOnTNSESdodAoASs"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/ui/a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/geofences/ui/a;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x4

    return v1

    :sswitch_1
    const/4 v3, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMapSatellite(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    invoke-static {p0, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setMapSatellite(Landroid/content/Context;Z)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    :cond_1
    const/4 v3, 0x7

    return v1

    :sswitch_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->requestDelete()V

    return v1

    :sswitch_3
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->handleExitAttempt()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0a072e -> :sswitch_2
        0x7f0a0755 -> :sswitch_1
        0x7f0a0771 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->G()V

    const/4 v0, 0x6

    return-void
.end method

.method onSaveClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0971
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->f:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->zoneName:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->saveSettings(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public promptSaveOnExit()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const v1, 0x7f140f97

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    const v1, 0x7f14075b

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/ui/h;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/geofences/ui/h;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    const/4 v3, 0x7

    const v2, 0x7f140f96

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/ui/i;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/geofences/ui/i;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    const/4 v3, 0x4

    const v2, 0x7f140750

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public saveImageOfMapAndClose()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->closeView(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$f;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public setAreaRadius(I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->i:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v6, 0x5

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v6, 0x6

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/geofences/LocationHelper;->metersToEquatorPixels(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;F)I

    move-result p1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->areaRadius:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x7

    mul-int/lit8 p1, p1, 0x2

    const/16 v2, 0x11

    const/4 v6, 0x6

    invoke-direct {v1, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x6

    return-void
.end method

.method public setRadiusBarValue(I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->areaSeekBar:Landroid/widget/SeekBar;

    add-int/lit8 p1, p1, -0x14

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setRadiusText(I)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->radiusValueText:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f140d32

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setSaveEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public showAlreadyExistsWarning()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f140a82

    const/4 v2, 0x0

    move v3, v2

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x6

    return-void
.end method

.method public showConfirmDelete()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    const v1, 0x7f140723

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140724

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/geofences/ui/g;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/geofences/ui/g;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    const/high16 v1, 0x1040000

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x5

    return-void
.end method

.method public showNameWarning()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140eb5

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    return-void
.end method

.method public showRadiusValueDialog(I)V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140f13

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f0d00f5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    const v2, 0x7f0a090a

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/geofences/ui/f;

    invoke-direct {p1, p0, v2}, Lcom/arlosoft/macrodroid/geofences/ui/f;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/widget/EditText;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$g;

    invoke-direct {v0, p0, v2, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$g;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x7

    return-void
.end method
