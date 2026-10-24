.class public Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;
    }
.end annotation


# static fields
.field private static final ANY_WEATHER_UPDATE:I = 0x4

.field private static final CONDITIONS:I = 0x3

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final HUMIDITY:I = 0x2

.field private static final SET_LOCATION:I = 0x21

.field private static final TEMPERATURE:I = 0x0

.field private static final WEATHER_CONDITION_CLEAR:I = 0x0

.field private static final WEATHER_CONDITION_CLOUDY:I = 0x1

.field private static final WEATHER_CONDITION_RAIN:I = 0x2

.field private static final WEATHER_CONDITION_SNOW:I = 0x4

.field private static final WEATHER_CONDITION_THUNDER:I = 0x3

.field private static final WIND_DIRECTION:I = 0x5

.field private static final WIND_SPEED:I = 0x1

.field private static s_pendingIntent:Landroid/app/PendingIntent;

.field private static s_triggerCounter:I

.field private static s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;


# instance fields
.field private m_humidityAbove:Z

.field private m_humidityValue:I

.field private m_option:I

.field private m_tempBelow:Z

.field private m_tempCelcius:Z

.field private m_temperature:I

.field private m_weatherCondition:I

.field private m_windSpeedAbove:Z

.field private m_windSpeedValue:I

.field private m_windSpeedValueMph:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempBelow:Z

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_temperature:I

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempCelcius:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedAbove:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityAbove:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityValue:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempBelow:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_temperature:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempCelcius:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedAbove:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValue:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityAbove:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityValue:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValueMph:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/ig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance p3, Landroid/content/Intent;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/GoogleServicesHelper;->areGoogleServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    :goto_0
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "ttsil"

    const-string/jumbo v0, "title"

    const/4 v2, 0x6

    const v1, 0x7f141502

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    const/16 v0, 0x21

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_1

    :catch_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x2

    const v0, 0x7f1411a2

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p1, p3, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x5

    return-void
.end method

.method private B0(I)I
    .locals 2

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0xe8

    if-gt p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x3

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x12c

    const/4 v1, 0x5

    if-lt p1, v0, :cond_1

    const/16 v0, 0x213

    if-gt p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x6

    const/16 v0, 0x258

    if-lt p1, v0, :cond_2

    const/4 v1, 0x5

    const/16 v0, 0x26e

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const/4 v1, 0x1

    const/16 v0, 0x320

    if-lt p1, v0, :cond_3

    const/4 v1, 0x7

    const/16 v0, 0x321

    const/4 v1, 0x3

    if-gt p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_3
    const/16 v0, 0x322

    const/4 v1, 0x7

    if-lt p1, v0, :cond_4

    const/16 v0, 0x324

    if-gt p1, v0, :cond_4

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_4
    const/4 p1, -0x1

    move v1, p1

    return p1
.end method

