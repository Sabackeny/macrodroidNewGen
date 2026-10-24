.class public Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/data/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentCondition"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCondition()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDescr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getWeatherId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setDescr(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->d:Ljava/lang/String;

    return-void
.end method

.method public setWeatherId(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/data/Weather$CurrentCondition;->a:I

    const/4 v0, 0x2

    return-void
.end method
