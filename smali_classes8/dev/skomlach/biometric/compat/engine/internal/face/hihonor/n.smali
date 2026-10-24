.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule$AuthCallbackLegacy;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule$AuthCallbackLegacy;Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/n;->a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule$AuthCallbackLegacy;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/n;->b:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/n;->a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule$AuthCallbackLegacy;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/n;->b:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule$AuthCallbackLegacy;->b(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule$AuthCallbackLegacy;Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;)V

    return-void
.end method
