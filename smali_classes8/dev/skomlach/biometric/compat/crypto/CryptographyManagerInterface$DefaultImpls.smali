.class public final Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getVersion(Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;)Ljava/lang/String;
    .locals 0
    .param p0    # Ldev/skomlach/biometric/compat/crypto/CryptographyManagerInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "v1"

    return-object p0
.end method
