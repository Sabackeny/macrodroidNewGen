.class public Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# static fields
.field public static final EXTRA_LAT:Ljava/lang/String; = "lat"

.field public static final EXTRA_LON:Ljava/lang/String; = "lon"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private f:Landroid/location/LocationManager;

.field private g:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private h:Lorg/osmdroid/views/MapView;

.field private i:Lorg/osmdroid/util/GeoPoint;

.field private j:Z

.field private k:Lorg/osmdroid/views/overlay/Marker;

.field private l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private m:Landroidx/appcompat/widget/SearchView;

.field private n:Lrx/Subscription;

.field private final o:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->o:Landroid/location/LocationListener;

    return-void
.end method

.method static bridge synthetic A(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Lorg/osmdroid/views/overlay/Marker;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->k:Lorg/osmdroid/views/overlay/Marker;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic B(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->N(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic C(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Lorg/osmdroid/util/GeoPoint;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->O(Lorg/osmdroid/util/GeoPoint;)V

    return-void
.end method

.method private D()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const v1, 0x7f141378

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f14137c

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/n;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/activities/n;-><init>()V

    const/4 v3, 0x0

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private E(Ljava/lang/String;)Lrx/Observable;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/location/Geocoder;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private F()V
    .locals 10

    const v0, 0x7f0a0069

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x1

    const-string v2, "lta"

    const-string v2, "lat"

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v9, 0x4

    const-string v6, "lon"

    const/4 v9, 0x2

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    const/4 v9, 0x4

    cmpl-double v7, v1, v3

    const/16 v8, 0xd

    const/4 v9, 0x7

    if-eqz v7, :cond_0

    const/4 v9, 0x2

    cmpl-double v3, v5, v3

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v1, v0}, Lorg/osmdroid/api/IMapController;->setCenter(Lorg/osmdroid/api/IGeoPoint;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0, v8}, Lorg/osmdroid/api/IMapController;->setZoom(I)I

    goto :goto_1

    :cond_0
    const-string v1, "NmsFisSoOA_eiaSoTsLNdIEACrICrEi_Cp.Ond."

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v9, 0x0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const/4 v9, 0x4

    if-nez v1, :cond_2

    const-string v1, "oktmren"

    const-string v1, "network"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v9, 0x6

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v1, v0}, Lorg/osmdroid/api/IMapController;->setCenter(Lorg/osmdroid/api/IGeoPoint;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    invoke-interface {v0, v8}, Lorg/osmdroid/api/IMapController;->setZoom(I)I

    :cond_3
    :goto_1
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v1, Lorg/osmdroid/views/overlay/MapEventsOverlay;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$b;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$b;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)V

    invoke-direct {v1, v2}, Lorg/osmdroid/views/overlay/MapEventsOverlay;-><init>(Lorg/osmdroid/events/MapEventsReceiver;)V

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->D()V

    const/4 v9, 0x7

    return-void
.end method

.method private static synthetic G(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->k:Lorg/osmdroid/views/overlay/Marker;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/osmdroid/views/overlay/Marker;->remove(Lorg/osmdroid/views/MapView;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->k:Lorg/osmdroid/views/overlay/Marker;

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->j:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f0d003b

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private synthetic I(Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->m:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    move-result p3

    const/4 v0, 0x0

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p5

    const/4 v0, 0x7

    if-ge p4, p5, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, p4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p5

    const/4 v0, 0x7

    if-eq p5, p2, :cond_0

    invoke-interface {p5, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 p4, p4, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    return-void
.end method

.method private synthetic J(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->f:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->o:Landroid/location/LocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method private synthetic K(Landroid/location/Address;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "oretoLain ac oSch"

    const-string v1, "Search Location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lorg/osmdroid/api/IMapController;->setCenter(Lorg/osmdroid/api/IGeoPoint;)V

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private synthetic L(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140dd5

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    return-void
.end method

.method private M()V
    .locals 14

    :try_start_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    return-void

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->f:Landroid/location/LocationManager;

    const/4 v13, 0x5

    const-string v2, "rnkewbt"

    const-string v2, "network"

    const/4 v13, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->o:Landroid/location/LocationListener;

    const/4 v13, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x7

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v13, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->f:Landroid/location/LocationManager;

    const/4 v13, 0x6

    const-string v8, "pgs"

    const-string v8, "gps"

    const/4 v13, 0x2

    iget-object v12, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->o:Landroid/location/LocationListener;

    const/4 v13, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v13, 0x0

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x4

    const v1, 0x7f140ec4

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x5

    const v1, 0x7f140e3f

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x1

    const/4 v13, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v13, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->g:Lcom/afollestad/materialdialogs/MaterialDialog;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/o;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/o;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)V

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v13, 0x2

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->E(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->first()Lrx/Observable;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/q;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/q;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/r;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)V

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->n:Lrx/Subscription;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e tcr:bceahSo inep"

    const-string v1, "Search exception: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "CoooicitttncetrvsAiLayo"

    const-string v0, "LocationChooserActivity"

    const/4 v2, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140dd5

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private O(Lorg/osmdroid/util/GeoPoint;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->i:Lorg/osmdroid/util/GeoPoint;

    const/4 v2, 0x0

    new-instance p1, Lorg/osmdroid/views/overlay/Marker;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lorg/osmdroid/views/overlay/Marker;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->k:Lorg/osmdroid/views/overlay/Marker;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->i:Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {p1, v0}, Lorg/osmdroid/views/overlay/Marker;->setPosition(Lorg/osmdroid/util/GeoPoint;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->k:Lorg/osmdroid/views/overlay/Marker;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f0803fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/osmdroid/views/overlay/Marker;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->k:Lorg/osmdroid/views/overlay/Marker;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lorg/osmdroid/views/overlay/Marker;->setAnchor(FF)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->k:Lorg/osmdroid/views/overlay/Marker;

    const-string/jumbo v0, "ur Ykaleprmitoert"

    const-string v0, "Your marker title"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/osmdroid/views/overlay/OverlayWithIW;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->k:Lorg/osmdroid/views/overlay/Marker;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->j:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->I(Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/View;IIIIIIII)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Landroid/location/Address;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->K(Landroid/location/Address;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->G(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->J(Landroid/content/DialogInterface;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->L(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic u(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Landroid/location/LocationManager;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->f:Landroid/location/LocationManager;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic v(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Lorg/osmdroid/views/overlay/Marker;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->k:Lorg/osmdroid/views/overlay/Marker;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic w(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->g:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic x(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->m:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->j:Z

    const/4 v0, 0x0

    return p0
.end method

.method static bridge synthetic z(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Lorg/osmdroid/views/MapView;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003d

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    move v2, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "ietlt"

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0a06d6

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lorg/osmdroid/views/MapView;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v2, 0x2

    sget-object v1, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->MAPNIK:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    invoke-virtual {p1, v1}, Lorg/osmdroid/views/MapView;->setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/osmdroid/views/MapView;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1, v0}, Lorg/osmdroid/views/MapView;->setMultiTouchControls(Z)V

    const p1, 0x7f0a006a

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/m;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/m;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->j:Z

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v4, 0x5

    const v2, 0x7f0f001b

    const/4 v4, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x6

    const v0, 0x7f0a0755

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v4, 0x3

    const v0, 0x7f0a0759

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->m:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$c;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$c;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Landroid/view/MenuItem;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->m:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/activities/p;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v0}, Lcom/arlosoft/macrodroid/triggers/activities/p;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Landroid/view/Menu;Landroid/view/MenuItem;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$d;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, v0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$d;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Landroid/view/Menu;Landroid/view/MenuItem;)V

    const/4 v4, 0x1

    invoke-static {v0, v2}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->n:Lrx/Subscription;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v4, 0x0

    const v0, 0x102002c

    const/4 v1, 0x1

    or-int/2addr v4, v1

    if-eq p1, v0, :cond_4

    const/4 v4, 0x3

    const v0, 0x7f0a072c

    const/4 v4, 0x5

    if-eq p1, v0, :cond_2

    const/4 v4, 0x4

    const v0, 0x7f0a0733

    const/4 v4, 0x1

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->i:Lorg/osmdroid/util/GeoPoint;

    if-nez p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    const v0, 0x7f140ec1

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    const/4 v4, 0x1

    double-to-float p1, v2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->i:Lorg/osmdroid/util/GeoPoint;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v2

    const/4 v4, 0x3

    double-to-float v0, v2

    const/4 v4, 0x1

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastLocation(Landroid/content/Context;FF)V

    const/4 v4, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->i:Lorg/osmdroid/util/GeoPoint;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    const/4 v4, 0x4

    const-string v0, "Latitude"

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->i:Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v2

    const/4 v4, 0x2

    const-string v0, "Longitude"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const-string p1, "oAsOI..pdNCaLNrCIOTFrS_inAnmiesdECsEi_S"

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string v0, "L.CmROCEmSnTirAoOSpdSiOnCd_oICNeisaA.rA_E"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v4, 0x2

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x22

    const/4 v4, 0x5

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v1

    :cond_3
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->M()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onPause()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->onPause()V

    return-void
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

    const/4 v1, 0x2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x5

    aget p1, p3, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->M()V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->h:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->onResume()V

    const/4 v1, 0x3

    return-void
.end method

.method protected onStart()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "oilaoont"

    const-string v0, "location"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->f:Landroid/location/LocationManager;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->F()V

    return-void
.end method
