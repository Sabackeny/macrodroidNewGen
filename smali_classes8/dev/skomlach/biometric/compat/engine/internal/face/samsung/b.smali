.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/samsung/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$AuthCallback;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/b;->a:Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$AuthCallback;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/b;->b:Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/b;->a:Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$AuthCallback;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/b;->b:Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$AuthCallback;->d(Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;)V

    return-void
.end method
