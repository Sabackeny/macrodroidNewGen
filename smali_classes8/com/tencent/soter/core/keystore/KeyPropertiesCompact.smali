.class public Lcom/tencent/soter/core/keystore/KeyPropertiesCompact;
.super Ljava/lang/Object;


# static fields
.field public static final BLOCK_MODE_CBC:Ljava/lang/String; = "CBC"

.field public static final BLOCK_MODE_CTR:Ljava/lang/String; = "CTR"

.field public static final BLOCK_MODE_ECB:Ljava/lang/String; = "ECB"

.field public static final BLOCK_MODE_GCM:Ljava/lang/String; = "GCM"

.field public static final DIGEST_MD5:Ljava/lang/String; = "MD5"

.field public static final DIGEST_NONE:Ljava/lang/String; = "NONE"

.field public static final DIGEST_SHA1:Ljava/lang/String; = "SHA-1"

.field public static final DIGEST_SHA224:Ljava/lang/String; = "SHA-224"

.field public static final DIGEST_SHA256:Ljava/lang/String; = "SHA-256"

.field public static final DIGEST_SHA384:Ljava/lang/String; = "SHA-384"

.field public static final DIGEST_SHA512:Ljava/lang/String; = "SHA-512"

.field public static final ENCRYPTION_PADDING_NONE:Ljava/lang/String; = "NoPadding"

.field public static final ENCRYPTION_PADDING_PKCS7:Ljava/lang/String; = "PKCS7Padding"

.field public static final ENCRYPTION_PADDING_RSA_OAEP:Ljava/lang/String; = "OAEPPadding"

.field public static final ENCRYPTION_PADDING_RSA_PKCS1:Ljava/lang/String; = "PKCS1Padding"

.field public static final KEY_ALGORITHM_AES:Ljava/lang/String; = "AES"

.field public static final KEY_ALGORITHM_EC:Ljava/lang/String; = "EC"

.field public static final KEY_ALGORITHM_HMAC_SHA1:Ljava/lang/String; = "HmacSHA1"

.field public static final KEY_ALGORITHM_HMAC_SHA224:Ljava/lang/String; = "HmacSHA224"

.field public static final KEY_ALGORITHM_HMAC_SHA256:Ljava/lang/String; = "HmacSHA256"

.field public static final KEY_ALGORITHM_HMAC_SHA384:Ljava/lang/String; = "HmacSHA384"

.field public static final KEY_ALGORITHM_HMAC_SHA512:Ljava/lang/String; = "HmacSHA512"

.field public static final KEY_ALGORITHM_RSA:Ljava/lang/String; = "RSA"

.field public static final ORIGIN_GENERATED:I = 0x1

.field public static final ORIGIN_IMPORTED:I = 0x2

.field public static final ORIGIN_UNKNOWN:I = 0x4

.field public static final PURPOSE_DECRYPT:I = 0x2

.field public static final PURPOSE_ENCRYPT:I = 0x1

.field public static final PURPOSE_SIGN:I = 0x4

.field public static final PURPOSE_SOTER_ATTEST_KEY:I = 0x10

.field public static final PURPOSE_VERIFY:I = 0x8

.field public static final SIGNATURE_PADDING_RSA_PKCS1:Ljava/lang/String; = "PKCS1"

.field public static final SIGNATURE_PADDING_RSA_PSS:Ljava/lang/String; = "PSS"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
