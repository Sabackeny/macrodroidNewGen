.class final Lleakcanary/AndroidLeakFixes$ACCESSIBILITY_NODE_INFO;
.super Lleakcanary/AndroidLeakFixes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/AndroidLeakFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ACCESSIBILITY_NODE_INFO"
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
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lleakcanary/AndroidLeakFixes$ACCESSIBILITY_NODE_INFO$apply$starvePool$1;

    invoke-direct {p1}, Lleakcanary/AndroidLeakFixes$ACCESSIBILITY_NODE_INFO$apply$starvePool$1;-><init>()V

    sget-object v0, Lleakcanary/AndroidLeakFixes;->Companion:Lleakcanary/AndroidLeakFixes$Companion;

    invoke-virtual {v0}, Lleakcanary/AndroidLeakFixes$Companion;->getBackgroundHandler$plumber_android_core_release()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
