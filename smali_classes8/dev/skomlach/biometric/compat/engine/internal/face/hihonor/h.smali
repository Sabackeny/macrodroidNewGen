.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManager;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/h;->a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManager;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/h;->a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManager;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;->a(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManager;)V

    return-void
.end method
