.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/samsung/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/core/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/a;->a:Landroidx/core/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/a;->a:Landroidx/core/os/CancellationSignal;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;->a(Landroidx/core/os/CancellationSignal;)V

    return-void
.end method
