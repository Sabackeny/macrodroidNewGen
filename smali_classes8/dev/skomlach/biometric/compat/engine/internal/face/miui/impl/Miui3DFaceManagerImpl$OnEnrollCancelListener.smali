.class final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$OnEnrollCancelListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnEnrollCancelListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$OnEnrollCancelListener;",
        "Landroid/os/CancellationSignal$OnCancelListener;",
        "(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;)V",
        "onCancel",
        "",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$OnEnrollCancelListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$OnEnrollCancelListener;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->access$cancelEnrollment(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;)V

    return-void
.end method
