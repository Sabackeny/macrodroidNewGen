.class public final synthetic Lcom/arlosoft/macrodroid/homescreen/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public final synthetic b:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/b;->a:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/b;->b:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/b;->a:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/b;->b:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->b(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
