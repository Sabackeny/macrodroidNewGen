.class public final Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/biometric/FaceidManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private mCryptoObject:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;


# direct methods
.method public constructor <init>(Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;->mCryptoObject:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    return-void
.end method


# virtual methods
.method public getCryptoObject()Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/biometric/FaceidManagerProxy$AuthenticationResult;->mCryptoObject:Lcom/tencent/soter/core/biometric/FaceidManagerProxy$CryptoObject;

    return-object v0
.end method
