.class public Lcom/facebook/soloader/SoLoaderULErrorFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/soloader/DoNotStripAny;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "\\P{ASCII}+"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Library name is corrupted, contains non-ASCII characters "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SoLoader"

    const/4 v2, 0x7

    invoke-static {v0, p0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "LrsdoeSo"

    const-string v1, "SoLoader"

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "FEL"

    const-string v2, "ELF"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const-string v0, "elimreder icodtetb t Cpeldu"

    const-string v0, "Corrupted lib file detected"

    invoke-static {v1, v0}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/soloader/SoLoaderCorruptedLibFileError;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/SoLoaderCorruptedLibFileError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {p0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string v0, "Corrupted lib name detected"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/facebook/soloader/SoLoaderCorruptedLibNameError;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "corrupted lib name: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/SoLoaderCorruptedLibNameError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v3, 0x0

    return-object v0
.end method
