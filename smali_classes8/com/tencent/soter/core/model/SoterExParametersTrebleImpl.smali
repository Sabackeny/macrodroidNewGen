.class public Lcom/tencent/soter/core/model/SoterExParametersTrebleImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/soter/core/model/ISoterExParameters;


# static fields
.field private static fingerprintPosition:[I

.field private static fingerprintType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/soter/core/model/SoterExParametersTrebleImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, "fingerprint_type"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/tencent/soter/core/model/SoterExParametersTrebleImpl;->fingerprintType:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "fingerprint_hardware_position"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, [I

    sput-object p1, Lcom/tencent/soter/core/model/SoterExParametersTrebleImpl;->fingerprintPosition:[I

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/soter/core/model/SoterExParametersTrebleImpl;

    monitor-enter v0

    :try_start_0
    const-string v1, "fingerprint_type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Lcom/tencent/soter/core/model/SoterExParametersTrebleImpl;->fingerprintType:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p2

    :cond_1
    const-string v1, "fingerprint_hardware_position"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/tencent/soter/core/model/SoterExParametersTrebleImpl;->fingerprintPosition:[I

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    monitor-exit v0

    return-object p2

    :cond_3
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
