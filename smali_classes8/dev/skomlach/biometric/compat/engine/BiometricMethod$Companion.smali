.class public final Ldev/skomlach/biometric/compat/engine/BiometricMethod$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/BiometricMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/BiometricMethod$Companion;",
        "",
        "()V",
        "createCustomModule",
        "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
        "id",
        "",
        "biometricType",
        "Ldev/skomlach/biometric/compat/BiometricType;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBiometricMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricMethod.kt\ndev/skomlach/biometric/compat/engine/BiometricMethod$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1747#2,3:89\n*S KotlinDebug\n*F\n+ 1 BiometricMethod.kt\ndev/skomlach/biometric/compat/engine/BiometricMethod$Companion\n*L\n81#1:89,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/BiometricMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCustomModule(ILdev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/BiometricMethod;
    .locals 3
    .param p2    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "biometricType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->CUSTOM:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-static {}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getId()I

    move-result v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This ID already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, p1}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->access$setId$p(Ldev/skomlach/biometric/compat/engine/BiometricMethod;I)V

    invoke-static {v0, p2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->access$setBiometricType$p(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/BiometricType;)V

    return-object v0
.end method
