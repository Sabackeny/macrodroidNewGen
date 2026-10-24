.class public interface abstract Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$Companion;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 :2\u00020\u0001:\u00059:;<=J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J6\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u000eH&JH\u0010\"\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010!\u001a\u00020\u000eH&JP\u0010\"\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020,2\u0006\u0010!\u001a\u00020\u000eH&J\u0018\u0010.\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH&J\u0008\u0010/\u001a\u00020\u000eH&J\u0008\u00100\u001a\u00020\u0016H&J\u0008\u00101\u001a\u00020\u0016H&J\u0018\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u000205H&J\u0018\u00106\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u0012H&J\u0010\u00108\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H&R\u001c\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0012\u0010\n\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006>"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;",
        "",
        "enrolledFaces",
        "",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;",
        "getEnrolledFaces",
        "()Ljava/util/List;",
        "isFaceFeatureSupport",
        "",
        "()Z",
        "isFaceUnlockInited",
        "isReleased",
        "isSupportScreenOnDelayed",
        "managerVersion",
        "",
        "getManagerVersion",
        "()I",
        "vendorInfo",
        "",
        "getVendorInfo",
        "()Ljava/lang/String;",
        "addLockoutResetCallback",
        "",
        "lockoutResetCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;",
        "authenticate",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "i",
        "authenticationCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;",
        "handler",
        "Landroid/os/Handler;",
        "i2",
        "enroll",
        "bArr",
        "",
        "enrollmentCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;",
        "surface",
        "Landroid/view/Surface;",
        "rect",
        "Landroid/graphics/Rect;",
        "rectF",
        "Landroid/graphics/RectF;",
        "rectF2",
        "extCmd",
        "hasEnrolledFaces",
        "preInitAuthen",
        "release",
        "remove",
        "miuiface",
        "removalCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;",
        "rename",
        "str",
        "resetTimeout",
        "AuthenticationCallback",
        "Companion",
        "EnrollmentCallback",
        "LockoutResetCallback",
        "RemovalCallback",
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


# static fields
.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEMPLATE_INVALIDATE:I = -0x1

.field public static final TEMPLATE_NONE:I = 0x0

.field public static final TEMPLATE_SERVICE_NOT_INIT:I = -0x2

.field public static final TEMPLATE_VALIDATE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$Companion;->$$INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$Companion;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract addLockoutResetCallback(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;)V
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract authenticate(Landroid/os/CancellationSignal;ILdev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;Landroid/os/Handler;I)V
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract enroll([BLandroid/os/CancellationSignal;ILdev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;Landroid/view/Surface;Landroid/graphics/Rect;I)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract enroll([BLandroid/os/CancellationSignal;ILdev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;Landroid/view/Surface;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract extCmd(II)I
.end method

.method public abstract getEnrolledFaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getManagerVersion()I
.end method

.method public abstract getVendorInfo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hasEnrolledFaces()I
.end method

.method public abstract isFaceFeatureSupport()Z
.end method

.method public abstract isFaceUnlockInited()Z
.end method

.method public abstract isReleased()Z
.end method

.method public abstract isSupportScreenOnDelayed()Z
.end method

.method public abstract preInitAuthen()V
.end method

.method public abstract release()V
.end method

.method public abstract remove(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;)V
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract rename(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetTimeout([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
