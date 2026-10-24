.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/oppo/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule$AuthCallback;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule$AuthCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/oppo/c;->a:Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/oppo/c;->b:Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule$AuthCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/oppo/c;->a:Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/oppo/c;->b:Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule$AuthCallback;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule$AuthCallback;->b(Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule$AuthCallback;)V

    return-void
.end method
