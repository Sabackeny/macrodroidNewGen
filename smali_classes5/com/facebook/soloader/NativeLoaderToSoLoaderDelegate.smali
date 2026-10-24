.class public Lcom/facebook/soloader/NativeLoaderToSoLoaderDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/soloader/SoLoader;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getSoSourcesVersion()I
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->getSoSourcesVersion()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public loadLibrary(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;I)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
