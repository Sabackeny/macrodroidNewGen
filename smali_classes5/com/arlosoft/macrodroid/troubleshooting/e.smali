.class public final synthetic Lcom/arlosoft/macrodroid/troubleshooting/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;

.field public final synthetic b:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/e;->a:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/e;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/e;->a:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/e;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->u(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
