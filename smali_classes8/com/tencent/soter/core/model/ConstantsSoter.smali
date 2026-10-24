.class public interface abstract Lcom/tencent/soter/core/model/ConstantsSoter;
.super Ljava/lang/Object;


# static fields
.field public static final COMMON_SOTER_APP_SECURE_KEY_NAME:Ljava/lang/String;

.field public static final ERR_BIOMETRIC_FAIL_MAX:I = 0x2844

.field public static final ERR_BIOMETRIC_FAIL_MAX_PERMANENT:I = 0x2845

.field public static final ERR_BIOMETRIC_WAIT_TIMEOUT:I = 0x2845

.field public static final ERR_FINGERPRINT_FAIL_MAX:I = 0x2844

.field public static final ERR_NEGATIVE_BUTTON:I = 0x2846

.field public static final FACEID_AUTH:I = 0x2

.field public static final FACEID_AUTH_CHECK_TIME:J = 0xbb8L

.field public static final FINGERPRINT_AUTH:I = 0x1

.field public static final SOTER_BIOMETRIC_ERR_FAIL_MAX_MSG:Ljava/lang/String; = "Too many failed times"

.field public static final SOTER_COMMON_KEYNAME_PREFIX:Ljava/lang/String; = "Wechat"

.field public static final SOTER_FACEID_ERR_FAIL_MAX_MSG:Ljava/lang/String; = "Too many failed times"

.field public static final SOTER_FINGERPRINT_ERR_FAIL_MAX_MSG:Ljava/lang/String; = "Too many failed times"

.field public static final SOTER_PROVIDER_NAME:Ljava/lang/String; = "SoterKeyStore"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wechat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/soter/core/model/ConstantsSoter;->COMMON_SOTER_APP_SECURE_KEY_NAME:Ljava/lang/String;

    return-void
.end method
