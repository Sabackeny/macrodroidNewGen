.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000eR\u001a\u0010\u001d\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;",
        "",
        "()V",
        "bounds",
        "Landroid/graphics/Rect;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "setBounds",
        "(Landroid/graphics/Rect;)V",
        "eye_dist",
        "",
        "getEye_dist",
        "()F",
        "setEye_dist",
        "(F)V",
        "pitch",
        "getPitch",
        "setPitch",
        "points_array",
        "",
        "Landroid/graphics/Point;",
        "getPoints_array",
        "()[Landroid/graphics/Point;",
        "setPoints_array",
        "([Landroid/graphics/Point;)V",
        "[Landroid/graphics/Point;",
        "roll",
        "getRoll",
        "setRoll",
        "yaw",
        "getYaw",
        "setYaw",
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
.field private bounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eye_dist:F

.field private pitch:F

.field private points_array:[Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roll:F

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->points_array:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getEye_dist()F
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->eye_dist:F

    return v0
.end method

.method public final getPitch()F
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->pitch:F

    return v0
.end method

.method public final getPoints_array()[Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->points_array:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final getRoll()F
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->roll:F

    return v0
.end method

.method public final getYaw()F
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->yaw:F

    return v0
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setEye_dist(F)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->eye_dist:F

    return-void
.end method

.method public final setPitch(F)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->pitch:F

    return-void
.end method

.method public final setPoints_array([Landroid/graphics/Point;)V
    .locals 1
    .param p1    # [Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->points_array:[Landroid/graphics/Point;

    return-void
.end method

.method public final setRoll(F)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->roll:F

    return-void
.end method

.method public final setYaw(F)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->yaw:F

    return-void
.end method
