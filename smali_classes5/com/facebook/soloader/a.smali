.class abstract Lcom/facebook/soloader/a;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "ylswU n:rikbaron "

    const-string v2, "Unknown library: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0
.end method
