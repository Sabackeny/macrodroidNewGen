.class public Lcom/facebook/soloader/NoopSoSource;
.super Lcom/facebook/soloader/SoSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/soloader/SoSource;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "NoopSoSource"

    const/4 v1, 0x4

    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public unpackLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string v0, "csstntpoua sgene uidoit dmkpe rn top"

    const-string/jumbo v0, "unpacking not supported in test mode"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
