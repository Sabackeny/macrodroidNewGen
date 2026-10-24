.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/soter/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule$AuthCallback;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule$AuthCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/soter/c;->a:Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/soter/c;->b:Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule$AuthCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/soter/c;->a:Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/soter/c;->b:Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule$AuthCallback;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule$AuthCallback;->a(Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule$AuthCallback;)V

    return-void
.end method
