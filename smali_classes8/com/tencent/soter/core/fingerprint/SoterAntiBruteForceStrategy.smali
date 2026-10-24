.class public Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_FREEZE_TIME:J = -0x1L

.field private static final FREEZE_SECOND:I = 0x1e

.field private static final KEY_FAIL_TIMES:Ljava/lang/String; = "key_fail_times"

.field private static final KEY_LAST_FREEZE_TIME:Ljava/lang/String; = "key_last_freeze_time"

.field private static final MAX_FAIL_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String; = "Soter.SoterAntiBruteForceStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addFailTime(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->getCurrentFailTime(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->setCurrentFailTime(Landroid/content/Context;I)V

    return-void
.end method

.method static freeze(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->setCurrentFailTime(Landroid/content/Context;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->setLastFreezeTime(Landroid/content/Context;J)V

    return-void
.end method

.method private static getCurrentFailTime(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->getCurrentFailTimeInDB(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soter: current retry time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Soter.SoterAntiBruteForceStrategy"

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static getCurrentFailTimeInDB(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_fail_times"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getLastFreezeTime(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->getLastFreezeTimeInDB(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "soter: current last freeze time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Soter.SoterAntiBruteForceStrategy"

    invoke-static {v3, p0, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method private static getLastFreezeTimeInDB(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_last_freeze_time"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isCurrentFailTimeAvailable(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->getCurrentFailTime(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    const-string p0, "soter: fail time available"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Soter.SoterAntiBruteForceStrategy"

    invoke-static {v1, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static isCurrentTweenTimeAvailable(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->getLastFreezeTime(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soter: tween sec after last freeze: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Soter.SoterAntiBruteForceStrategy"

    invoke-static {v3, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1e

    if-le p0, v0, :cond_0

    const-string p0, "soter: after last freeze"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/tencent/soter/core/model/SLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method static isSystemHasAntiBruteForce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static setCurrentFailTime(Landroid/content/Context;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soter: setting to time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Soter.SoterAntiBruteForceStrategy"

    invoke-static {v3, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    const-string p0, "soter: illegal fail time"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->setCurrentFailTimeInDB(Landroid/content/Context;I)V

    return-void
.end method

.method private static setCurrentFailTimeInDB(Landroid/content/Context;I)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Soter.SoterAntiBruteForceStrategy"

    const-string v0, "soter: context is null"

    invoke-static {p1, v0, p0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_fail_times"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setLastFreezeTime(Landroid/content/Context;J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soter: setting last freeze time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Soter.SoterAntiBruteForceStrategy"

    invoke-static {v3, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    const-string p0, "soter: illegal setLastFreezeTime"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->setLastFreezeTimeInDB(Landroid/content/Context;J)V

    return-void
.end method

.method private static setLastFreezeTimeInDB(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Soter.SoterAntiBruteForceStrategy"

    const-string p2, "soter: context is null"

    invoke-static {p1, p2, p0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_last_freeze_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static unFreeze(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->setLastFreezeTime(Landroid/content/Context;J)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->setCurrentFailTime(Landroid/content/Context;I)V

    return-void
.end method
