.class public final Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;",
        "",
        "purpose",
        "",
        "initVector",
        "",
        "(I[B)V",
        "getInitVector",
        "()[B",
        "getPurpose",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DECRYPT:I = 0x3e9

.field public static final ENCRYPT:I = 0x3e8


# instance fields
.field private final initVector:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purpose:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->Companion:Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose$Companion;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->purpose:I

    iput-object p2, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->initVector:[B

    return-void
.end method

.method public synthetic constructor <init>(I[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;-><init>(I[B)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;I[BILjava/lang/Object;)Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->purpose:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->initVector:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->copy(I[B)Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->purpose:I

    return v0
.end method

.method public final component2()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->initVector:[B

    return-object v0
.end method

.method public final copy(I[B)Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    invoke-direct {v0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;-><init>(I[B)V

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
    const-class v2, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type dev.skomlach.biometric.compat.BiometricCryptographyPurpose"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    iget v1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->purpose:I

    iget v3, p1, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->purpose:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->initVector:[B

    if-eqz v1, :cond_5

    iget-object p1, p1, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->initVector:[B

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_5
    iget-object p1, p1, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->initVector:[B

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getInitVector()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->initVector:[B

    return-object v0
.end method

.method public final getPurpose()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->purpose:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->purpose:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->initVector:[B

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->purpose:I

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->initVector:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BiometricCryptographyPurpose(purpose="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initVector="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
