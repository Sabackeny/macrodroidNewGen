.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/huawei/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule$AuthCallback3DFace;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule$AuthCallback3DFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/d;->a:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/d;->b:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule$AuthCallback3DFace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/d;->a:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/d;->b:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule$AuthCallback3DFace;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule$AuthCallback3DFace;->a(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule$AuthCallback3DFace;)V

    return-void
.end method
