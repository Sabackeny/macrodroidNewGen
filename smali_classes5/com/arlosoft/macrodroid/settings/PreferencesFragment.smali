.class public Lcom/arlosoft/macrodroid/settings/PreferencesFragment;
.super Landroidx/preference/PreferenceFragmentCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;
    }
.end annotation


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "my_preference_fragment"

.field public static final REQUEST_LOCATION_SUNRISE_SUNSET:I = 0x3

.field public static final REQUEST_LOCATION_WEATHER:I = 0x2


# instance fields
.field private b:Landroid/speech/tts/TextToSpeech;

.field private c:Landroid/speech/tts/TextToSpeech;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->f1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private synthetic A0(Landroid/widget/EditText;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->D1(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method private synthetic A1(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x0

    const-string p2, "com.android.settings.TTS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string v0, "Could not open TTS settings: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    const p2, 0x7f1407f2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic B(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->Z0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic B0(Landroidx/preference/EditTextPreference;Landroid/widget/EditText;)V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x81

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/settings/a2;

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/settings/a2;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroid/widget/EditText;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static synthetic B1(Landroid/content/DialogInterface;I)V
    .locals 1

    return-void
.end method

.method public static synthetic C(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->x1(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static synthetic C0(Landroid/widget/EditText;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method private synthetic C1()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140bc0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1410b0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/settings/b2;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/b2;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v3, 0x0

    const v2, 0x7f140e61

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/settings/c2;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/settings/c2;-><init>()V

    const v2, 0x104000a

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic D(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->c1(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private synthetic D0(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->I1()V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method private D1(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, p1, :cond_0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public static synthetic E(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->E0(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static synthetic E0(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private E1(Z)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    const/4 v3, 0x0

    const-string v1, ".osmrcootosomdliarardcf"

    const-string v1, "com.arlosoft.macrodroid"

    const/4 v3, 0x6

    const-string/jumbo v2, "smOmDivusrcerkfcdgtioearrsdogidSovlfei.iqcoglracinaO..ecirontrstoTsce..Mfimrrsteo."

    const-string v2, "com.arlosoft.macrodroid.triggers.services.quicksettings.MacroDroidOnOffTileService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static synthetic F(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->I0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private synthetic F0([Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x4

    aget-object p1, p1, p2

    const-string p2, "eANvon aalilob"

    const-string p2, "None Available"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    check-cast p3, Ljava/lang/String;

    const-string p1, "(*)"

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->H1()V

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method private F1(ILandroidx/preference/ListPreference;)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "iRne.bEaAnoiAmssoipd.rrdC"

    const-string v1, "android.permission.CAMERA"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v6, 0x4

    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    :try_start_0
    const/4 v6, 0x5

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPictureResolution(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera$Size;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v3, ","

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    const/4 v6, 0x5

    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getCameraResolutions(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x2

    move v3, v1

    move v3, v1

    const/4 v6, 0x6

    move v4, v3

    :goto_1
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v3, v5, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v5, v2, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    move v4, v3

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    move v4, v1

    move v4, v1

    :cond_2
    const/4 v6, 0x7

    array-length p1, v2

    const/4 v6, 0x3

    if-nez p1, :cond_3

    const/4 v6, 0x2

    const/4 p1, 0x1

    const/4 v6, 0x3

    new-array v2, p1, [Ljava/lang/String;

    const p1, 0x7f140ddd

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    :cond_3
    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :try_start_1
    invoke-virtual {p2, v4}, Landroidx/preference/ListPreference;->setValueIndex(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cdnui:bieRloom uatra sesftelpae"

    const-string/jumbo v3, "setupCameraResolutions failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    :goto_2
    return-void
.end method

.method public static synthetic G(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->k1(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private synthetic G0(Landroidx/preference/Preference;)Z
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method

.method private G1()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140495

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    const v1, 0x7f1404e6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic H(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->t1(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private synthetic H0(Landroidx/preference/ListPreference;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "br"

    const-string v3, "mx"

    const-string v4, "au"

    const-string v5, "ni"

    const-string v5, "in"

    const-string v6, "bg"

    const-string v6, "gb"

    const-string v7, "es"

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v10

    invoke-static {v10}, Lcom/arlosoft/macrodroid/settings/Settings;->getSpokenLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lcom/arlosoft/macrodroid/settings/Settings;->SUPPORTED_LOCALES:[Ljava/util/Locale;

    new-instance v12, Lcom/arlosoft/macrodroid/settings/u1;

    invoke-direct {v12}, Lcom/arlosoft/macrodroid/settings/u1;-><init>()V

    invoke-static {v11, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    array-length v12, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, ""

    const-string v1, ""

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    if-ge v14, v12, :cond_12

    :try_start_1
    iget-object v12, v0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->b:Landroid/speech/tts/TextToSpeech;

    if-eqz v12, :cond_7

    aget-object v2, v11, v14

    invoke-virtual {v12, v2}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v2

    const/4 v12, -0x2

    if-eq v2, v12, :cond_1

    add-int/lit8 v15, v15, 0x1

    aget-object v2, v11, v14

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v20, v11, v14

    move/from16 v21, v15

    invoke-virtual/range {v20 .. v20}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v11, v14

    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->b:Landroid/speech/tts/TextToSpeech;

    aget-object v15, v11, v14

    invoke-virtual {v12, v15}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v12

    const/4 v15, -0x1

    if-ne v12, v15, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(*)"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v15

    move/from16 v15, v21

    move/from16 v15, v21

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    aget-object v18, v11, v14

    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v12, "ne"

    const-string v12, "en"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    aget-object v1, v11, v14

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v16, v14

    move/from16 v16, v14

    :goto_3
    move v13, v15

    move v13, v15

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v1, v11, v14

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    aget-object v1, v11, v14

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    aget-object v1, v11, v14

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "us"

    const-string/jumbo v2, "us"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v13, :cond_6

    if-eqz v17, :cond_7

    :cond_6
    move/from16 v16, v14

    move/from16 v16, v14

    move v13, v15

    move v13, v15

    :cond_7
    move-object/from16 v2, v19

    goto/16 :goto_7

    :cond_8
    if-nez v13, :cond_7

    move v13, v15

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    const/16 v17, 0x1

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    aget-object v1, v11, v14

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_5
    move-object/from16 v2, v19

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    aget-object v1, v11, v14

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    if-nez v13, :cond_7

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pt"

    const-string v2, "pt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    aget-object v1, v11, v14

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    aget-object v1, v11, v14

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    if-nez v13, :cond_11

    :goto_6
    move v13, v15

    :cond_11
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_12
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Nai neltAalovb"

    const-string v2, "None Available"

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v3, p1

    goto :goto_8

    :cond_14
    const-string v2, "Nonu genpLud asgFo"

    const-string v2, "No Languages Found"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    :goto_8
    invoke-virtual {v3, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v3, v13}, Landroidx/preference/ListPreference;->setValueIndex(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_0
    move/from16 v13, v16

    move/from16 v13, v16

    :try_start_3
    invoke-virtual {v3, v13}, Landroidx/preference/ListPreference;->setValueIndex(I)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_1
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v3, v2}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    :goto_9
    new-instance v2, Lcom/arlosoft/macrodroid/settings/v1;

    invoke-direct {v2, v0, v1}, Lcom/arlosoft/macrodroid/settings/v1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;[Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method

.method private H1()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    const v1, 0x7f140ddf

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140de0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/settings/d2;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/d2;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const v2, 0x104000a

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/settings/e2;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/settings/e2;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic I(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->F0([Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static synthetic I0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    new-instance p0, Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "sn/oaePrototdhoomaidri/.cD"

    const-string v1, "MacroDroid/Photos/.nomedia"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "elsfa"

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0
.end method

.method private I1()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/settings/t1;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/t1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic J(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->K0(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static synthetic J0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Rgim/srnricooeddaoDMr"

    const-string v1, "MacroDroid/Recordings"

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "mnedo.oa"

    const-string v1, ".nomedia"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 v3, 0x1

    return p0
.end method

.method private static J1(Landroidx/preference/Preference;I)V
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x4

    check-cast v0, Landroidx/preference/PreferenceGroup;

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->J1(Landroidx/preference/Preference;I)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic K(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/ListPreference;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->H0(Landroidx/preference/ListPreference;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic K0(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->updateTriggerState(Landroid/content/Context;)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public static synthetic L(Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->U0(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private synthetic L0(Landroidx/preference/Preference;)Z
    .locals 5

    const/4 v4, 0x3

    const-string p1, "&lon="

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/utils/GoogleServicesHelper;->areGoogleServicesAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f141502

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "bitlt"

    const-string/jumbo v2, "title"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getWeatherLatLon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "ta=l"

    const-string v2, "lat="

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "lat"

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v1, "lon"

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x7

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic M(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->G0(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private synthetic M0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x1

    const-string p2, "abRUndbIeetettntWeteara"

    const-string p2, "WeatberUpdateRateIntent"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public static synthetic N(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;[Ljava/lang/String;[Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->S0([Ljava/lang/String;[Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private synthetic N0(Landroidx/preference/Preference;)Z
    .locals 6

    const/4 v5, 0x5

    const-string p1, ","

    const-string p1, ","

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/utils/GoogleServicesHelper;->areGoogleServicesAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    :goto_0
    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1410f0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string/jumbo v2, "tttei"

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getSunriseSunsetLatLon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x4

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string v2, "lat"

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "nol"

    const-string v2, "lon"

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x5

    const/4 p1, 0x3

    const/4 v5, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x1

    return v1
.end method

.method public static synthetic O(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->M0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic O0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/triggers/ProximityTrigger;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic P(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->B1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic P0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic Q(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->j1(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private synthetic Q0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/crashlogging/CrashGuardHelper;->disableCrashLogging(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/crashlogging/CrashGuardHelper;->enableCrashLogging(Landroid/content/Context;)V

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public static synthetic R(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->X0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private synthetic R0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x4

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    const/4 v1, 0x0

    return v0
.end method

.method public static synthetic S(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->J0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic S0([Ljava/lang/String;[Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v7, 0x7

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v7, 0x0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    const/4 v7, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x3

    move v5, v4

    :goto_0
    const/4 v7, 0x1

    array-length v6, p1

    if-ge v5, v6, :cond_1

    const/4 v7, 0x4

    aget-object v6, p1, v5

    const/4 v7, 0x0

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    const/4 p1, 0x1

    const/4 v7, 0x6

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v7, 0x2

    const/4 p4, 0x0

    const/4 v7, 0x2

    invoke-static {p2, p4}, Lcom/arlosoft/macrodroid/settings/Settings;->setForcedLanguageCode(Landroid/content/Context;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    const/16 p4, 0x18

    const/4 v7, 0x3

    if-lt p2, p4, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/settings/w;->a()Landroid/os/LocaleList;

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {p2, v4}, Landroidx/compose/material3/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p4

    const/4 v7, 0x5

    invoke-virtual {p4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v7, 0x0

    if-eqz p4, :cond_2

    invoke-static {p2}, Lc/b;->a(Landroid/os/LocaleList;)I

    move-result p4

    const/4 v7, 0x1

    if-le p4, p1, :cond_2

    const/4 v7, 0x3

    invoke-static {p2, p1}, Landroidx/compose/material3/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v7, 0x2

    iput-object p2, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_2

    :cond_4
    sub-int/2addr v5, p1

    aget-object p2, p2, v5

    iget-object p2, p2, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;->b:Ljava/lang/String;

    const/4 v7, 0x4

    const-string/jumbo p4, "zh"

    const/4 v7, 0x3

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_5

    move-object p2, p4

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/4 v7, 0x3

    invoke-static {p4, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setForcedLanguageCode(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    const/4 v7, 0x7

    iput-object p2, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_2
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v7, 0x2

    if-eqz p4, :cond_7

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v7, 0x6

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v2, p4}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->categoryIdFromName(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p2, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/4 v7, 0x2

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const/4 v7, 0x4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v7, 0x3

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/4 v7, 0x5

    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v7, 0x5

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    iget-object p4, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->setLocale(Ljava/util/Locale;)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->forceLanguage()V

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x6

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setSettingsForceLocaleAtStartup(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setLocale(Ljava/util/Locale;)V

    const/4 v7, 0x4

    new-instance p2, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p3

    const/4 v7, 0x3

    invoke-direct {p2, p3}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;-><init>(Landroid/content/Context;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    const/4 v7, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v7, 0x3

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v7, 0x0

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v7, 0x2

    invoke-virtual {p2, p4}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->getCategoryNameFromId(I)Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v1, p4}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->renameCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    return p1
.end method

.method public static synthetic T(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->o1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic T0(Landroidx/preference/Preference;)Z
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/DonateActivity;

    const-class v1, Lcom/arlosoft/macrodroid/DonateActivity;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public static synthetic U(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->D0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static synthetic U0(Landroidx/preference/Preference;)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic V(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;[ILandroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p10}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->v1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;[ILandroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic V0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->setShakeSensitivity(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic W(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->P0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static synthetic W0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->setShakeSensitivity(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic X(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->u1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic X0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->resetAllShakeTriggerMacros()V

    const/4 v0, 0x4

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Y(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->z1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic Y0(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public static synthetic Z(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->n1(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private synthetic Z0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHttpServerPort(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setHttpServerPort(Landroid/content/Context;I)V

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->resetAllHttpServerTriggers()V

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->x0(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private synthetic a1(Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setMagicTextDefaultBrackets(Landroid/content/Context;I)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    const p2, 0x7f140cba

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const p2, 0x7f140cd0

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->g1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic b0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->d1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static synthetic b1(Landroid/widget/EditText;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroid/widget/EditText;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->A0(Landroid/widget/EditText;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->p1(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static synthetic c1(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    const/4 p0, 0x3

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->O0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->y0(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private synthetic d1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p2, "teRTnaIdpatwleloCtetnrepe"

    const-string p2, "CellTowerUpdateRateIntent"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x3

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic e(Landroid/widget/EditText;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->b1(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->t0(Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private synthetic e1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x3

    const-string p2, "aettitatvtinitoRydncUetIniRtoecgepA"

    const-string p2, "ActivityRecognitionUpdateRateIntent"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method

.method public static synthetic f(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->V0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->z0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private synthetic f1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x1

    const-string p2, "nfstrIigncndieateWatBouSkncR"

    const-string p2, "WifiBackgroundScanRateIntent"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->r1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->w0(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private synthetic g1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x4

    const-string/jumbo p2, "tuLmhiaancecgRtgSSaInrBnnroktedeson"

    const-string p2, "LightSensorBackgroundScanRateIntent"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->s0(Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;Landroid/widget/EditText;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->v0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic h1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x5

    const-string p2, "eULoodRttInatpteean"

    const-string p2, "LocUpdateRateIntent"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public static synthetic i(Landroid/widget/EditText;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->C0(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->a1(Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private synthetic i1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x4

    const-string v0, "CalendarUpdateRateIntent"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->G1()V

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->s1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->q1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic j1(Landroidx/preference/Preference;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "MriEobesndomnirARaAdi.Csp"

    const-string v0, "android.permission.CAMERA"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    move v1, p1

    return p1
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->i1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->Q0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private synthetic k1(Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->q0()V

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->N0(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/EditTextPreference;Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->B0(Landroidx/preference/EditTextPreference;Landroid/widget/EditText;)V

    return-void
.end method

.method private synthetic l1(Landroidx/preference/Preference;)Z
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    move v2, p1

    return p1
.end method

.method public static synthetic m(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->W0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->A1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic m1(Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/PebbleHelper;->installPebbleApp(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic n(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroid/widget/EditText;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->r0(Landroid/widget/EditText;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private n0()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "c_ipiubeenynsrstlq_ceeet:rapufcrre"

    const-string v1, "preferences:picture_quality_screen"

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    const-string v2, "android.hardware.camera"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v8, 0x7

    goto :goto_3

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    const/4 v8, 0x1

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x4

    move v4, v2

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    if-ge v3, v6, :cond_3

    const/4 v8, 0x1

    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v8, 0x0

    iget v6, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v8, 0x1

    if-nez v6, :cond_1

    move v4, v3

    move v4, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v8, v7

    if-ne v6, v7, :cond_2

    const/4 v8, 0x5

    move v5, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "preferences:rear_camera_resolution"

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    const/4 v8, 0x6

    const-string v3, "m_ssenoterarfriu_reteface:oclotpnrn"

    const-string v3, "preferences:front_camera_resolution"

    const/4 v8, 0x4

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Landroidx/preference/ListPreference;

    if-ne v4, v2, :cond_4

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    invoke-direct {p0, v4, v0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->F1(ILandroidx/preference/ListPreference;)V

    :goto_2
    if-ne v5, v2, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    :cond_5
    invoke-direct {p0, v5, v3}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->F1(ILandroidx/preference/ListPreference;)V

    :cond_6
    :goto_3
    const/4 v8, 0x3

    return-void
.end method

.method private synthetic n1(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 1

    new-instance p2, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;

    invoke-direct {p2, p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$b;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method

.method public static synthetic o(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->Y0(Landroid/widget/EditText;)V

    const/4 v0, 0x0

    return-void
.end method

.method private o0()V
    .locals 5

    const-string v0, "preferences:gmail_account"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailGmailAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;-><init>()V

    const-string v3, "com.google"

    const/4 v4, 0x5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->setAllowableAccountsTypes(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->build()Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f140c8d

    invoke-static {v2, v3, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$c;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$c;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    const-string v0, "preferences:email_use_password"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const-string v1, "preferences:email_password"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v4, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/settings/s0;

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/settings/s0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;)V

    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/settings/d1;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/settings/d1;-><init>(Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method private synthetic o1(Landroidx/preference/Preference;)Z
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;

    const-class v1, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->h1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private p0()V
    .locals 12

    const/4 v11, 0x6

    const-string v0, "preferences:ignore_battery_optimisations"

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "TT_gENROpTIdrOTNIsS_TnIIOSIaEot_iGGN.TieMRYZAEPBAn.ts"

    const-string v4, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    new-instance v2, Lcom/arlosoft/macrodroid/settings/o1;

    const/4 v11, 0x0

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/o1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    const-string v0, "fesecg_eateeeresreenn:fgpsnpbt_irrtuinl"

    const-string v0, "preferences:enable_fingerprint_gestures"

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x4

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowFingerprintGestureInSettings(Landroid/content/Context;)Z

    move-result v2

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v11, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/settings/c0;

    const/4 v11, 0x7

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/c0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    const/4 v11, 0x5

    const-string v0, "i_sspuesnicere_btpckfenreyean:nerliigc"

    const-string v0, "preferences:keep_accessibility_running"

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    new-instance v2, Lcom/arlosoft/macrodroid/settings/n0;

    const/4 v11, 0x1

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/n0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    const/4 v11, 0x7

    const-string v0, "rdkmn:cremsfe_roedpae"

    const-string v0, "preferences:dark_mode"

    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/arlosoft/macrodroid/settings/z0;

    const/4 v11, 0x0

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/settings/z0;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_4
    const-string/jumbo v0, "tr_eoacemu_cxcflfneiredebes_tps:gaekttr"

    const-string v0, "preferences:magic_text_default_brackets"

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f140cba

    const/4 v11, 0x2

    goto :goto_0

    :cond_5
    const v2, 0x7f140cd0

    :goto_0
    const/4 v11, 0x6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/settings/l1;

    const/4 v11, 0x5

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/settings/l1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/ListPreference;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_6
    const/4 v11, 0x2

    const-string v0, "eqgifbsretlucni_erptec:keessts_n"

    const-string v0, "preferences:quick_settings_tiles"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/16 v2, 0x18

    const/4 v11, 0x7

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    if-ge v3, v2, :cond_7

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/arlosoft/macrodroid/settings/m1;

    const/4 v11, 0x5

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/settings/m1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_8
    :goto_1
    if-eqz v0, :cond_a

    const/4 v11, 0x7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x1

    if-ge v3, v2, :cond_9

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_2

    :cond_9
    new-instance v2, Lcom/arlosoft/macrodroid/settings/n1;

    const/4 v11, 0x3

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/n1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_a
    :goto_2
    const/4 v11, 0x3

    const-string v0, "ercf_pbsaereo_eepsdr_ateruteadnesnnecntrcet_"

    const-string v0, "preferences:read_screen_contents_update_rate"

    const/4 v11, 0x5

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Landroidx/preference/ListPreference;

    const/4 v11, 0x0

    const-string v2, ")"

    const-string v2, ")"

    const v3, 0x7f140ef1

    const-string v4, "( "

    const-string v4, " ("

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v11, 0x1

    if-eqz v0, :cond_d

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v11, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v8

    iget-object v8, v8, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v8

    const/4 v11, 0x2

    if-nez v8, :cond_c

    move v8, v1

    move v8, v1

    :goto_3
    const/4 v11, 0x3

    array-length v9, v7

    const/4 v11, 0x2

    if-ge v8, v9, :cond_c

    aget-object v9, v7, v8

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const/4 v11, 0x6

    cmpg-double v9, v9, v5

    const/4 v11, 0x5

    if-gez v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    aget-object v10, v7, v8

    const/4 v11, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    :cond_b
    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v7}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    new-instance v7, Lcom/arlosoft/macrodroid/settings/p1;

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/settings/p1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_d
    const/4 v11, 0x0

    const-string v0, "eader_rtereontrehndcoet_a_eftcs_ssuaeteent:prcnp"

    const-string v0, "preferences:read_screenshot_contents_update_rate"

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_10

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v8

    const/4 v11, 0x0

    iget-object v8, v8, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v8

    const/4 v11, 0x6

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v8

    const/4 v11, 0x3

    if-nez v8, :cond_f

    move v8, v1

    :goto_4
    array-length v9, v7

    if-ge v8, v9, :cond_f

    const/4 v11, 0x7

    aget-object v9, v7, v8

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double v9, v9, v5

    const/4 v11, 0x7

    if-gez v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v7, v8

    const/4 v11, 0x5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v7, v8

    :cond_e
    const/4 v11, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x2

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v7}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/settings/q1;

    const/4 v11, 0x5

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/q1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_10
    const-string v0, "lprlicplpendo:__reheeenrs__asaocfreestf"

    const-string v0, "preferences:restore_all_help_info_cards"

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x6

    if-eqz v0, :cond_11

    const/4 v11, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/settings/r1;

    const/4 v11, 0x7

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/r1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_11
    const/4 v11, 0x7

    const-string v0, "otpdnercetee:i_reesgiafscte"

    const-string v0, "preferences:edit_categories"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x4

    if-eqz v0, :cond_12

    const/4 v11, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/settings/z1;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/z1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_12
    const/4 v11, 0x3

    const-string v0, "assnpctorsanefnicen:hcl_rnoiefeit"

    const-string v0, "preferences:notification_channels"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x5

    if-eqz v0, :cond_14

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v11, 0x0

    if-ge v2, v3, :cond_13

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v11, 0x7

    goto :goto_5

    :cond_13
    new-instance v2, Lcom/arlosoft/macrodroid/settings/f2;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/f2;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_14
    :goto_5
    const-string v0, "esomtsedruemopetcd_:ne_reicmf"

    const-string v0, "preferences:edit_custom_modes"

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x2

    if-eqz v0, :cond_15

    new-instance v2, Lcom/arlosoft/macrodroid/settings/g2;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/g2;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_15
    const/4 v11, 0x5

    const-string v0, "preferences:texttospeech_engine"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_1a

    new-instance v2, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-direct {v2, v3, v4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->c:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x6

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/arlosoft/macrodroid/settings/Settings;->getTTSEnginePackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    iget-object v6, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->c:Landroid/speech/tts/TextToSpeech;

    const/4 v11, 0x5

    invoke-virtual {v6}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v6

    :cond_16
    move v7, v1

    const/4 v11, 0x0

    move v8, v7

    move v8, v7

    :goto_6
    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x6

    if-ge v7, v9, :cond_18

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    check-cast v9, Landroid/speech/tts/TextToSpeech$EngineInfo;

    const/4 v11, 0x5

    iget-object v9, v9, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v4, v7

    const/4 v11, 0x7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x2

    check-cast v9, Landroid/speech/tts/TextToSpeech$EngineInfo;

    const/4 v11, 0x7

    iget-object v9, v9, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v5, v7

    const/4 v11, 0x0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_17

    move v8, v7

    move v8, v7

    :cond_17
    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    goto :goto_6

    :cond_18
    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v5}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    if-lez v3, :cond_19

    const/4 v11, 0x1

    invoke-virtual {v0, v8}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    :cond_19
    const/4 v11, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/settings/h2;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/h2;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1a
    const/4 v11, 0x7

    const-string v0, "preferences:use_inbox_incoming_sms"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1b

    const/4 v11, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$a;

    const/4 v11, 0x7

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$a;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1b
    const-string v0, "preferences:smtp_password"

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_1c

    new-instance v2, Lcom/arlosoft/macrodroid/settings/i2;

    const/4 v11, 0x0

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/settings/i2;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/EditTextPreference;)V

    invoke-virtual {v0, v2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    :cond_1c
    const/4 v11, 0x6

    const-string v0, "ersboeci_eg:_putolfrogrnmtetwonoeuptee_"

    const-string v0, "preferences:power_button_toggle_timeout"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_1d

    new-instance v2, Lcom/arlosoft/macrodroid/settings/x;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/settings/x;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    :cond_1d
    const/4 v11, 0x3

    const-string v0, "preferences:spoken_langugage"

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Landroidx/preference/ListPreference;

    const/4 v11, 0x3

    if-eqz v0, :cond_1e

    new-instance v2, Lcom/arlosoft/macrodroid/settings/y;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/y;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    new-instance v2, Landroid/speech/tts/TextToSpeech;

    const/4 v11, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v11, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/settings/z;

    const/4 v11, 0x1

    invoke-direct {v4, p0, v0}, Lcom/arlosoft/macrodroid/settings/z;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/ListPreference;)V

    const/4 v11, 0x2

    invoke-direct {v2, v3, v4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    const/4 v11, 0x6

    iput-object v2, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->b:Landroid/speech/tts/TextToSpeech;

    :cond_1e
    const/4 v11, 0x0

    const-string v0, "preferences:photos_in_gallery"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const/4 v11, 0x2

    if-eqz v0, :cond_1f

    const/4 v11, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/settings/a0;

    const/4 v11, 0x3

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/settings/a0;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1f
    const/4 v11, 0x5

    const-string v0, "ihofrbrd_ippdenehcemednocegrirn:_oscnre"

    const-string v0, "preferences:hidden_microphone_recording"

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v11, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/settings/b0;

    const/4 v11, 0x3

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/settings/b0;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_20
    const/4 v11, 0x1

    const-string v0, "preferences:flip_device_screen_off"

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v11, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/settings/d0;

    const/4 v11, 0x1

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/d0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_21
    const/4 v11, 0x0

    const-string v0, "clenocbhateai:tefr_nrwreopes"

    const-string v0, "preferences:weather_location"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x7

    if-eqz v0, :cond_22

    const/4 v11, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/settings/e0;

    const/4 v11, 0x7

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/e0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_22
    const/4 v11, 0x1

    const-string/jumbo v0, "wpspeedtfherreattueraneaee_t_:r"

    const-string v0, "preferences:weather_update_rate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Landroidx/preference/ListPreference;

    const/4 v11, 0x4

    if-eqz v0, :cond_23

    const/4 v11, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/settings/f0;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/f0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_23
    const/4 v11, 0x7

    const-string v0, "neautencptrnsrs_cep:esfsneio_ieursl"

    const-string v0, "preferences:sunrise_sunset_location"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v2, Lcom/arlosoft/macrodroid/settings/g0;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/g0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_24
    const/4 v11, 0x2

    const-string v0, "gser_gciitopetnrenferosn:ree_ecpr"

    const-string v0, "preference:trigger_options_screen"

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Landroidx/preference/PreferenceGroup;

    const-string v2, "preferences:app_launched_screen"

    const/4 v11, 0x5

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_25
    const/4 v11, 0x1

    const-string v0, "e_sorncmpptexnrofen_s_ysie:cffeoeisrsre"

    const-string v0, "preferences:proximity_sensor_screen_off"

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const/4 v11, 0x5

    if-eqz v0, :cond_26

    const/4 v11, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/settings/i0;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/settings/i0;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_26
    const-string v0, "larmeesrpfcnelbghedisr_gi:cgn_aos"

    const-string v0, "preferences:disable_crash_logging"

    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const/4 v11, 0x4

    if-eqz v0, :cond_27

    new-instance v2, Lcom/arlosoft/macrodroid/settings/j0;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/j0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_27
    const-string v0, "ea_tofnis:ricnsyeeeecsbplaarl"

    const-string v0, "preferences:disable_analytics"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_28

    const/4 v11, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/settings/k0;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/k0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_28
    const/4 v11, 0x5

    const-string v0, "preferences:force_language"

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_2c

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v11, 0x3

    const v3, 0x7f030036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v11, 0x7

    const v4, 0x7f030037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    array-length v4, v2

    const/4 v11, 0x3

    new-array v5, v4, [Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;

    const/4 v11, 0x6

    move v6, v1

    :goto_7
    const/4 v11, 0x0

    array-length v7, v2

    const/4 v11, 0x7

    if-ge v6, v7, :cond_29

    new-instance v7, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;

    aget-object v8, v2, v6

    aget-object v9, v3, v6

    const/4 v11, 0x0

    invoke-direct {v7, p0, v8, v9}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    aput-object v7, v5, v6

    const/4 v11, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    goto :goto_7

    :cond_29
    const/4 v11, 0x3

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    add-int/lit8 v2, v4, 0x1

    const/4 v11, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v11, 0x5

    const v3, 0x7f1410f9

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    aput-object v3, v2, v1

    const/4 v11, 0x5

    move v3, v1

    :goto_8
    if-ge v3, v4, :cond_2a

    const/4 v11, 0x3

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v5, v3

    const/4 v11, 0x1

    iget-object v3, v3, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;->a:Ljava/lang/String;

    const/4 v11, 0x7

    aput-object v3, v2, v6

    const/4 v11, 0x5

    move v3, v6

    move v3, v6

    const/4 v11, 0x3

    goto :goto_8

    :cond_2a
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/settings/l0;

    invoke-direct {v3, p0, v2, v5}, Lcom/arlosoft/macrodroid/settings/l0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;[Ljava/lang/String;[Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2b

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getForcedLanguageCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    :cond_2c
    const/4 v11, 0x3

    const-string v0, "auto_translate_templates"

    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const-string v4, "es"

    const-string v4, "es"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const-string v3, "aj"

    const-string v3, "ja"

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_2e

    :cond_2d
    const v2, 0x7f14047b

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_2e
    const-string v0, "feerebdctreaopens:"

    const-string v0, "preferences:donate"

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x4

    if-eqz v0, :cond_2f

    const/4 v11, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/settings/m0;

    const/4 v11, 0x4

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/m0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2f
    const/4 v11, 0x1

    const-string v0, "rtsirebrp:nfcetweee"

    const-string v0, "preferences:twitter"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_30

    const/4 v11, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/settings/o0;

    const/4 v11, 0x2

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/settings/o0;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_30
    const-string v0, "preferences:home_screen_tiles_per_row_landscape"

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x2

    if-eqz v0, :cond_31

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050011

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_31

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_31
    const/4 v11, 0x0

    const-string v0, "preferences:facebook"

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x3

    const-string v2, "oeFoncktaLabuh"

    const-string v2, "LaunchFacebook"

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x5

    const-string v2, "TecanLihprtut"

    const-string v2, "LaunchTwitter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 v11, 0x1

    const-string v0, "pkeestvceterstfihnys:eisnaie_"

    const-string v0, "preferences:shake_sensitivity"

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_33

    new-instance v1, Lcom/arlosoft/macrodroid/settings/p0;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/settings/p0;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_33
    const-string v0, "preferences:shake_detect_frequency"

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_34

    const/4 v11, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/settings/q0;

    const/4 v11, 0x6

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/settings/q0;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_34
    const/4 v11, 0x5

    const-string v0, "sesseh:nknsroaepecrf_e_efref"

    const-string v0, "preferences:shake_screen_off"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x4

    if-eqz v0, :cond_35

    const/4 v11, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/settings/r0;

    const/4 v11, 0x6

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/settings/r0;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_35
    const-string v0, "ecsm_etorfrvttresppeh:pe_nrr"

    const-string v0, "preferences:http_server_port"

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_36

    const/4 v11, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/settings/t0;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/settings/t0;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/settings/u0;

    const/4 v11, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/u0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_36
    const/4 v11, 0x6

    const-string v0, "preferences:http_server_request_response_timeout"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_37

    const/4 v11, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/settings/v0;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/settings/v0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    :cond_37
    const-string v0, ":srrowtrp_eneehvf_cresepste"

    const-string v0, "preferences:http_server_swp"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x1

    const-string v1, "preferences:http_server_allow_access_to_logs"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v0, :cond_38

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getHttpServerRequestShowWebPage(Landroid/content/Context;)Z

    move-result v2

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    const/4 v11, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/settings/w0;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/settings/w0;-><init>(Landroidx/preference/Preference;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_38
    const/4 v11, 0x1

    const-string v0, "preferences:cell_tower_update_rate"

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_39

    new-instance v1, Lcom/arlosoft/macrodroid/settings/x0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/x0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_39
    const/4 v11, 0x5

    const-string v0, "rfpaobavsanitineei:re_gpncdteertotcyutec_ir_"

    const-string v0, "preferences:activity_recognition_update_rate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3a

    new-instance v1, Lcom/arlosoft/macrodroid/settings/y0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/y0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3a
    const-string v0, "_neriwbaoer_psrbcnun:_rekaaieedsfctgf"

    const-string v0, "preferences:wifi_background_scan_rate"

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3b

    new-instance v1, Lcom/arlosoft/macrodroid/settings/a1;

    const/4 v11, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/a1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3b
    const/4 v11, 0x6

    const-string v0, "preferences:light_sensor_bg_update_rate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3c

    new-instance v1, Lcom/arlosoft/macrodroid/settings/b1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/b1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3c
    const/4 v11, 0x5

    const-string/jumbo v0, "ufeooedtnlcsrtp_era__odacaeinestpnr:eest"

    const-string v0, "preferences:location_update_rate_seconds"

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3d

    new-instance v1, Lcom/arlosoft/macrodroid/settings/c1;

    const/4 v11, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/c1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3d
    const-string v0, "preferences:calendar_trigger_update_rate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    const/4 v11, 0x0

    if-eqz v0, :cond_3e

    const/4 v11, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/settings/e1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/e1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3e
    const-string v0, "preferences:picture_quality_screen"

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v11, 0x4

    check-cast v1, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_3f

    const/4 v11, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/settings/f1;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/settings/f1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3f
    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->d:Ljava/lang/String;

    if-eqz v1, :cond_40

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_40

    :try_start_0
    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->n0()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v11, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v3, "PreferencesFragment: Runtime exception calling configureCameraOptions: "

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_40
    :goto_9
    const-string v0, "preferences:password_protect"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_41

    new-instance v1, Lcom/arlosoft/macrodroid/settings/g1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/g1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_41
    const/4 v11, 0x2

    const-string v0, "ntrnl_eape:fweliphcpbcperbsalaeste_"

    const-string v0, "preferences:pebble_install_watchapp"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_43

    const/4 v11, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isPebbleInstalled()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_42

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_42
    new-instance v1, Lcom/arlosoft/macrodroid/settings/h1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/h1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_43
    const/4 v11, 0x6

    const-string v0, "efpfleelpte:ecevrr_erim_oehrsn"

    const-string v0, "preferences:remove_helper_file"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_44

    const/4 v11, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/settings/i1;

    const/4 v11, 0x7

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/settings/i1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_44
    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->helperFileExists()Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_45

    const/4 v11, 0x6

    if-eqz v0, :cond_45

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_45
    const/4 v11, 0x2

    const-string v0, "cysirp_snieprrfaeypecec:vl"

    const-string v0, "preferences:privacy_policy"

    const/4 v11, 0x5

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x2

    if-eqz v0, :cond_46

    new-instance v1, Lcom/arlosoft/macrodroid/settings/j1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/j1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_46
    const-string v0, "preferences:export_preferences"

    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x6

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_47
    const-string v0, "cnemafenriputelessnl:"

    const-string v0, "preferences:uninstall"

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v11, 0x6

    if-eqz v0, :cond_48

    new-instance v1, Lcom/arlosoft/macrodroid/settings/k1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/k1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_48
    const/4 v11, 0x3

    return-void
.end method

.method private synthetic p1(Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/UninstallHelper;->uninstallMacroDroid(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->l1(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private q0()V
    .locals 22

    move-object/from16 v11, p0

    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1502ea

    invoke-direct {v12, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d02be

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14058c

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a0871

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/EditText;

    const v0, 0x7f0a0870

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    const v0, 0x7f0a0872

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0873

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a013e

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f0a0440

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    const v3, 0x7f0a0878

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const v3, 0x7f0a086c

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    const v3, 0x7f0a086d

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/Spinner;

    const v3, 0x7f0a0824

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/CheckBox;

    const v3, 0x7f0a043d

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    const v4, 0x7f03004b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getPasswordCheckDelaySeconds(Landroid/content/Context;)I

    move-result v3

    move-object/from16 v17, v5

    const/4 v11, 0x0

    :goto_0
    array-length v5, v4

    if-ge v11, v5, :cond_1

    aget v5, v4, v11

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v6, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v11, Lcom/arlosoft/macrodroid/settings/w1;

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object v14, v5

    move-object v14, v5

    move-object v5, v1

    move-object v5, v1

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move-object v6, v8

    move-object v6, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    move-object v12, v8

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/settings/w1;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;)V

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    const/16 v5, 0x8

    if-nez v4, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v5

    move v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_5

    move v0, v3

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v5

    move v0, v5

    :goto_5
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_6

    move v1, v3

    move v1, v3

    :goto_6
    move-object/from16 v0, v20

    move-object/from16 v0, v20

    goto :goto_7

    :cond_6
    move v1, v5

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_7

    move v11, v3

    move v11, v3

    :goto_8
    move-object/from16 v7, v19

    move-object/from16 v7, v19

    goto :goto_9

    :cond_7
    move v11, v5

    move v11, v5

    goto :goto_8

    :goto_9
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getBiometricsEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPasswordCheckOnEnableDisable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPasswordCheckOnOpen(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v11, Lcom/arlosoft/macrodroid/settings/x1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v4, v17

    move-object v5, v9

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object v9, v14

    move-object v9, v14

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/settings/x1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;[ILandroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/settings/y1;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/settings/y1;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$d;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v13, v15, v12}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$d;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$e;

    invoke-direct {v0, v2, v13, v15, v12}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$e;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic q1(Landroidx/preference/Preference;)Z
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    const-class v1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->e1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private synthetic r0(Landroid/widget/EditText;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->D1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const-string p1, "2"

    const-string p1, "2"

    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x3

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v5, 0x3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double p2, v1, v3

    const/4 v5, 0x3

    if-gez p2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setReadScreenContentsUpdateRateMs(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return v0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setReadScreenContentsUpdateRateMs(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x3

    return p1
.end method

.method public static resetAllHttpServerTriggers()V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x3

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v6, 0x6

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static resetAllShakeTriggerMacros()V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x6

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe()V

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->m1(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private synthetic s0(Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;Landroid/widget/EditText;)V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x81

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/settings/s1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/settings/s1;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic s1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x6

    const-string p1, "2"

    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v5, 0x2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double p2, v1, v3

    const/4 v5, 0x7

    if-gez p2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setReadScreenshotContentsUpdateRateMs(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setReadScreenshotContentsUpdateRateMs(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v5, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->R0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static synthetic t0(Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string/jumbo p2, "true"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return p2
.end method

.method private synthetic t1(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const v0, 0x7f140f6e

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->enableAllInfoCards(Landroid/content/Context;)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->T0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic u0(Landroidx/preference/Preference;)Z
    .locals 3

    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "prowo"

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "paaegbkc"

    const-string v1, "package:"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    const v0, 0x7f140df9

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method private static synthetic u1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/16 p5, 0x8

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    move v1, v0

    move v1, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v1, p5

    move v1, p5

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_1

    const/4 v2, 0x6

    move p0, v0

    move p0, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move p0, p5

    move p0, p5

    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_2

    move p0, v0

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    move p0, p5

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    if-eqz p6, :cond_3

    move p0, v0

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x5

    move p0, p5

    move p0, p5

    :goto_3
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_4

    const/4 v2, 0x6

    move p5, v0

    :cond_4
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic v(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->w1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic v0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    const p2, 0x7f1411a7

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    return v0
.end method

.method private synthetic v1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Landroid/widget/Button;Landroidx/appcompat/widget/SwitchCompat;[ILandroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p10

    const/4 v0, 0x4

    if-eqz p10, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setPassword(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x7

    const-string p10, ""

    const-string p10, ""

    invoke-static {p2, p10}, Lcom/arlosoft/macrodroid/settings/Settings;->setPassword(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/arlosoft/macrodroid/settings/Settings;->setBiometricsEnabled(Landroid/content/Context;Z)V

    const/4 v0, 0x3

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/collection/ArraySet;

    const/4 v0, 0x6

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v0, 0x3

    const-string p3, "macrodroid.com"

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    sget-object p2, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    const/4 p3, 0x0

    and-int/2addr v0, p3

    invoke-virtual {p2, p3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->init(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v0, 0x7

    aget p2, p5, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setPasswordCheckDelaySeconds(Landroid/content/Context;I)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->E1(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setPasswordCheckOnOpen(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setPasswordCheckOnEnableDisable(Landroid/content/Context;Z)V

    const/4 v0, 0x6

    invoke-virtual {p9}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->u0(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private synthetic w0(Landroidx/preference/Preference;)Z
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method private static synthetic w1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->C1()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic x0(Landroidx/preference/Preference;)Z
    .locals 3

    const/4 v2, 0x6

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;

    const-class v1, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method private synthetic x1(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->updateAccountName(Ljava/lang/String;)V

    const/4 p1, 0x1

    move v0, p1

    return p1
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->L0(Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private synthetic y0(Landroidx/preference/Preference;)Z
    .locals 3

    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/settings/EditModesActivity;

    const-class v1, Lcom/arlosoft/macrodroid/settings/EditModesActivity;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method private synthetic y1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.speech.tts.engine.INSTALL_TTS_DATA"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->y1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic z0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setTTSEnginePackage(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/Action;->disableActionThreadSafe()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->enableActionThreadSafe()V

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1
.end method

.method private static synthetic z1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getCallbackFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v6, 0x5

    if-ne p1, v0, :cond_3

    const-string p1, "preferences:gmail_account"

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p2, v1, :cond_0

    const/4 v6, 0x0

    const-string/jumbo p2, "tothAcbcuan"

    const-string p2, "authAccount"

    const/4 v6, 0x6

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v6, 0x2

    invoke-static {p3}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object p3

    const/4 v6, 0x6

    invoke-virtual {p3, p2}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->updateAccountName(Ljava/lang/String;)V

    const/4 v6, 0x5

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v6, 0x6

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setEmailGmailAddress(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailGmailAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v6, 0x5

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setEmailGmailAddress(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p2

    const/4 v6, 0x2

    const-string p3, "eocog.gtol"

    const-string p3, "com.google"

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p2

    array-length p3, p2

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    const/4 v6, 0x2

    aget-object v1, p2, v0

    const/4 v6, 0x5

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/arlosoft/macrodroid/settings/h0;

    const/4 v6, 0x1

    invoke-direct {p2, p0, p1}, Lcom/arlosoft/macrodroid/settings/h0;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    const/4 v0, 0x2

    const/4 v6, 0x3

    const-string v2, "eidugnLop"

    const-string v2, "Longitude"

    const-string v3, "Ltetudai"

    const-string v3, "Latitude"

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    if-ne p1, v0, :cond_4

    const/4 v6, 0x1

    if-ne p2, v1, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p3, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide p1

    const/4 v6, 0x5

    invoke-virtual {p3, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v3, "lat="

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p1, "&lon="

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p3, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setWeatherLatLon(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    const/4 v6, 0x2

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_5

    invoke-virtual {p3, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide p1

    const/4 v6, 0x2

    invoke-virtual {p3, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string p1, ","

    const-string p1, ","

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p3, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setSunriseSunsetLatLon(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v6, 0x2

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "preferences:screen_gmail_settings"

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const p1, 0x7f170010

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->o0()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const p1, 0x7f17000f

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->p0()V

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p2, "cosutrts"

    const-string/jumbo p2, "shortcut"

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-lez p1, :cond_1

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x3

    const-string p1, "preference:http_server"

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    const-string p1, "preferences:read_screenshot_contents_trigger"

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x4

    const-string p1, "esamptirer_sroetnrsncregef:ge_eretccdenn"

    const-string p1, "preferences:read_screen_contents_trigger"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x6

    const-string p1, "preferences:screen_speak_text_action"

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_4
    const-string p1, "preferences:media_button_v2_trigger"

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x1

    const-string p1, "seseorspigncrnsmets:nteeefpe_cr_"

    const-string p1, "preferences:screen_smtp_settings"

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x1010038

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    const v0, 0x7f0600e8

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->J1(Landroidx/preference/Preference;I)V

    const/4 v1, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->b:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->b:Landroid/speech/tts/TextToSpeech;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->c:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->c:Landroid/speech/tts/TextToSpeech;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v2, 0x3

    return-void
.end method

.method public onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;->onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xa

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget v0, p3, v1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->n0()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    aget p1, p3, v1

    const/4 v2, 0x5

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->o0()V

    :cond_3
    :goto_1
    return-void
.end method
