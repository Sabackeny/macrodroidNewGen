.class public Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_SUNRISE:I = 0x0

.field public static final OPTION_SUNSET:I = 0x1

.field private static final SET_LOCATION:I = 0x1

.field private static alarmIdSunsetSunrise:I = 0x4f92f

.field private static s_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$c;

.field private static s_triggerCounter:I


# instance fields
.field private transient lastTriggered:J

.field private m_option:I

.field private transient pendingIntent:Landroid/app/PendingIntent;

.field private timeAdjustSeconds:I

.field private useAlarm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->useAlarm:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->m_option:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->useAlarm:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->useAlarm:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/ud;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->g0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic g0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    new-instance p3, Landroid/content/Intent;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/GoogleServicesHelper;->areGoogleServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    :goto_0
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const-string v0, "ltsti"

    const-string/jumbo v0, "title"

    const/4 v2, 0x5

    const v1, 0x7f1410f0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x1

    const v0, 0x7f1411a2

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    move v2, v0

    invoke-static {p1, p3, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_1
    const/4 v2, 0x5

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f141336

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f141337

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->useAlarm:Z

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x7

    mul-int/lit8 p1, p1, 0x3c

    const/4 v0, 0x0

    invoke-virtual {p5}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    mul-int/lit16 p2, p2, 0xe10

    const/4 v0, 0x1

    add-int/2addr p1, p2

    neg-int p1, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x5

    mul-int/lit8 p1, p1, 0x3c

    invoke-virtual {p5}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x5

    mul-int/lit16 p2, p2, 0xe10

    add-int/2addr p1, p2

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSunriseSunsetLatLon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->j0(Landroid/app/Activity;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_1
    return-void
.end method

.method private static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private j0(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    const v1, 0x7f141378

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f141335

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/td;

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/triggers/td;-><init>(Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;Landroid/app/Activity;)V

    const p1, 0x104000a

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x3

    return-void
.end method

.method private k0()V
    .locals 12

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v11, 0x5

    new-instance v8, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v11, 0x5

    invoke-direct {v8, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d014a

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x3

    const v1, 0x7f141008

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x5

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    const/4 v11, 0x7

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v11, 0x1

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v11, 0x0

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0a0474

    const/4 v11, 0x6

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v11, 0x1

    check-cast v5, Landroid/widget/Spinner;

    const/4 v11, 0x7

    const v1, 0x7f0a0785

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v11, 0x6

    check-cast v6, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v11, 0x3

    const v1, 0x7f0a0b4f

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Landroid/widget/TableLayout;

    const/4 v11, 0x3

    const v2, 0x7f0a050b

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x2

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-virtual {v6, v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    const/16 v3, 0x3b

    const/4 v11, 0x0

    invoke-virtual {v6, v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    const/4 v11, 0x0

    const v3, 0x7f0a059b

    const/4 v11, 0x6

    invoke-virtual {v8, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x5

    check-cast v7, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v11, 0x2

    invoke-virtual {v7, v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    const/16 v3, 0x17

    invoke-virtual {v7, v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->useAlarm:Z

    const/4 v11, 0x5

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v11, 0x7

    div-int/lit16 v3, v3, 0xe10

    invoke-virtual {v7, v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    const/4 v11, 0x7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v11, 0x7

    div-int/lit8 v3, v3, 0x3c

    const/4 v11, 0x0

    rem-int/lit8 v3, v3, 0x3c

    const/4 v11, 0x7

    invoke-virtual {v6, v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v11, 0x4

    const/16 v3, 0x8

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    move v3, v2

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    const/4 v11, 0x2

    if-gez v3, :cond_1

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    if-lez v3, :cond_2

    const/4 v2, 0x2

    const/4 v2, 0x2

    :cond_2
    :goto_1
    const/4 v11, 0x3

    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v11, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$a;

    const/4 v11, 0x4

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;Landroid/widget/TableLayout;)V

    const/4 v11, 0x2

    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/rd;

    move-object v1, v10

    move-object v1, v10

    move-object v2, p0

    move-object v2, p0

    move-object v3, v8

    move-object v3, v8

    const/4 v11, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/triggers/rd;-><init>(Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/sd;

    const/4 v11, 0x2

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/triggers/sd;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x5

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->m_option:I

    return-void
.end method

.method public disableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->s_triggerCounter:I

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->s_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$c;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->s_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$c;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x7

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->s_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "alarm"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->pendingIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->pendingIntent:Landroid/app/PendingIntent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->scheduleWakeup(Landroid/content/Context;)V

    const/4 v4, 0x0

    sget v0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$c;

    const/4 v1, 0x0

    move v4, v1

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/ud;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->s_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$c;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x0

    const-string v1, "iSamttcnEi.nIEoTrnta.dd.iTneo_"

    const-string v1, "android.intent.action.TIME_SET"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "nNndoGc_nINiaZ.t.eOErTAHtMdo.CotEDEini"

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->s_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    sput v0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->s_triggerCounter:I

    const/4 v4, 0x0

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->m_option:I

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->m_option:I

    const/4 v2, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    const/4 v5, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-object v1

    :cond_0
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x4

    div-int/lit16 v0, v0, 0xe10

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v5, 0x2

    div-int/lit8 v2, v2, 0x3c

    const/4 v5, 0x0

    rem-int/lit8 v2, v2, 0x3c

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    if-lez v0, :cond_2

    const/4 v5, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f140aec

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_1

    const-string v0, " "

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const v1, 0x7f140d38

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    const/4 v5, 0x2

    if-gez v2, :cond_4

    const/4 v5, 0x4

    const-string v2, "-"

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    const-string v2, "+"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SunriseSunsetTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLastTriggered()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->lastTriggered:J

    return-wide v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const-string v0, ""

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, ")"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public getOption()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->m_option:I

    const/4 v1, 0x1

    return v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    if-ne p2, p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x3

    if-ne p3, p1, :cond_0

    const-string p1, "Latitude"

    const-wide/16 p2, 0x0

    invoke-virtual {p4, p1, p2, p3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    const-string p1, "gdioubLne"

    const-string p1, "Longitude"

    const/4 v2, 0x7

    invoke-virtual {p4, p1, p2, p3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setSunriseSunsetLatLon(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public requiresScheduleExactAlarm()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public scheduleWakeup(Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSunriseSunsetLatLon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->pendingIntent:Landroid/app/PendingIntent;

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->pendingIntent:Landroid/app/PendingIntent;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v12, 0x5

    if-eqz p1, :cond_1

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x2

    const-string p1, "iitoneb d tucss  selnsn autaoont-Flisds ereelh ceou"

    const-string p1, "Failed to schedule sunrise/sunset - no location set"

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v12, 0x4

    return-void

    :cond_1
    const-string p1, ","

    const/4 v12, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x2

    aget-object v1, p1, v0

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v12, 0x4

    new-instance p1, Lcom/luckycatlabs/sunrisesunset/dto/Location;

    const/4 v12, 0x2

    invoke-direct {p1, v1, v2, v4, v5}, Lcom/luckycatlabs/sunrisesunset/dto/Location;-><init>(DD)V

    new-instance v1, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const/4 v12, 0x5

    invoke-direct {v1, p1, v2}, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;-><init>(Lcom/luckycatlabs/sunrisesunset/dto/Location;Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v12, 0x6

    const/4 v6, 0x2

    const/4 v12, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, p1}, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->getOfficialSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v7

    const/4 v12, 0x4

    const-wide/32 v8, 0x15f90

    add-long/2addr v5, v8

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/4 v12, 0x1

    iget v10, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    const/4 v12, 0x4

    mul-int/lit16 v10, v10, 0x3e8

    const/4 v12, 0x7

    int-to-long v10, v10

    add-long/2addr v8, v10

    const/4 v12, 0x1

    cmp-long v8, v5, v8

    const/4 v12, 0x3

    if-lez v8, :cond_2

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->getOfficialSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget v10, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    mul-int/lit16 v10, v10, 0x3e8

    const/4 v12, 0x3

    int-to-long v10, v10

    const/4 v12, 0x2

    add-long/2addr v8, v10

    const/4 v12, 0x2

    cmp-long v8, v5, v8

    const/4 v12, 0x0

    if-lez v8, :cond_2

    invoke-virtual {v1, v4}, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->getOfficialSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v7

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v1, p1}, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->getOfficialSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/4 v12, 0x3

    iget v10, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    const/4 v12, 0x7

    mul-int/lit16 v10, v10, 0x3e8

    const/4 v12, 0x4

    int-to-long v10, v10

    const/4 v12, 0x3

    add-long/2addr v8, v10

    cmp-long v8, v5, v8

    if-lez v8, :cond_3

    invoke-virtual {v1, v2}, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->getOfficialSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    const/4 v12, 0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v12, 0x3

    int-to-long v10, v2

    const/4 v12, 0x4

    add-long/2addr v8, v10

    const/4 v12, 0x2

    cmp-long v2, v5, v8

    const/4 v12, 0x6

    if-lez v2, :cond_3

    invoke-virtual {v1, v4}, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->getOfficialSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    :cond_3
    const/4 v12, 0x6

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    const/4 v12, 0x6

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v4, "Next SUNRISE / SUNSET: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v4, " / "

    const/4 v12, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v12, 0x1

    invoke-static {v2, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v12, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/arlosoft/macrodroid/triggers/receivers/SunsetSunriseReceiver;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x6

    const-string v4, "egrigdgtrt_u"

    const-string/jumbo v4, "trigger_guid"

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v12, 0x1

    iget v4, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->m_option:I

    const-string/jumbo v5, "ssinireups"

    const-string v5, "is_sunrise"

    if-nez v4, :cond_4

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v12, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    :goto_0
    const/4 v12, 0x6

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    add-long/2addr v4, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v12, 0x5

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v12, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scheduling trigger wakeup for: "

    const/4 v12, 0x6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v12, 0x1

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    const/4 v12, 0x2

    div-long/2addr v6, v8

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s) Macro = "

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v12, 0x4

    invoke-static {p1, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->alarmIdSunsetSunrise:I

    const/4 v12, 0x5

    add-int/lit8 v6, v1, 0x1

    sput v6, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->alarmIdSunsetSunrise:I

    const/4 v12, 0x7

    const/high16 v6, 0x8000000

    sget v7, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v12, 0x3

    or-int/2addr v6, v7

    const/4 v12, 0x3

    invoke-static {p1, v1, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v12, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->pendingIntent:Landroid/app/PendingIntent;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->useAlarm:Z

    if-eqz v1, :cond_6

    const/4 v12, 0x3

    invoke-static {v3, v4, v5, p1}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactRTCWithAlarmOption(ZJLandroid/app/PendingIntent;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0, v4, v5, p1, v3}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactAlarmWithInexactFallback(IJLandroid/app/PendingIntent;Z)V

    :goto_2
    const/4 v12, 0x4

    return-void
.end method

.method public secondaryItemConfirmed()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->k0()V

    const/4 v0, 0x3

    return-void
.end method

.method public setLastTriggered(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->lastTriggered:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->timeAdjustSeconds:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->useAlarm:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
