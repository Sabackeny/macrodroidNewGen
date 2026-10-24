.class final Lleakcanary/AndroidLeakFixes$j;
.super Lleakcanary/AndroidLeakFixes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/AndroidLeakFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
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

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lleakcanary/AndroidLeakFixes;->Companion:Lleakcanary/AndroidLeakFixes$Companion;

    invoke-virtual {v0}, Lleakcanary/AndroidLeakFixes$Companion;->getBackgroundHandler$plumber_android_core_release()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lleakcanary/AndroidLeakFixes$j$a;

    invoke-direct {v1, p0, p1}, Lleakcanary/AndroidLeakFixes$j$a;-><init>(Lleakcanary/AndroidLeakFixes$j;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
