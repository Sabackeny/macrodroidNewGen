.class final Lleakcanary/AndroidLeakFixes$g;
.super Lleakcanary/AndroidLeakFixes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/AndroidLeakFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lleakcanary/AndroidLeakFixes;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected apply(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "permission_controller"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v0}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Unable to fix PermissionControllerManager leak"

    invoke-interface {v0, p1, v1}, Lshark/SharkLog$Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
