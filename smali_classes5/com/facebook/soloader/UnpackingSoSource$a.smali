.class Lcom/facebook/soloader/UnpackingSoSource$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/UnpackingSoSource;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/soloader/UnpackingSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/UnpackingSoSource;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$a;->a:Lcom/facebook/soloader/UnpackingSoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "atssedost"

    const-string p1, "dso_state"

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const-string p1, "_lsmkooc"

    const-string p1, "dso_lock"

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const-string p1, "sespodd_"

    const-string p1, "dso_deps"

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return p1
.end method
