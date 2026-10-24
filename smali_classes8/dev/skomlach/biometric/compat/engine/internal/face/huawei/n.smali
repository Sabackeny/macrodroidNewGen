.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/huawei/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/n;->a:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/n;->b:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/n;->a:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/n;->b:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;->a(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule$AuthCallbackLegacy;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;)V

    return-void
.end method