.method private C0(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141378

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    const v1, 0x7f141374

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/zf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/triggers/zf;-><init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/app/Activity;)V

    const/4 v3, 0x2

    const p1, 0x104000a

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private D0(Lcom/arlosoft/macrodroid/data/Weather;Lcom/arlosoft/macrodroid/data/Weather;)Z
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/Weather;->currentConditions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->getWeatherId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->B0(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p2, Lcom/arlosoft/macrodroid/data/Weather;->currentConditions:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->getWeatherId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->B0(I)I

    move-result p2

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    const/4 v3, 0x5

    return p1
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->w0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->y0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->z0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const v0, 0x7f14137a

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const v0, 0x7f14137d

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const v0, 0x7f14137e

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const v0, 0x7f141372

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    const v0, 0x7f141370

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const v0, 0x7f14136c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->A0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s0(Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->u0(Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic m0()Landroid/app/PendingIntent;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static bridge synthetic n0(Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x2

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method private o0()V
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x1

    const v1, 0x7f0d033f

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f141372

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Landroid/widget/Button;

    const/4 v9, 0x4

    const v2, 0x7f0a01cb

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0cc0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    const v4, 0x7f0a0cbb

    const/4 v9, 0x7

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v9, 0x7

    const v5, 0x7f0a0cba

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v9, 0x1

    const v6, 0x7f0a0cbc

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v7, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityValue:I

    const/4 v9, 0x4

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    iget v8, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityValue:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v8, "%"

    const/4 v9, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityAbove:Z

    const/4 v9, 0x4

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v9, 0x2

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityAbove:Z

    const/4 v9, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$c;

    const/4 v9, 0x0

    invoke-direct {v4, p0, v6}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v9, 0x6

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/gg;

    invoke-direct {v4, p0, v5, v3, v0}, Lcom/arlosoft/macrodroid/triggers/gg;-><init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/hg;

    const/4 v9, 0x1

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/hg;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x4

    return-void
.end method

.method private p0()V
    .locals 11

    const/4 v10, 0x7

    new-instance v6, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v10, 0x3

    invoke-direct {v6, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x1

    const v0, 0x7f0d0340

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v10, 0x4

    const v0, 0x7f14137a

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v0, 0x7f0a0818

    const/4 v10, 0x4

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    const/4 v10, 0x4

    check-cast v7, Landroid/widget/Button;

    const/4 v10, 0x7

    const v0, 0x7f0a01cb

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x7

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a0cbf

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    const/4 v10, 0x3

    check-cast v4, Landroid/widget/EditText;

    const v0, 0x7f0a0cbe

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    const/4 v10, 0x0

    check-cast v3, Landroid/widget/Spinner;

    const/4 v10, 0x5

    const v0, 0x7f0a0cbb

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    const/4 v10, 0x3

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v10, 0x4

    const v0, 0x7f0a0cba

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v5, ""

    const/4 v10, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget v5, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_temperature:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempCelcius:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v10, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempBelow:Z

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempBelow:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$a;

    invoke-direct {v0, p0, v7}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/Button;)V

    const/4 v10, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x3

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/eg;

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/eg;-><init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x3

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/fg;

    invoke-direct {v0, v6}, Lcom/arlosoft/macrodroid/triggers/fg;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x3

    return-void
.end method

.method private q0()V
    .locals 13

    new-instance v8, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v8, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d033e

    const/4 v12, 0x6

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f141370

    const/4 v12, 0x3

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v0, 0x7f0a0cb5

    const/4 v12, 0x1

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    const/4 v12, 0x0

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v12, 0x6

    const v0, 0x7f0a0cb6

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x2

    check-cast v3, Landroid/widget/RadioButton;

    const v0, 0x7f0a0cb7

    const/4 v12, 0x3

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    const/4 v12, 0x1

    check-cast v4, Landroid/widget/RadioButton;

    const v0, 0x7f0a0cb9

    const/4 v12, 0x0

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    const/4 v12, 0x4

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v12, 0x0

    const v0, 0x7f0a0cb8

    const/4 v12, 0x6

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    const/4 v12, 0x6

    check-cast v6, Landroid/widget/RadioButton;

    const v0, 0x7f0a0818

    const/4 v12, 0x2

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    const/4 v12, 0x7

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    const/4 v12, 0x7

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x6

    check-cast v10, Landroid/widget/Button;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v12, 0x2

    move v0, v7

    move v0, v7

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    const/4 v12, 0x1

    if-ne v0, v7, :cond_1

    const/4 v12, 0x4

    move v0, v7

    move v0, v7

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    move v0, v1

    :goto_1
    const/4 v12, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_2

    move v0, v7

    move v0, v7

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-ne v0, v11, :cond_3

    const/4 v12, 0x2

    move v0, v7

    move v0, v7

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    move v0, v1

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    const/4 v12, 0x6

    const/4 v11, 0x4

    if-ne v0, v11, :cond_4

    move v1, v7

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x5

    new-instance v11, Lcom/arlosoft/macrodroid/triggers/cg;

    move-object v0, v11

    move-object v1, p0

    move-object v7, v8

    move-object v7, v8

    const/4 v12, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/cg;-><init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v12, 0x1

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/dg;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/triggers/dg;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x0

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x5

    return-void
.end method

.method private r0()V
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0342

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f14137e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Landroid/widget/Button;

    const/4 v10, 0x0

    const v3, 0x7f0a0cbf

    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Landroid/widget/EditText;

    const/4 v10, 0x5

    const v4, 0x7f0a0cbb

    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v10, 0x7

    const v5, 0x7f0a0cba

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValueMph:I

    const/4 v10, 0x7

    if-nez v6, :cond_0

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValue:I

    int-to-double v6, v6

    const-wide v8, 0x4001e540cc78e9f7L    # 2.23694

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v10, 0x7

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedAbove:Z

    xor-int/lit8 v6, v6, 0x1

    const/4 v10, 0x5

    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x6

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedAbove:Z

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$b;

    const/4 v10, 0x6

    invoke-direct {v4, p0, v1}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/Button;)V

    const/4 v10, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/ag;

    invoke-direct {v4, p0, v5, v3, v0}, Lcom/arlosoft/macrodroid/triggers/ag;-><init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/bg;

    const/4 v10, 0x5

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/bg;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x5

    return-void
.end method

.method private synthetic s0(Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityAbove:Z

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityValue:I

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic u0(Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempBelow:Z

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    move p1, p2

    :goto_0
    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempCelcius:Z

    :try_start_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_temperature:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x6

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_temperature:I

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p4}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->itemComplete()V

    return-void
.end method

.method private static synthetic v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic w0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    and-int/2addr v0, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    shl-int/2addr v0, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    :cond_4
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->itemComplete()V

    const/4 v0, 0x7

    invoke-virtual {p6}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static synthetic x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic y0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedAbove:Z

    :try_start_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValueMph:I

    const/4 v2, 0x6

    int-to-double p1, p1

    const/4 v2, 0x6

    const-wide v0, 0x4001e540cc78e9f7L    # 2.23694

    div-double/2addr p1, v0

    const/4 v2, 0x2

    double-to-int p1, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValue:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValueMph:I

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValue:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/app/Dialog;->cancel()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->itemComplete()V

    const/4 v2, 0x5

    return-void
.end method

.method private static synthetic z0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 4

    const/4 v0, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq p1, v1, :cond_4

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq p1, v2, :cond_3

    const/4 v3, 0x4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    and-int/2addr v3, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    :goto_0
    return-void
.end method

.method public disableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x1

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 9

    const/4 v8, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_triggerCounter:I

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "rmlma"

    const-string v1, "alarm"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getWeatherUpdateRate(Landroid/content/Context;)I

    move-result v0

    const v2, 0xea60

    mul-int/2addr v0, v2

    const/4 v8, 0x7

    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x7

    const-class v4, Lcom/arlosoft/macrodroid/triggers/receivers/RequestWeatherReceiver;

    const-class v4, Lcom/arlosoft/macrodroid/triggers/receivers/RequestWeatherReceiver;

    const/4 v8, 0x2

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x3

    const/high16 v4, 0x8000000

    sget v5, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v4, v5

    const/4 v5, 0x0

    move v8, v5

    invoke-static {v3, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v8, 0x2

    sput-object v2, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x7

    int-to-long v5, v0

    const/4 v8, 0x0

    sget-object v7, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    or-int/2addr v8, v2

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const/4 v8, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "bIneoUtptteeaanWeeRrdtt"

    const-string v1, "WeatberUpdateRateIntent"

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x7

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Lcom/arlosoft/macrodroid/triggers/ig;)V

    const/4 v8, 0x6

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v8, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$e;

    const/4 v3, 0x2

    const/4 v8, 0x7

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v8, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_triggerCounter:I

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    sput v0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->s_triggerCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eq v0, v2, :cond_4

    const/4 v4, 0x7

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    const/4 v1, 0x4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x2

    return v3

    :cond_2
    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x4

    return v3

    :cond_4
    return v1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->getCheckedItemIndex()I

    move-result v0

    const/4 v8, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    const-string v2, " < "

    const-string v3, " > "

    const/4 v8, 0x7

    if-eqz v1, :cond_b

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eq v1, v4, :cond_8

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x2

    if-eq v1, v5, :cond_6

    const/4 v2, 0x3

    move v8, v2

    if-eq v1, v2, :cond_0

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    aget-object v0, v1, v0

    const/4 v8, 0x3

    return-object v0

    :cond_0
    const/4 v8, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    const/4 v8, 0x3

    const-string v3, ": "

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    if-eq v1, v4, :cond_4

    const/4 v8, 0x7

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v8, 0x1

    const/4 v2, 0x4

    const/4 v8, 0x4

    if-eq v1, v2, :cond_1

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    aget-object v0, v1, v0

    const/4 v8, 0x7

    return-object v0

    :cond_1
    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aget-object v0, v2, v0

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f141379

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0

    :cond_2
    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    aget-object v0, v2, v0

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const v0, 0x7f14137b

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const v0, 0x7f141377

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aget-object v0, v2, v0

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const v0, 0x7f14136f

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f14136e

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v4

    aget-object v0, v4, v0

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityAbove:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    move-object v2, v3

    move-object v2, v3

    :cond_7
    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityValue:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v0, "%"

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0

    :cond_8
    const/4 v8, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValueMph:I

    const/4 v8, 0x0

    if-lez v1, :cond_9

    const/4 v8, 0x6

    goto :goto_0

    :cond_9
    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValue:I

    const/4 v8, 0x0

    int-to-double v4, v1

    const/4 v8, 0x7

    const-wide v6, 0x4001e540cc78e9f7L    # 2.23694

    const-wide v6, 0x4001e540cc78e9f7L    # 2.23694

    mul-double/2addr v4, v6

    double-to-int v1, v4

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aget-object v0, v5, v0

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedAbove:Z

    if-eqz v0, :cond_a

    move-object v2, v3

    move-object v2, v3

    :cond_a
    const/4 v8, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const v0, 0x7f141376

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempBelow:Z

    if-eqz v0, :cond_c

    const/4 v8, 0x3

    goto :goto_1

    :cond_c
    move-object v2, v3

    :goto_1
    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_temperature:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v0, 0xb0

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempCelcius:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_d

    const/4 v8, 0x3

    const-string v0, "C"

    const/4 v8, 0x7

    goto :goto_2

    :cond_d
    const-string v0, "F"

    const-string v0, "F"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/WeatherTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 13

    const/4 v12, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v11, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;

    const/4 v12, 0x5

    new-instance v10, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide v2, 0x3ff199999999999aL    # 1.1

    const-wide v4, 0x4000cccccccccccdL    # 2.1

    const-wide v6, 0x4008cccccccccccdL    # 3.1

    const/4 v8, 0x4

    const/16 v9, 0x78

    move-object v1, v11

    move-object v1, v11

    const/4 v12, 0x7

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/data/WeatherContextInfo;-><init>(DDDIILjava/util/List;)V

    const/4 v12, 0x3

    invoke-direct {v0, p0, v11}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/WeatherContextInfo;)V

    const/4 v12, 0x0

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/16 v0, 0x21

    const/4 v3, 0x3

    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    const-string p2, "Latitude"

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p4, p2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide p2

    const/4 v3, 0x6

    const-string v2, "Longitude"

    const/4 v3, 0x5

    invoke-virtual {p4, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    const/4 v3, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "lat="

    const/4 v3, 0x0

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "&lon="

    const/4 v3, 0x5

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setWeatherLatLon(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public itemComplete()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getWeatherLatLon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->C0(Landroid/app/Activity;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    move v2, v1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->secondaryItemConfirmed()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->secondaryItemConfirmed()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->q0()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->o0()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->r0()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->p0()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public shouldTrigger(Lcom/arlosoft/macrodroid/data/Weather;Lcom/arlosoft/macrodroid/data/Weather;)Z
    .locals 8

    const/4 v7, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    and-int/2addr v7, v2

    if-eqz v0, :cond_10

    const/4 v7, 0x5

    if-eq v0, v2, :cond_9

    const/4 v7, 0x2

    const/4 v3, 0x2

    const/4 v7, 0x2

    if-eq v0, v3, :cond_3

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x7

    if-eq v0, v3, :cond_8

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x7

    if-eq v0, v3, :cond_0

    const/4 v7, 0x2

    return v2

    :cond_0
    if-eqz p1, :cond_1

    iget p2, p2, Lcom/arlosoft/macrodroid/data/Weather;->windDirectionDegrees:I

    const/4 v7, 0x1

    iget p1, p1, Lcom/arlosoft/macrodroid/data/Weather;->windDirectionDegrees:I

    const/4 v7, 0x1

    if-eq p2, p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityAbove:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/arlosoft/macrodroid/data/Weather;->humidity:I

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityValue:I

    const/4 v7, 0x3

    if-lt v0, v1, :cond_8

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/arlosoft/macrodroid/data/Weather;->humidity:I

    const/4 v7, 0x7

    if-ge v0, v1, :cond_8

    :cond_4
    const/4 v7, 0x1

    return v2

    :cond_5
    iget v0, p2, Lcom/arlosoft/macrodroid/data/Weather;->humidity:I

    const/4 v7, 0x5

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityValue:I

    const/4 v7, 0x2

    if-gt v0, v3, :cond_8

    const/4 v7, 0x3

    if-eqz p1, :cond_6

    const/4 v7, 0x4

    iget p1, p1, Lcom/arlosoft/macrodroid/data/Weather;->humidity:I

    if-le p1, v3, :cond_7

    :cond_6
    move v1, v2

    move v1, v2

    :cond_7
    const/4 v7, 0x5

    return v1

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->D0(Lcom/arlosoft/macrodroid/data/Weather;Lcom/arlosoft/macrodroid/data/Weather;)Z

    move-result p1

    const/4 v7, 0x7

    return p1

    :cond_9
    const/4 v7, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValue:I

    int-to-double v3, v0

    const/4 v7, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValueMph:I

    const/4 v7, 0x2

    if-lez v0, :cond_a

    int-to-double v3, v0

    const-wide v5, 0x4001e540cc78e9f7L    # 2.23694

    const-wide v5, 0x4001e540cc78e9f7L    # 2.23694

    div-double/2addr v3, v5

    :cond_a
    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedAbove:Z

    if-eqz v0, :cond_d

    iget-object p2, p2, Lcom/arlosoft/macrodroid/data/Weather;->wind:Lcom/arlosoft/macrodroid/data/Weather$Wind;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/data/Weather$Wind;->getSpeed()D

    move-result-wide v5

    const/4 v7, 0x7

    cmpl-double p2, v5, v3

    const/4 v7, 0x7

    if-ltz p2, :cond_f

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/Weather;->wind:Lcom/arlosoft/macrodroid/data/Weather$Wind;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/Weather$Wind;->getSpeed()D

    move-result-wide p1

    const/4 v7, 0x0

    cmpg-double p1, p1, v3

    const/4 v7, 0x0

    if-gez p1, :cond_c

    :cond_b
    move v1, v2

    move v1, v2

    :cond_c
    const/4 v7, 0x6

    return v1

    :cond_d
    const/4 v7, 0x0

    iget-object p2, p2, Lcom/arlosoft/macrodroid/data/Weather;->wind:Lcom/arlosoft/macrodroid/data/Weather$Wind;

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/data/Weather$Wind;->getSpeed()D

    move-result-wide v5

    const/4 v7, 0x4

    cmpg-double p2, v5, v3

    const/4 v7, 0x6

    if-gtz p2, :cond_f

    if-eqz p1, :cond_e

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/Weather;->wind:Lcom/arlosoft/macrodroid/data/Weather$Wind;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/Weather$Wind;->getSpeed()D

    move-result-wide p1

    const/4 v7, 0x3

    cmpl-double p1, p1, v3

    const/4 v7, 0x3

    if-lez p1, :cond_f

    :cond_e
    const/4 v7, 0x5

    move v1, v2

    :cond_f
    const/4 v7, 0x3

    return v1

    :cond_10
    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempBelow:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_13

    iget-object p2, p2, Lcom/arlosoft/macrodroid/data/Weather;->temperature:Lcom/arlosoft/macrodroid/data/Weather$Temperature;

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempCelcius:Z

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->getTemp(Z)D

    move-result-wide v3

    const/4 v7, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_temperature:I

    int-to-double v5, p2

    const/4 v7, 0x0

    cmpg-double p2, v3, v5

    if-gtz p2, :cond_15

    const/4 v7, 0x3

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/Weather;->temperature:Lcom/arlosoft/macrodroid/data/Weather$Temperature;

    const/4 v7, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempCelcius:Z

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->getTemp(Z)D

    move-result-wide p1

    const/4 v7, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_temperature:I

    const/4 v7, 0x1

    int-to-double v3, v0

    cmpl-double p1, p1, v3

    if-lez p1, :cond_12

    :cond_11
    const/4 v7, 0x2

    move v1, v2

    :cond_12
    return v1

    :cond_13
    iget-object p2, p2, Lcom/arlosoft/macrodroid/data/Weather;->temperature:Lcom/arlosoft/macrodroid/data/Weather$Temperature;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempCelcius:Z

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->getTemp(Z)D

    move-result-wide v3

    const/4 v7, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_temperature:I

    int-to-double v5, p2

    const/4 v7, 0x3

    cmpl-double p2, v3, v5

    const/4 v7, 0x5

    if-ltz p2, :cond_15

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/Weather;->temperature:Lcom/arlosoft/macrodroid/data/Weather$Temperature;

    const/4 v7, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempCelcius:Z

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->getTemp(Z)D

    move-result-wide p1

    const/4 v7, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_temperature:I

    int-to-double v3, v0

    const/4 v7, 0x1

    cmpg-double p1, p1, v3

    const/4 v7, 0x1

    if-gez p1, :cond_15

    :cond_14
    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :cond_15
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempBelow:Z

    const/4 v0, 0x5

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_temperature:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_tempCelcius:Z

    const/4 v0, 0x0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedAbove:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityAbove:Z

    const/4 v0, 0x6

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_humidityValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_weatherCondition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->m_windSpeedValueMph:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
