.class public Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static final EXTRA_PERMISSION:Ljava/lang/String; = "permission"

.field public static final EXTRA_REQUEST_FILE_ACCESS:Ljava/lang/String; = "request_file_access"

.field public static final EXTRA_SPECIAL_PERMISSION_ID:Ljava/lang/String; = "special_permission_id"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f1404fe

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x6

    return-void
.end method

.method private B()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "EssGNStietGSdU.aESndCS.s_ToCEIAgnSAi_r"

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/high16 v1, 0x10000000

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f1404fd

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private C()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package:com.arlosoft.macrodroid"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f1404ff

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->p(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->t(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic n(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->s(Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->r(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic p(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic q(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    const/4 v1, 0x4

    new-instance p2, Landroid/content/Intent;

    const-string v0, "dOnmtnd.caEaTnREiDo_nUtETeEN.OriioC_PNtM"

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    const/4 v1, 0x5

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/16 v0, 0x83

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    const p2, 0x7f1407f2

    invoke-static {p0, p2, p1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x2

    const-string/jumbo p1, "tE hoaaiEonpa lR_OanetdNt DnOnNtn U P :ldC pTcltEeMatheeNihs T_"

    const-string p1, "No app installed that can handle the intent: OPEN_DOCUMENT_TREE"

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private static synthetic r(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->u(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic s(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->v(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static showDefaultAppsSettings(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    const v1, 0x7f1502ce

    const/4 v4, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140702

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140701

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Li0/a;

    invoke-direct {v2, p0}, Li0/a;-><init>(Landroid/app/Activity;)V

    const v3, 0x7f141039

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Li0/b;

    invoke-direct {v2, p0}, Li0/b;-><init>(Landroid/app/Activity;)V

    const p0, 0x104000a

    const/4 v4, 0x5

    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x5

    return-void
.end method

.method private static synthetic t(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    move-object p2, p0

    move-object p2, p0

    const/4 v0, 0x3

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string p2, "android.permission.RECORD_AUDIO"

    const/4 v0, 0x5

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Li0/e;

    invoke-direct {p2, p0}, Li0/e;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static u(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1404ff

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method

.method private static v(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-string v1, "android.settings.VOICE_INPUT_SETTINGS"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f1404ff

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, p0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private w()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1409ba

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    const v1, 0x7f1409bb

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Li0/c;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Li0/c;-><init>(Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;)V

    const/4 v4, 0x2

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Li0/d;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Li0/d;-><init>(Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;)V

    const/4 v4, 0x4

    const v3, 0x104000a

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x5

    return-void
.end method

.method private x(ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity$a;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity$a;-><init>(Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->requestPermissionIfNeeded(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->openShizuku(Landroid/app/Activity;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->openShizukuInPlayStore(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->openShizukuInPlayStore(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x6

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showBubblesPermissionRequest(Landroid/app/Activity;ZZ)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showBackgroundLocationPermissionRequest(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x0

    const v0, 0x7f140ac0

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0, v1, v1, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsNewHelperFileDialog(Landroid/app/Activity;ZZLjava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->showDefaultAppsSettings(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->y()V

    const/4 v6, 0x2

    invoke-static {p0, v1, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showLocationServicesRequiredDialog(Landroid/app/Activity;ZZ)V

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v6, v5

    const/4 v1, 0x1

    shr-int/2addr v6, v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showAccessibilityRequiredDialog(Landroid/app/Activity;ZZZZZ)V

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_a
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showAccessibilityRequiredDialog(Landroid/app/Activity;ZZZZZ)V

    goto :goto_0

    :pswitch_b
    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x1

    and-int/2addr v6, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v3

    move-object v0, p0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showAccessibilityRequiredDialog(Landroid/app/Activity;ZZZZZ)V

    goto :goto_0

    :pswitch_c
    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->A()V

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->z()V

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_e
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, v1, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showDeviceAdminRequired(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V

    goto :goto_0

    :pswitch_f
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v6, v2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showAccessibilityRequiredDialog(Landroid/app/Activity;ZZZZZ)V

    goto :goto_0

    :pswitch_10
    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->B()V

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_11
    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showCanDrawOverlaysRequiredDialog(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :pswitch_12
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->C()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NTCdSbiStrToOL.I.ne_OEA_tRCTIsOgsGaNSUniE"

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "DevicePolicyManager.ACTION_ADD_DEVICE_ADMIN not supported on this device"

    const/4 v2, 0x1

    and-int/2addr v3, v2

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x6

    return-void
.end method

.method private z()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "iNFaNobs.NS_iISLrtAIesTONnI.ERETtTTG_IETIdTONCAgCOId_n"

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f1404fe

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, -0x1

    const/4 v2, 0x3

    if-ne p2, p1, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v2, 0x5

    const/4 p3, 0x3

    const/4 v2, 0x6

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string p3, "i aaTsstkel cocnneip:esemfsir "

    const-string p3, "Taken file access permission: "

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x6

    if-ne p1, p2, :cond_4

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v2, 0x6

    if-nez v1, :cond_3

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/arlosoft/macrodroid/triggers/SwipeTrigger;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, "permission"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "iltpe"

    const-string/jumbo v1, "title"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "_iespsipltmrnice_dsoa"

    const-string/jumbo v2, "special_permission_id"

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x3

    const-string v4, "request_file_access"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->w()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->x(ILjava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x22

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    const v0, 0x7f140e99

    const/4 v5, 0x6

    invoke-static {p1, v0, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v5, 0x2

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

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    aget p3, p3, p1

    if-eqz p3, :cond_1

    aget-object p2, p2, p1

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getPermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p2, " "

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const p2, 0x7f140e9a

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p3, p2, p1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
