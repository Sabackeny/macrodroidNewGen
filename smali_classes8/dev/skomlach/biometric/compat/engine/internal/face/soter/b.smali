.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/soter/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule$AuthCallback;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/soter/b;->a:Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule$AuthCallback;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/soter/b;->b:Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/soter/b;->a:Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule$AuthCallback;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/soter/b;->b:Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule$AuthCallback;->d(Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;)V

    return-void
.end method
