.class public final Ldev/skomlach/biometric/compat/BiometricCryptographyResult;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/BiometricCryptographyResult;",
        "",
        "biometricType",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "data",
        "",
        "initializationVector",
        "(Ldev/skomlach/biometric/compat/BiometricType;[B[B)V",
        "getBiometricType",
        "()Ldev/skomlach/biometric/compat/BiometricType;",
        "getData",
        "()[B",
        "getInitializationVector",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final biometricType:Ldev/skomlach/biometric/compat/BiometricType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initializationVector:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/BiometricType;[B[B)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "biometricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->biometricType:Ldev/skomlach/biometric/compat/BiometricType;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->data:[B

    iput-object p3, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->initializationVector:[B

    return-void
.end method

.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricType;[B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;[B[B)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/skomlach/biometric/compat/BiometricCryptographyResult;Ldev/skomlach/biometric/compat/BiometricType;[B[BILjava/lang/Object;)Ldev/skomlach/biometric/compat/BiometricCryptographyResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->biometricType:Ldev/skomlach/biometric/compat/BiometricType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->data:[B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->initializationVector:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->copy(Ldev/skomlach/biometric/compat/BiometricType;[B[B)Ldev/skomlach/biometric/compat/BiometricCryptographyResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ldev/skomlach/biometric/compat/BiometricType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->biometricType:Ldev/skomlach/biometric/compat/BiometricType;

    return-object v0
.end method

.method public final component2()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->data:[B

    return-object v0
.end method

.method public final component3()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->initializationVector:[B

    return-object v0
.end method

.method public final copy(Ldev/skomlach/biometric/compat/BiometricType;[B[B)Ldev/skomlach/biometric/compat/BiometricCryptographyResult;
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "biometricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;

    invoke-direct {v0, p1, p2, p3}, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;[B[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type dev.skomlach.biometric.compat.BiometricCryptographyResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->biometricType:Ldev/skomlach/biometric/compat/BiometricType;

    iget-object v3, p1, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->biometricType:Ldev/skomlach/biometric/compat/BiometricType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->data:[B

    iget-object v3, p1, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->data:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->initializationVector:[B

    if-eqz v1, :cond_6

    iget-object p1, p1, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->initializationVector:[B

    if-nez p1, :cond_5

    return v2

    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_6
    iget-object p1, p1, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->initializationVector:[B

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBiometricType()Ldev/skomlach/biometric/compat/BiometricType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->biometricType:Ldev/skomlach/biometric/compat/BiometricType;

    return-object v0
.end method

.method public final getData()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->data:[B

    return-object v0
.end method

.method public final getInitializationVector()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->initializationVector:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->biometricType:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->initializationVector:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->biometricType:Ldev/skomlach/biometric/compat/BiometricType;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyResult;->initializationVector:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BiometricCryptographyResult(biometricType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initializationVector="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
