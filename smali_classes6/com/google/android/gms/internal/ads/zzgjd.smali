.class public final Lcom/google/android/gms/internal/ads/zzgjd;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zza([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    const-string p2, "java.vendor"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "The Android Project"

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    const/16 v1, 0xc

    invoke-direct {p2, v0, p0, p1, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object p2
.end method

.method public static zzb()Ljavax/crypto/Cipher;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public static zzc([B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvm;->zza(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
