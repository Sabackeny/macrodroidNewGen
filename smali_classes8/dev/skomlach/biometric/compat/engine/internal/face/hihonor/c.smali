.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule$AuthCallback3DFace;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule$AuthCallback3DFace;Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/c;->a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule$AuthCallback3DFace;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/c;->b:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/c;->a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule$AuthCallback3DFace;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/c;->b:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule$AuthCallback3DFace;->d(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule$AuthCallback3DFace;Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;)V

    return-void
.end method
