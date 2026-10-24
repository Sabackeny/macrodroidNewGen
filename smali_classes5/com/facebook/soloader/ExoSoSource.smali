.class public final Lcom/facebook/soloader/ExoSoSource;
.super Lcom/facebook/soloader/UnpackingSoSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/ExoSoSource$b;,
        Lcom/facebook/soloader/ExoSoSource$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "rcsxoSSeEoo"

    const-string v0, "ExoSoSource"

    return-object v0
.end method

.method protected i(Z)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .locals 1

    new-instance p1, Lcom/facebook/soloader/ExoSoSource$a;

    invoke-direct {p1, p0, p0}, Lcom/facebook/soloader/ExoSoSource$a;-><init>(Lcom/facebook/soloader/ExoSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V

    const/4 v0, 0x0

    return-object p1
.end method
