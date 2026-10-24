.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/facelock/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$CallBackBinder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$CallBackBinder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/a;->a:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$CallBackBinder;

    iput p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/a;->a:Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$CallBackBinder;

    iget v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/a;->b:I

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$CallBackBinder;->a(Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FaceLock$CallBackBinder;I)V

    return-void
.end method
