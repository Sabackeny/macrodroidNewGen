.class public Lcom/arlosoft/macrodroid/data/Weather$Temperature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/data/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Temperature"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field final synthetic d:Lcom/arlosoft/macrodroid/data/Weather;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/data/Weather;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->d:Lcom/arlosoft/macrodroid/data/Weather;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(D)D
    .locals 3

    const/4 v2, 0x7

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p1, v0

    const/4 v2, 0x0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    const/4 v2, 0x7

    add-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public getMaxTemp()D
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->c:D

    return-wide v0
.end method

.method public getMinTemp()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->b:D

    return-wide v0
.end method

.method public getTemp(Z)D
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->a:D

    const/4 v4, 0x7

    const-wide v2, 0x4071126666666666L    # 273.15

    const/4 v4, 0x6

    sub-double/2addr v0, v2

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->a(D)D

    move-result-wide v0

    const/4 v4, 0x3

    return-wide v0
.end method

.method public setMaxTemp(D)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->c:D

    const/4 v0, 0x4

    return-void
.end method

.method public setMinTemp(D)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->b:D

    const/4 v0, 0x4

    return-void
.end method

.method public setTemp(D)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/data/Weather$Temperature;->a:D

    const/4 v0, 0x2

    return-void
.end method
