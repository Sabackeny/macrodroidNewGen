.class public Lorg/altbeacon/beacon/service/RangingData;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Lorg/altbeacon/beacon/Region;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;",
            "Lorg/altbeacon/beacon/Region;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iput-object p1, p0, Lorg/altbeacon/beacon/service/RangingData;->a:Ljava/util/Collection;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lorg/altbeacon/beacon/service/RangingData;->b:Lorg/altbeacon/beacon/Region;

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/RangingData;
    .locals 4

    const-class v0, Lorg/altbeacon/beacon/Region;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "beacons"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "region"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/altbeacon/beacon/Region;

    :cond_1
    new-instance p0, Lorg/altbeacon/beacon/service/RangingData;

    invoke-direct {p0, v0, v2}, Lorg/altbeacon/beacon/service/RangingData;-><init>(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    return-object p0
.end method


# virtual methods
.method public getBeacons()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangingData;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public getRegion()Lorg/altbeacon/beacon/Region;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangingData;->b:Lorg/altbeacon/beacon/Region;

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "region"

    iget-object v2, p0, Lorg/altbeacon/beacon/service/RangingData;->b:Lorg/altbeacon/beacon/Region;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/RangingData;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "beacons"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method
