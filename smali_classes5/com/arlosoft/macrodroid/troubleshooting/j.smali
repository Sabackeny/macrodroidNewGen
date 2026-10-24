.class public final synthetic Lcom/arlosoft/macrodroid/troubleshooting/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public final synthetic b:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

.field public final synthetic c:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/j;->a:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/j;->b:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/troubleshooting/j;->c:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/j;->a:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/j;->b:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/troubleshooting/j;->c:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->v(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x2

    return-void
.end method
