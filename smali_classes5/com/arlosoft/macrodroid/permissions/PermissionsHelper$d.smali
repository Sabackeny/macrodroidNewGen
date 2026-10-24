.class Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->i0(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic b:Landroid/content/ComponentName;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/ComponentName;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;->c:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;->a:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :try_start_0
    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.app.action.ADD_DEVICE_ADMIN"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, ".tsi._DNdDaaardp.VneExoEIICMAr"

    const-string v0, "android.app.extra.DEVICE_ADMIN"

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "DevicePolicyManager.ACTION_ADD_DEVICE_ADMIN not supported on this device"

    const/4 v1, 0x1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;->d:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
