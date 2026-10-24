.class public final enum Lcom/amazonaws/util/Classes;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/Classes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/Classes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/util/Classes;

    sput-object v0, Lcom/amazonaws/util/Classes;->$VALUES:[Lcom/amazonaws/util/Classes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static childClassOf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v1, p0, :cond_2

    const/4 v2, 0x3

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    move-object p1, v1

    move-object p1, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v2, 0x1

    return-object v0
.end method

.method public static jarFileOf(Ljava/lang/Class;)Ljava/util/jar/JarFile;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/jar/JarFile;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scs.sl"

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-nez p0, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p0

    const-string v1, "lifme"

    const-string v1, "file:"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x5

    const-string v2, ".jar!"

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    new-instance v0, Ljava/util/jar/JarFile;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    return-object v0

    :goto_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Classes;
    .locals 2

    const-class v0, Lcom/amazonaws/util/Classes;

    const-class v0, Lcom/amazonaws/util/Classes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/amazonaws/util/Classes;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/Classes;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/util/Classes;->$VALUES:[Lcom/amazonaws/util/Classes;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/amazonaws/util/Classes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/Classes;

    return-object v0
.end method
