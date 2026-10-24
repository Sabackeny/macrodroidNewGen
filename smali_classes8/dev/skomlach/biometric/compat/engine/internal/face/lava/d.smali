.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/lava/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/d;->a:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/d;->b:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/d;->a:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/d;->b:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;->c(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;)V

    return-void
.end method
