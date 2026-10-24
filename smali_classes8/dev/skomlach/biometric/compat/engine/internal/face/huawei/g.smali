.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/huawei/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

.field public final synthetic c:Landroidx/core/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/g;->a:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/g;->b:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/g;->c:Landroidx/core/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/g;->a:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/g;->b:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/g;->c:Landroidx/core/os/CancellationSignal;

    invoke-static {v0, v1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;->b(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method
