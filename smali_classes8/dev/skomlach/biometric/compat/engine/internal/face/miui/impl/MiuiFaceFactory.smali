.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceFactory;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceFactory;",
        "",
        "()V",
        "TAG",
        "",
        "TYPE_2D",
        "",
        "TYPE_3D",
        "TYPE_DEFAULT",
        "sCurrentAuthType",
        "getSCurrentAuthType",
        "()I",
        "setSCurrentAuthType",
        "(I)V",
        "getCurrentAuthType",
        "getFaceManager",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;",
        "authType",
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
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MiuiFaceFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_2D:I = 0x1

.field public static final TYPE_3D:I = 0x2

.field public static final TYPE_DEFAULT:I

.field private static sCurrentAuthType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceFactory;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceFactory;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceFactory;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentAuthType()I
    .locals 2

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$Companion;->getInstance()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;->isFaceFeatureSupport()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$Companion;->getInstance()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;->isFaceFeatureSupport()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceFactory;->sCurrentAuthType:I

    return v1
.end method

.method public final getFaceManager(I)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceFactory;->getCurrentAuthType()I

    move-result p1

    :goto_0
    sput p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceFactory;->sCurrentAuthType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$Companion;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$Companion;->getInstance()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$Companion;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$Companion;->getInstance()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getSCurrentAuthType()I
    .locals 1

    sget v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceFactory;->sCurrentAuthType:I

    return v0
.end method

.method public final setSCurrentAuthType(I)V
    .locals 0

    sput p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceFactory;->sCurrentAuthType:I

    return-void
.end method
