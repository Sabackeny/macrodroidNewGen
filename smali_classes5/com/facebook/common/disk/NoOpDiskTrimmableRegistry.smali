.class public Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/disk/DiskTrimmableRegistry;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static a:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
    .locals 3

    const-class v0, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    const-class v0, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->a:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    invoke-direct {v1}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->a:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->a:Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :goto_1
    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method


# virtual methods
.method public registerDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public unregisterDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
