.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/facelock/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/c;->a:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/c;->b:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/c;->a:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/c;->b:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;->a(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule$ProxyListener;Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;)V

    return-void
.end method
