.class public abstract Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemovalCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;",
        "",
        "()V",
        "onRemovalError",
        "",
        "face",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;",
        "errMsgId",
        "",
        "errString",
        "",
        "onRemovalSucceeded",
        "remaining",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemovalError(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;ILjava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onRemovalSucceeded(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
