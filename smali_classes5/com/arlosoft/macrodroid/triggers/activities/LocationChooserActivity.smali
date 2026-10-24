.class public Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# static fields
.field public static final EXTRA_LAT:Ljava/lang/String; = "lat"

.field public static final EXTRA_LON:Ljava/lang/String; = "lon"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private f:Landroid/location/LocationManager;

.field private g:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private h:Lcom/google/android/gms/maps/GoogleMap;

.field private i:Lcom/google/android/gms/maps/model/LatLng;

.field private j:Z

.field private k:Lcom/google/android/gms/maps/model/Marker;

.field private l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private m:Landroidx/appcompat/widget/SearchView;

.field private n:Lrx/Subscription;

.field private final o:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->o:Landroid/location/LocationListener;

    return-void
.end method

.method static bridge synthetic A(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->m:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic B(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->k:Lcom/google/android/gms/maps/model/Marker;

    return-void
.end method

.method static bridge synthetic C(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->Q(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic D(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->R(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method private E()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f141378

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f14137c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/l;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/activities/l;-><init>()V

    const/4 v3, 0x0

    const v2, 0x104000a

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private F(Ljava/lang/String;)Lrx/Observable;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method private G()V
    .locals 10

    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    const-string v0, "aisolnco"

    const-string v0, "location"

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMapSatellite(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->h:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v9, 0x7

    const/4 v2, 0x2

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lat"

    const/4 v9, 0x2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v9, 0x3

    const-string v6, "lon"

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    const/4 v9, 0x6

    cmpl-double v7, v1, v3

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v9, 0x1

    cmpl-double v3, v5, v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->h:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v9, 0x2

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v2, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v3, v8}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    const/4 v9, 0x1

    const-string/jumbo v1, "sgp"

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const/4 v9, 0x2

    if-nez v1, :cond_3

    const/4 v9, 0x1

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 v9, 0x6

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->h:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v9, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2, v8}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_4
    :goto_1
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->h:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v9, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/i;

    const/4 v9, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/i;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->E()V

    const/4 v9, 0x1

    return-void
.end method

.method private static synthetic H(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic I(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->j:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->R(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->h:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->h:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->k:Lcom/google/android/gms/maps/model/Marker;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    const/4 v2, 0x0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->k:Lcom/google/android/gms/maps/model/Marker;

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->j:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f0d003b

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic K(Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->m:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    move-result p3

    const/4 v0, 0x2

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p5

    const/4 v0, 0x0

    if-ge p4, p5, :cond_1

    invoke-interface {p1, p4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p5

    const/4 v0, 0x7

    if-eq p5, p2, :cond_0

    const/4 v0, 0x4

    invoke-interface {p5, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x7

    add-int/lit8 p4, p4, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic L(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->h:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->G()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic M(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->f:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->o:Landroid/location/LocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic N(Landroid/location/Address;)V
    .locals 6

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v1, "o:amirSnhatcL c o"

    const-string v1, "Search Location: "

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->h:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    const/4 v5, 0x7

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method private synthetic O(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const v0, 0x7f140dd5

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x7

    return-void
.end method

.method private P()V
    .locals 14

    :try_start_0
    const/4 v13, 0x4

    const-string v0, ".dNAo_oIAOsNnTIiES_iespOo.LFCradSrniCEm"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v13, 0x5

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    return-void

    :cond_0
    const/4 v13, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->f:Landroid/location/LocationManager;

    const-string v2, "kwntobr"

    const-string v2, "network"

    const/4 v13, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->o:Landroid/location/LocationListener;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->f:Landroid/location/LocationManager;

    const-string/jumbo v8, "spg"

    const-string v8, "gps"

    const/4 v13, 0x7

    iget-object v12, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->o:Landroid/location/LocationListener;

    const/4 v13, 0x7

    const-wide/16 v9, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v13, 0x7

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140ec4

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x1

    const v1, 0x7f140e3f

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    shl-int/2addr v13, v2

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v13, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->g:Lcom/afollestad/materialdialogs/MaterialDialog;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/g;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/g;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)V

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v13, 0x7

    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->F(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lrx/Observable;->first()Lrx/Observable;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/j;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/j;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/k;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/k;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)V

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->n:Lrx/Subscription;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ax heSboic ctrepn:"

    const-string v1, "Search exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "LocationChooserActivity"

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const v0, 0x7f140dd5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private R(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x4

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->i:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/maps/model/MarkerOptions;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const/4 v5, 0x1

    const v0, 0x7f0803fb

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->i:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->h:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->k:Lcom/google/android/gms/maps/model/Marker;

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->j:Z

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->H(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->M(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->I(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Landroid/location/Address;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->N(Landroid/location/Address;)V

    return-void
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->L(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->J(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->K(Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/View;IIIIIIII)V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic w(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->h:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic x(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Landroid/location/LocationManager;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->f:Landroid/location/LocationManager;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic y(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->k:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->g:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003c

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "title"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0a006a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/h;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/h;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->j:Z

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v4, 0x0

    const v2, 0x7f0f001b

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0755

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMapSatellite(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0759

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->m:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$b;

    invoke-direct {v3, p0, v0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$b;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Landroid/view/MenuItem;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->m:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/activities/e;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v0}, Lcom/arlosoft/macrodroid/triggers/activities/e;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Landroid/view/Menu;Landroid/view/MenuItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$c;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Landroid/view/Menu;Landroid/view/MenuItem;)V

    invoke-static {v0, v2}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->n:Lrx/Subscription;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/4 v4, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMapSatellite(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {p0, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setMapSatellite(Landroid/content/Context;Z)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->h:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    :cond_1
    const/4 v4, 0x1

    return v1

    :sswitch_1
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->i:Lcom/google/android/gms/maps/model/LatLng;

    if-nez p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    const v0, 0x7f140ec1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/4 v4, 0x5

    double-to-float v0, v2

    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    double-to-float p1, v2

    const/4 v4, 0x0

    invoke-static {p0, v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastLocation(Landroid/content/Context;FF)V

    const/4 v4, 0x6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->i:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-string/jumbo v0, "tatLidut"

    const-string v0, "Latitude"

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->i:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x7

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v4, 0x3

    const-string v0, "Lidnoetgp"

    const-string v0, "Longitude"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :sswitch_2
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const/16 v0, 0x22

    const/4 v4, 0x6

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v4, 0x1

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->P()V

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0a072c -> :sswitch_2
        0x7f0a0733 -> :sswitch_1
        0x7f0a0755 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x22

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    aget p1, p3, p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->P()V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v2, 0x7

    const-string v0, "otctnila"

    const-string v0, "location"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->f:Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f0a06d6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/f;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/f;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    const/4 v2, 0x3

    return-void
.end method
