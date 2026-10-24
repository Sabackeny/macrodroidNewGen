.class public final enum Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum AccountDailyQuotaExceeded:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum AccountSendingPaused:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum AccountSuspended:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum AccountThrottled:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum ConfigurationSetDoesNotExist:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum ConfigurationSetSendingPaused:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum Failed:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum InvalidParameterValue:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum InvalidSendingPoolName:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum MailFromDomainNotVerified:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum MessageRejected:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum Success:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum TemplateDoesNotExist:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field public static final enum TransientFailure:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/4 v1, 0x0

    const-string v2, "Success"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->Success:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v3, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/4 v4, 0x1

    const-string v5, "MessageRejected"

    invoke-direct {v3, v5, v4, v5}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->MessageRejected:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v6, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/4 v7, 0x2

    const-string v8, "MailFromDomainNotVerified"

    invoke-direct {v6, v8, v7, v8}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->MailFromDomainNotVerified:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v9, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/4 v10, 0x3

    const-string v11, "ConfigurationSetDoesNotExist"

    invoke-direct {v9, v11, v10, v11}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->ConfigurationSetDoesNotExist:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v12, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/4 v13, 0x4

    const-string v14, "TemplateDoesNotExist"

    invoke-direct {v12, v14, v13, v14}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->TemplateDoesNotExist:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v15, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/4 v13, 0x5

    const-string v10, "AccountSuspended"

    invoke-direct {v15, v10, v13, v10}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->AccountSuspended:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v13, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/4 v7, 0x6

    const-string v4, "AccountThrottled"

    invoke-direct {v13, v4, v7, v4}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->AccountThrottled:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v7, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/4 v1, 0x7

    move-object/from16 v21, v4

    const-string v4, "AccountDailyQuotaExceeded"

    invoke-direct {v7, v4, v1, v4}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->AccountDailyQuotaExceeded:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    move-object/from16 v22, v4

    const/16 v4, 0x8

    move-object/from16 v23, v10

    const-string v10, "InvalidSendingPoolName"

    invoke-direct {v1, v10, v4, v10}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->InvalidSendingPoolName:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    move-object/from16 v24, v10

    const/16 v10, 0x9

    move-object/from16 v25, v14

    const-string v14, "AccountSendingPaused"

    invoke-direct {v4, v14, v10, v14}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->AccountSendingPaused:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v10, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    move-object/from16 v26, v14

    const/16 v14, 0xa

    move-object/from16 v27, v11

    const-string v11, "ConfigurationSetSendingPaused"

    invoke-direct {v10, v11, v14, v11}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->ConfigurationSetSendingPaused:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v14, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    move-object/from16 v28, v11

    const/16 v11, 0xb

    move-object/from16 v29, v8

    const-string v8, "InvalidParameterValue"

    invoke-direct {v14, v8, v11, v8}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->InvalidParameterValue:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v11, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    move-object/from16 v30, v8

    const/16 v8, 0xc

    move-object/from16 v31, v5

    const-string v5, "TransientFailure"

    invoke-direct {v11, v5, v8, v5}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->TransientFailure:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v8, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    move-object/from16 v32, v5

    const/16 v5, 0xd

    move-object/from16 v33, v2

    const-string v2, "Failed"

    invoke-direct {v8, v2, v5, v2}, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->Failed:Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/16 v5, 0xe

    new-array v5, v5, [Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/16 v20, 0x0

    aput-object v0, v5, v20

    const/16 v19, 0x1

    aput-object v3, v5, v19

    const/16 v18, 0x2

    aput-object v6, v5, v18

    const/16 v17, 0x3

    aput-object v9, v5, v17

    const/16 v16, 0x4

    aput-object v12, v5, v16

    const/16 v16, 0x5

    aput-object v15, v5, v16

    const/16 v16, 0x6

    aput-object v13, v5, v16

    const/16 v16, 0x7

    aput-object v7, v5, v16

    const/16 v16, 0x8

    aput-object v1, v5, v16

    const/16 v16, 0x9

    aput-object v4, v5, v16

    const/16 v16, 0xa

    aput-object v10, v5, v16

    const/16 v16, 0xb

    aput-object v14, v5, v16

    const/16 v16, 0xc

    aput-object v11, v5, v16

    const/16 v16, 0xd

    aput-object v8, v5, v16

    sput-object v5, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->enumMap:Ljava/util/Map;

    move-object/from16 v16, v2

    move-object/from16 v2, v33

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v31

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-interface {v5, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v32

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;
    .locals 4

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/4 v3, 0x3

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " esCt unce nf tronaormea"

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, "elamuv "

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const-class v0, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    invoke-virtual {v0}, [Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/BulkEmailStatus;->value:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
