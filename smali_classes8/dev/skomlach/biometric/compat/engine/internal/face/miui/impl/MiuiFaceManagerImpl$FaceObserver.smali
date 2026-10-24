.class final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$FaceObserver;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FaceObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$FaceObserver;",
        "Landroid/database/ContentObserver;",
        "handler",
        "Landroid/os/Handler;",
        "(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Landroid/os/Handler;)V",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$FaceObserver;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 6
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "face_unlock_has_feature"

    const-string v1, "face_unlock_valid_feature"

    const-string v2, "power_supersave_mode_open"

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$FaceObserver;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$getContext$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v5, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {p1, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$setMIsSuperPower$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Z)V

    goto :goto_6

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$FaceObserver;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSecure;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSecure;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$getContext$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v4, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSecure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    invoke-static {p1, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$setMIsValid$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Z)V

    goto :goto_6

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$FaceObserver;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSecure;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSecure;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$getContext$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v5, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSecure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    invoke-static {p1, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$setMHasFaceData$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p2, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-void
.end method
