.class public Lcom/arlosoft/macrodroid/action/SecureSettingsAction;
.super Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SecureSettingsAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final PICK_SHORTCUT_REQUEST_CODE:I = 0x7c


# instance fields
.field protected m_secondaryClassType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SecureSettingsAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SecureSettingsAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SecureSettingsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;-><init>()V

    const-string v0, "SecureSettingsAction"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SecureSettingsAction;->m_secondaryClassType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const-string p1, "SecureSettingsAction"

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SecureSettingsAction;->m_secondaryClassType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;-><init>(Landroid/os/Parcel;)V

    const-string p1, "SecureSettingsAction"

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SecureSettingsAction;->m_secondaryClassType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/vr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SecureSettingsAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/SecureSettingsAction;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SecureSettingsAction;->q0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic q0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x2

    const-string p3, "iasctIViotd.teWonr.Enn.ian"

    const-string p3, "android.intent.action.VIEW"

    const/4 v1, 0x5

    const-string v0, "mknmtibttetasugsulscngue.e.p/tsrc.ml/tba-ji/pneo:gtnreghciiteoin.ssprpceoesu/c"

    const-string v0, "https://apkpure.com/secure-settings/com.intangibleobject.securesettings.plugin"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140256

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getConfiguredName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_name:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SecureSettingsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isSecureSettingsInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f140254

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f140253

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/ur;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/action/ur;-><init>(Lcom/arlosoft/macrodroid/action/SecureSettingsAction;Landroid/app/Activity;)V

    const-string v0, "PrPKoeA "

    const-string v0, "APK Pure"

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    const v3, 0x7f140455

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    const-string v3, "rtanubrohttn.ee..tr.isExdAncaMNdto"

    const-string v3, "android.intent.extra.shortcut.NAME"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "RsIdoObrdxurC.UintEoiO.ttntSecEaC._tnRe.ahN"

    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    const-string v2, "com.intangibleobject.securesettings.plugin"

    const-string v3, "tosycnStvutnrssuoli..otneheigebiaeli.cibegccitigtuttccpe.irAitttmnsjv."

    const-string v3, "com.intangibleobject.securesettings.plugin.Activities.ShortcutActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f140256

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const v0, 0x7f140fe4

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
