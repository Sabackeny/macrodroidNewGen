.class public Lbsh/classpath/BshClassPath$DirClassSource;
.super Lbsh/classpath/BshClassPath$ClassSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/classpath/BshClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirClassSource"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lbsh/classpath/BshClassPath$ClassSource;-><init>()V

    iput-object p1, p0, Lbsh/classpath/BshClassPath$ClassSource;->source:Ljava/lang/Object;

    return-void
.end method

.method public static readBytesFromFile(Ljava/io/File;Ljava/lang/String;)[B
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v1, 0x2e

    const/4 v3, 0x7

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, ".class"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v3, p0

    return-object p0

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    new-instance p0, Ljava/io/FileInputStream;

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array p0, p0, [B

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p0

    :catch_0
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fnsl o/leud:C at /lio"

    const-string v1, "Couldn\'t load file: "

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0
.end method


# virtual methods
.method public getCode(Ljava/lang/String;)[B
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lbsh/classpath/BshClassPath$DirClassSource;->getDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbsh/classpath/BshClassPath$DirClassSource;->readBytesFromFile(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getDir()Ljava/io/File;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbsh/classpath/BshClassPath$ClassSource;->source:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dir: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lbsh/classpath/BshClassPath$ClassSource;->source:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
