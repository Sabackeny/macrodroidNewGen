.class public abstract synthetic Li3/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;->DEFAULT:Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;

    return-void
.end method

.method public static a(Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method
