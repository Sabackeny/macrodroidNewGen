.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/i;->a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/i;->b:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/i;->a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/i;->b:Ldev/skomlach/biometric/compat/engine/BiometricInitListener;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;->b(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    return-void
.end method
