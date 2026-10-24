.class Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showDefaultAssistRequiredDialog(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;ZLjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;->c(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic c(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;ZLjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->showDefaultAppsSettings(Landroid/app/Activity;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "Error requesting permission: RECORD_AUDIO"

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;->a:Landroid/app/Activity;

    const/4 v4, 0x2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x4

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;->a:Landroid/app/Activity;

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;->c:Z

    new-instance v3, Lcom/arlosoft/macrodroid/permissions/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/a;-><init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Z)V

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/permissions/b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/permissions/b;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v4, 0x2

    return-void
.end method
