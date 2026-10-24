.class public Lcom/arlosoft/macrodroid/data/Weather$Snow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/data/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Snow"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field final synthetic c:Lcom/arlosoft/macrodroid/data/Weather;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/data/Weather;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/Weather$Snow;->c:Lcom/arlosoft/macrodroid/data/Weather;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmmount()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/data/Weather$Snow;->b:F

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather$Snow;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setAmmount(F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/data/Weather$Snow;->b:F

    const/4 v0, 0x6

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/Weather$Snow;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method
