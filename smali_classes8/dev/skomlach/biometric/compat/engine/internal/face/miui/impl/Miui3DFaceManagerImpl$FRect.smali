.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FRect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(FFFF)V",
        "getBottom",
        "()F",
        "setBottom",
        "(F)V",
        "getLeft",
        "setLeft",
        "getRight",
        "setRight",
        "getTop",
        "setTop",
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
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->left:F

    iput p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->top:F

    iput p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->right:F

    iput p4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->bottom:F

    return-void
.end method


# virtual methods
.method public final getBottom()F
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->bottom:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->top:F

    return v0
.end method

.method public final setBottom(F)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->bottom:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->right:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->top:F

    return-void
.end method
