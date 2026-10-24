.class public final Ldev/skomlach/biometric/compat/utils/BiometricTitle;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/BiometricTitle;",
        "",
        "()V",
        "getFromSystemSubtitle",
        "",
        "context",
        "Landroid/content/Context;",
        "alias",
        "getFromSystemTitle",
        "getRelevantTitle",
        "types",
        "",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "getSystemTitle",
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
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricTitle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/utils/BiometricTitle;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/BiometricTitle;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/BiometricTitle;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricTitle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFromSystemSubtitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_dialog_default_subtitle"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getFromSystemTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_dialog_default_title"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSystemTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/BiometricTitle;->getFromSystemTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/BiometricTitle;->getFromSystemSubtitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getRelevantTitle(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "+",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "biometric"

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "types"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {p2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p2, "face"

    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/BiometricTitle;->getSystemTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    sget p2, Landroidx/biometric/R$string;->face_prompt_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v5, :cond_2

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_IRIS:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "iris"

    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/BiometricTitle;->getSystemTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v5, :cond_4

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p2, "fingerprint"

    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/BiometricTitle;->getSystemTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    sget p2, Landroidx/biometric/R$string;->fingerprint_prompt_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v5, :cond_5

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_VOICE:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "voice"

    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/BiometricTitle;->getSystemTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    :try_start_0
    sget-object p2, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {p2}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Ldev/skomlach/biometric/compat/utils/a;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ldev/skomlach/biometric/compat/utils/b;->a(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ldev/skomlach/biometric/compat/utils/b;->a(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_6
    :goto_0
    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Integer;

    aput-object v6, v8, v0

    aput-object v3, v8, v5

    const/4 v3, 0x2

    aput-object v7, v8, v3

    :goto_1
    if-ge v0, v1, :cond_b

    aget-object v3, v8, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    invoke-static {p2, v3}, Ldev/skomlach/biometric/compat/utils/c;->a(Landroid/hardware/biometrics/BiometricManager;I)Landroid/hardware/biometrics/BiometricManager$Strings;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v3}, Ldev/skomlach/biometric/compat/utils/d;->a(Landroid/hardware/biometrics/BiometricManager$Strings;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_a
    :goto_3
    add-int/2addr v0, v5

    goto :goto_1

    :goto_4
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_b
    invoke-direct {p0, p1, v2}, Ldev/skomlach/biometric/compat/utils/BiometricTitle;->getSystemTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    return-object p2

    :cond_c
    sget p2, Landroidx/biometric/R$string;->biometric_prompt_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
