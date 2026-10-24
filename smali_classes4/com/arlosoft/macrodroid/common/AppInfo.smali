.class public Lcom/arlosoft/macrodroid/common/AppInfo;
.super Ljava/lang/Object;


# instance fields
.field public applicationName:Ljava/lang/String;

.field public launchable:Z

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    check-cast p1, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
