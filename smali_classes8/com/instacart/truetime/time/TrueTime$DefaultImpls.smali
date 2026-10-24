.class public final Lcom/instacart/truetime/time/TrueTime$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instacart/truetime/time/TrueTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static nowSafely(Lcom/instacart/truetime/time/TrueTime;)Ljava/util/Date;
    .locals 1
    .param p0    # Lcom/instacart/truetime/time/TrueTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lcom/instacart/truetime/time/TrueTime;->hasTheTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instacart/truetime/time/TrueTime;->nowTrueOnly()Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    :goto_0
    return-object p0
.end method
