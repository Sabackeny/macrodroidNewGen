.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/facelock/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/e;->a:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/e;->b:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/e;->a:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/e;->b:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->c(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;)V

    return-void
.end method
