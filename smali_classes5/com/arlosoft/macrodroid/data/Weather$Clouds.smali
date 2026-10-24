.class public Lcom/arlosoft/macrodroid/data/Weather$Clouds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/data/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Clouds"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/arlosoft/macrodroid/data/Weather;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/data/Weather;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/Weather$Clouds;->b:Lcom/arlosoft/macrodroid/data/Weather;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPerc()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/data/Weather$Clouds;->a:I

    return v0
.end method

.method public setPerc(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/data/Weather$Clouds;->a:I

    return-void
.end method
