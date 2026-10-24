.class public Lcom/arlosoft/macrodroid/data/Weather$Wind;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/data/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Wind"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field final synthetic c:Lcom/arlosoft/macrodroid/data/Weather;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/data/Weather;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/Weather$Wind;->c:Lcom/arlosoft/macrodroid/data/Weather;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeg()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/Weather$Wind;->b:D

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getSpeed()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/Weather$Wind;->a:D

    return-wide v0
.end method

.method public setDeg(D)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/data/Weather$Wind;->b:D

    return-void
.end method

.method public setSpeed(D)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/data/Weather$Wind;->a:D

    return-void
.end method
