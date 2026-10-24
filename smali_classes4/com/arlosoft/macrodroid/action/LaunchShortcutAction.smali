.class public Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final PICK_SHORTCUT_REQUEST_CODE:I = 0x7c


# instance fields
.field private m_appName:Ljava/lang/String;

.field protected m_intent:Landroid/content/Intent;

.field private m_intentEncoded:Ljava/lang/String;

.field protected m_name:Ljava/lang/String;

.field private transient m_okButton:Landroid/widget/Button;

.field private transient m_selectedIndex:I

.field private m_serializedExtras:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_appName:Ljava/lang/String;

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_serializedExtras:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_intentEncoded:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->o0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->k0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;Ljava/util/List;Landroid/app/Activity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m0(Ljava/util/List;Landroid/app/Activity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_intentEncoded:Ljava/lang/String;

    const-string v1, "component="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0xa

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_intentEncoded:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v4, 0x1

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->l0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->n0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private j0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    const/4 v6, 0x1

    new-array v2, v2, [B

    const/4 v6, 0x2

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v4, -0x1

    const/4 v6, 0x7

    if-eq p1, v4, :cond_0

    invoke-virtual {v1, v2, v5, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v5, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x0

    :goto_2
    const/4 v6, 0x0

    return-object p1

    :goto_3
    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    throw p1
.end method

.method private synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    iput p2, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_selectedIndex:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_okButton:Landroid/widget/Button;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method private synthetic l0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_okButton:Landroid/widget/Button;

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic m0(Ljava/util/List;Landroid/app/Activity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    iget p4, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_selectedIndex:I

    const/4 v0, 0x5

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.CREATE_SHORTCUT"

    const/4 v0, 0x2

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, p5, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x7

    const/16 p1, 0x7c

    :try_start_0
    invoke-virtual {p2, p4, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    goto :goto_0

    :catch_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    const p2, 0x7f1407f2

    const/4 v0, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v0, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_selectedIndex:I

    const/4 v0, 0x4

    aget-object p1, p3, p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_appName:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_okButton:Landroid/widget/Button;

    return-void
.end method

.method private synthetic n0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_okButton:Landroid/widget/Button;

    return-void
.end method

.method private synthetic o0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method


# virtual methods
.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1401c3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_appName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_name:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LaunchShortcutActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string v0, ": "

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x3

    const/16 p1, 0x7c

    if-ne p2, p1, :cond_1

    const/4 v0, 0x4

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    const/4 v0, 0x7

    const-string p1, "android.intent.extra.shortcut.INTENT"

    const/4 v0, 0x2

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/content/Intent;

    const-string p2, "android.intent.extra.shortcut.NAME"

    const/4 v0, 0x4

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_name:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_intentEncoded:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    const p2, 0x7f141071

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected handleItemSelected()V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v2, Landroid/content/Intent;

    const-string v3, "nTsd.ECUntAn.OCaRHetEirdt_aTnoTi.icRS"

    const-string v3, "android.intent.action.CREATE_SHORTCUT"

    const/4 v8, 0x6

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v4, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    const/4 v8, 0x7

    invoke-direct {v4, v1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    const/4 v8, 0x6

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x4

    move v5, v3

    move v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ge v5, v6, :cond_0

    const/4 v8, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    const/4 v8, 0x3

    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/common/AppListAdapter;

    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v6

    const/4 v8, 0x1

    invoke-direct {v5, v0, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/qh;

    const/4 v8, 0x6

    invoke-direct {v6, p0}, Lcom/arlosoft/macrodroid/action/qh;-><init>(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;)V

    const/4 v8, 0x7

    const v7, 0x7f0d0067

    const/4 v8, 0x4

    invoke-direct {v1, v5, v7, v2, v6}, Lcom/arlosoft/macrodroid/common/AppListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v5, v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->y()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-virtual {v5, v1, v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/rh;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/rh;-><init>(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;)V

    const/high16 v6, 0x1040000

    invoke-virtual {v5, v6, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/sh;

    invoke-direct {v1, p0, v2, v0, v4}, Lcom/arlosoft/macrodroid/action/sh;-><init>(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;Ljava/util/List;Landroid/app/Activity;[Ljava/lang/String;)V

    const/4 v8, 0x1

    const v0, 0x104000a

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/arlosoft/macrodroid/action/th;

    const/4 v8, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/th;-><init>(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v1, -0x3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v8, 0x4

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_okButton:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/uh;

    const/4 v8, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/uh;-><init>(Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v8, 0x3

    return-void
.end method

.method public handleWarningClick()V
    .locals 7

    const/4 v6, 0x4

    const-string v0, "nVnmiaa.todiEcti.We.tInonr"

    const-string v0, "android.intent.action.VIEW"

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x10000000

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "/ilkotrdaam:t/=ed?se"

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tchspb.dess.slp/adyltirametg/p/a?l/gteioo:/op="

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v6, 0x6

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v5, 0x4

    const v0, 0x7f1401c0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_intent:Landroid/content/Intent;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_intentEncoded:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_serializedExtras:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->j0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v5, 0x7

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    const-string v3, " "

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_name:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const v3, 0x7f1401c4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const v4, 0x7f1401c5

    const/4 v5, 0x6

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v4, " :"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v2, v0, v3, p1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v0, "ianFctbaoluslho  rt cuhdt :"

    const-string v0, "Failed to launch shortcut: "

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to launch shortcut, MacroDroid may need a permission: "

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_3
    const/4 v5, 0x0

    return-void
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_intent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_intentEncoded:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_intent:Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_serializedExtras:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchShortcutAction;->m_intentEncoded:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f1401c7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
