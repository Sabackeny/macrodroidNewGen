.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/lava/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/b;->a:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/b;->b:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/b;->a:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/b;->b:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;->a(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;)V

    return-void
.end method
