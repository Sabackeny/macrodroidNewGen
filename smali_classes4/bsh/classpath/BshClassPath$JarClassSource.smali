.class public Lbsh/classpath/BshClassPath$JarClassSource;
.super Lbsh/classpath/BshClassPath$ClassSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/classpath/BshClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JarClassSource"
.end annotation


# direct methods
.method constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Lbsh/classpath/BshClassPath$ClassSource;-><init>()V

    iput-object p1, p0, Lbsh/classpath/BshClassPath$ClassSource;->source:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCode(Ljava/lang/String;)[B
    .locals 2

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Unimplemented"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getURL()Ljava/net/URL;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbsh/classpath/BshClassPath$ClassSource;->source:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Ljava/net/URL;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, ":rsJa"

    const-string v1, "Jar: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lbsh/classpath/BshClassPath$ClassSource;->source:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
