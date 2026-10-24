.class public Lbsh/classpath/BshClassLoader;
.super Ljava/net/URLClassLoader;


# instance fields
.field classManager:Lbsh/BshClassManager;


# direct methods
.method protected constructor <init>(Lbsh/BshClassManager;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/URL;

    invoke-direct {p0, p1, v0}, Lbsh/classpath/BshClassLoader;-><init>(Lbsh/BshClassManager;[Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Lbsh/BshClassManager;Lbsh/classpath/BshClassPath;)V
    .locals 0

    invoke-virtual {p2}, Lbsh/classpath/BshClassPath;->getPathComponents()[Ljava/net/URL;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbsh/classpath/BshClassLoader;-><init>(Lbsh/BshClassManager;[Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Lbsh/BshClassManager;[Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;)V

    iput-object p1, p0, Lbsh/classpath/BshClassLoader;->classManager:Lbsh/BshClassManager;

    return-void
.end method


# virtual methods
.method public addURL(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->addURL(Ljava/net/URL;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/classpath/BshClassLoader;->getClassManager()Lbsh/BshClassManager;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lbsh/classpath/ClassManagerImpl;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lbsh/classpath/ClassManagerImpl;->getLoaderForClass(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    if-eq v1, p0, :cond_0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/ClassNotFoundException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, " usoaa:dcs ddsllliaodDtne tieern g ncfos"

    const-string v2, "Designated loader could not find class: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v1

    const/4 v3, 0x7

    array-length v1, v1

    if-lez v1, :cond_1

    :try_start_1
    const/4 v3, 0x1

    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x6

    return-object p1

    :catch_1
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Lbsh/classpath/ClassManagerImpl;->getBaseLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, p0, :cond_2

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lbsh/BshClassManager;->plainClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method getClassManager()Lbsh/BshClassManager;
    .locals 2

    iget-object v0, p0, Lbsh/classpath/BshClassLoader;->classManager:Lbsh/BshClassManager;

    return-object v0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "java."

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Ljava/net/URLClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return-object v0

    :cond_1
    const-string v0, "bsh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Lbsh/Interpreter;

    const-class v0, Lbsh/Interpreter;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    :cond_2
    invoke-virtual {p0, p1}, Lbsh/classpath/BshClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p2, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->resolveClass(Ljava/lang/Class;)V

    :cond_3
    const/4 v1, 0x4

    return-object p1
.end method
