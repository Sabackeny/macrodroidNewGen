.class public Lorg/altbeacon/beacon/service/MonitoringData;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lorg/altbeacon/beacon/Region;


# direct methods
.method public constructor <init>(ZLorg/altbeacon/beacon/Region;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/MonitoringData;->a:Z

    iput-object p2, p0, Lorg/altbeacon/beacon/service/MonitoringData;->b:Lorg/altbeacon/beacon/Region;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/MonitoringData;
    .locals 2

    const-class v0, Lorg/altbeacon/beacon/Region;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "region"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inside"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, Lorg/altbeacon/beacon/service/MonitoringData;

    invoke-direct {v1, p0, v0}, Lorg/altbeacon/beacon/service/MonitoringData;-><init>(ZLorg/altbeacon/beacon/Region;)V

    return-object v1
.end method


# virtual methods
.method public getRegion()Lorg/altbeacon/beacon/Region;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringData;->b:Lorg/altbeacon/beacon/Region;

    return-object v0
.end method

.method public isInside()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringData;->a:Z

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "region"

    iget-object v2, p0, Lorg/altbeacon/beacon/service/MonitoringData;->b:Lorg/altbeacon/beacon/Region;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "inside"

    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/MonitoringData;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
