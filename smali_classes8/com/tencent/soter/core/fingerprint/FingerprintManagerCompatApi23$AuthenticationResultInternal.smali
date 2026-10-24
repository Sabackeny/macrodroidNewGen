.class public final Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResultInternal"
.end annotation


# instance fields
.field private mCryptoObject:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;


# direct methods
.method public constructor <init>(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;->mCryptoObject:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    return-void
.end method


# virtual methods
.method public getCryptoObject()Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;->mCryptoObject:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    return-object v0
.end method
