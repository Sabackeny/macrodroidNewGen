.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnrollParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;",
        "",
        "()V",
        "DepthmpaType",
        "",
        "getDepthmpaType",
        "()I",
        "setDepthmpaType",
        "(I)V",
        "enableDepthmap",
        "",
        "getEnableDepthmap",
        "()Z",
        "setEnableDepthmap",
        "(Z)V",
        "enableDistanceDetect",
        "getEnableDistanceDetect",
        "setEnableDistanceDetect",
        "enableIrFaceDetect",
        "getEnableIrFaceDetect",
        "setEnableIrFaceDetect",
        "enrollWaitUi",
        "getEnrollWaitUi",
        "setEnrollWaitUi",
        "rectDetectZones",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;",
        "getRectDetectZones",
        "()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;",
        "setRectDetectZones",
        "(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;)V",
        "rectEnrollZones",
        "getRectEnrollZones",
        "setRectEnrollZones",
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
.field private DepthmpaType:I

.field private enableDepthmap:Z

.field private enableDistanceDetect:Z

.field private enableIrFaceDetect:Z

.field private enrollWaitUi:Z

.field private rectDetectZones:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rectEnrollZones:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDepthmpaType()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->DepthmpaType:I

    return v0
.end method

.method public final getEnableDepthmap()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->enableDepthmap:Z

    return v0
.end method

.method public final getEnableDistanceDetect()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->enableDistanceDetect:Z

    return v0
.end method

.method public final getEnableIrFaceDetect()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->enableIrFaceDetect:Z

    return v0
.end method

.method public final getEnrollWaitUi()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->enrollWaitUi:Z

    return v0
.end method

.method public final getRectDetectZones()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->rectDetectZones:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    return-object v0
.end method

.method public final getRectEnrollZones()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->rectEnrollZones:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    return-object v0
.end method

.method public final setDepthmpaType(I)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->DepthmpaType:I

    return-void
.end method

.method public final setEnableDepthmap(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->enableDepthmap:Z

    return-void
.end method

.method public final setEnableDistanceDetect(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->enableDistanceDetect:Z

    return-void
.end method

.method public final setEnableIrFaceDetect(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->enableIrFaceDetect:Z

    return-void
.end method

.method public final setEnrollWaitUi(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->enrollWaitUi:Z

    return-void
.end method

.method public final setRectDetectZones(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->rectDetectZones:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    return-void
.end method

.method public final setRectEnrollZones(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->rectEnrollZones:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    return-void
.end method
