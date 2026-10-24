.class public Lbsh/classpath/ClassManagerImpl;
.super Lbsh/BshClassManager;


# static fields
.field static final BSH_PACKAGE:Ljava/lang/String; = "bsh"


# instance fields
.field private baseClassPath:Lbsh/classpath/BshClassPath;

.field private baseLoader:Lbsh/classpath/BshClassLoader;

.field private fullClassPath:Lbsh/classpath/BshClassPath;

.field private listeners:Ljava/util/Vector;

.field private loaderMap:Ljava/util/Map;

.field private refQueue:Ljava/lang/ref/ReferenceQueue;

.field private superImport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbsh/BshClassManager;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbsh/classpath/ClassManagerImpl;->listeners:Ljava/util/Vector;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbsh/classpath/ClassManagerImpl;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0}, Lbsh/classpath/ClassManagerImpl;->reset()V

    return-void
.end method

.method private initBaseLoader()V
    .locals 3

    new-instance v0, Lbsh/classpath/BshClassLoader;

    const/4 v2, 0x3

    iget-object v1, p0, Lbsh/classpath/ClassManagerImpl;->baseClassPath:Lbsh/classpath/BshClassPath;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lbsh/classpath/BshClassLoader;-><init>(Lbsh/BshClassManager;Lbsh/classpath/BshClassPath;)V

    iput-object v0, p0, Lbsh/classpath/ClassManagerImpl;->baseLoader:Lbsh/classpath/BshClassLoader;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public addClassPath(Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->baseLoader:Lbsh/classpath/BshClassLoader;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/net/URL;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lbsh/classpath/ClassManagerImpl;->setClassPath([Ljava/net/URL;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lbsh/classpath/BshClassLoader;->addURL(Ljava/net/URL;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->baseClassPath:Lbsh/classpath/BshClassPath;

    invoke-virtual {v0, p1}, Lbsh/classpath/BshClassPath;->add(Ljava/net/URL;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lbsh/classpath/ClassManagerImpl;->classLoaderChanged()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public addListener(Lbsh/BshClassManager$Listener;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->listeners:Ljava/util/Vector;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    iget-object v2, p0, Lbsh/classpath/ClassManagerImpl;->refQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lbsh/classpath/ClassManagerImpl;->refQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->listeners:Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tried to remove non-existent weak ref: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public classForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    iget-object v0, p0, Lbsh/BshClassManager;->absoluteClassCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbsh/BshClassManager;->absoluteNonClasses:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aCso oNl ss us:ltetahinsltb"

    const-string v1, "absoluteNonClass list hit: "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x3

    sget-boolean v1, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "Trying to load class: "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lbsh/classpath/ClassManagerImpl;->getLoaderForClass(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x3

    sget-boolean v2, Lbsh/Interpreter;->DEBUG:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "dy moao /ifr/oelf  arlaeerdv"

    const-string v3, "overlay loader failed for \'"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/  -o"

    const-string v3, "\' - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-nez v0, :cond_6

    const/4 v4, 0x0

    const-string v1, "bsh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const-class v1, Lbsh/Interpreter;

    const-class v1, Lbsh/Interpreter;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_1
    const/4 v4, 0x5

    if-nez v0, :cond_7

    const/4 v4, 0x2

    iget-object v1, p0, Lbsh/classpath/ClassManagerImpl;->baseLoader:Lbsh/classpath/BshClassLoader;

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    if-nez v0, :cond_8

    iget-object v1, p0, Lbsh/BshClassManager;->externalClassLoader:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_8
    const/4 v4, 0x5

    if-nez v0, :cond_9

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_9
    const/4 v4, 0x6

    if-nez v0, :cond_a

    :try_start_5
    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_a
    invoke-virtual {p0, p1, v0}, Lbsh/BshClassManager;->cacheClassInfo(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected classLoaderChanged()V
    .locals 5

    invoke-virtual {p0}, Lbsh/BshClassManager;->clearCaches()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lbsh/classpath/ClassManagerImpl;->listeners:Ljava/util/Vector;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lbsh/BshClassManager$Listener;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lbsh/BshClassManager$Listener;->classLoaderChanged()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lbsh/classpath/ClassManagerImpl;->listeners:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public defineClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->baseClassPath:Lbsh/classpath/BshClassPath;

    new-instance v1, Lbsh/classpath/BshClassPath$GeneratedClassSource;

    invoke-direct {v1, p2}, Lbsh/classpath/BshClassPath$GeneratedClassSource;-><init>([B)V

    invoke-virtual {v0, p1, v1}, Lbsh/classpath/BshClassPath;->setClassSource(Ljava/lang/String;Lbsh/classpath/BshClassPath$ClassSource;)V

    :try_start_0
    const/4 v2, 0x7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lbsh/classpath/ClassManagerImpl;->reloadClasses([Ljava/lang/String;)V
    :try_end_0
    .catch Lbsh/ClassPathException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lbsh/classpath/ClassManagerImpl;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    new-instance p2, Lbsh/InterpreterError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cdiefb:an els"

    const-string v1, "defineClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2
.end method

.method public doSuperImport()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lbsh/classpath/ClassManagerImpl;->getClassPath()Lbsh/classpath/BshClassPath;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lbsh/classpath/BshClassPath;->insureInitialized()V

    const/4 v4, 0x6

    const-string v0, ""

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lbsh/classpath/ClassManagerImpl;->getClassNameByUnqName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lbsh/ClassPathException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    move v4, v0

    iput-boolean v0, p0, Lbsh/classpath/ClassManagerImpl;->superImport:Z

    const/4 v4, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    new-instance v1, Lbsh/UtilEvalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error importing classpath "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "Bsh Class Manager Dump: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "- ----b-----------------"

    const-string v0, "----------------------- "

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, " Laaeost=dber"

    const-string v2, "baseLoader = "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbsh/classpath/ClassManagerImpl;->baseLoader:Lbsh/classpath/BshClassLoader;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=adopMalpre"

    const-string v2, "loaderMap= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbsh/classpath/ClassManagerImpl;->loaderMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "= aaC sssttePhlb"

    const-string v1, "baseClassPath = "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lbsh/classpath/ClassManagerImpl;->baseClassPath:Lbsh/classpath/BshClassPath;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public getBaseLoader()Ljava/lang/ClassLoader;
    .locals 2

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->baseLoader:Lbsh/classpath/BshClassLoader;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getClassNameByUnqName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ClassPathException;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/classpath/ClassManagerImpl;->getClassPath()Lbsh/classpath/BshClassPath;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lbsh/classpath/BshClassPath;->getClassNameByUnqName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getClassPath()Lbsh/classpath/BshClassPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ClassPathException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->fullClassPath:Lbsh/classpath/BshClassPath;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lbsh/classpath/BshClassPath;

    const/4 v2, 0x7

    const-string v1, "hlsBl sPFutaCh se Sllalne"

    const-string v1, "BeanShell Full Class Path"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lbsh/classpath/BshClassPath;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbsh/classpath/ClassManagerImpl;->fullClassPath:Lbsh/classpath/BshClassPath;

    invoke-static {}, Lbsh/classpath/BshClassPath;->getUserClassPath()Lbsh/classpath/BshClassPath;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lbsh/classpath/BshClassPath;->addComponent(Lbsh/classpath/BshClassPath;)V

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->fullClassPath:Lbsh/classpath/BshClassPath;

    invoke-static {}, Lbsh/classpath/BshClassPath;->getBootClassPath()Lbsh/classpath/BshClassPath;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lbsh/classpath/BshClassPath;->addComponent(Lbsh/classpath/BshClassPath;)V
    :try_end_0
    .catch Lbsh/ClassPathException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v2, 0x1

    const-string v1, "tanmi  ttpsrtcW/l /a:s b ohancnggoa"

    const-string v1, "Warning: can\'t get boot class path"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->fullClassPath:Lbsh/classpath/BshClassPath;

    const/4 v2, 0x6

    iget-object v1, p0, Lbsh/classpath/ClassManagerImpl;->baseClassPath:Lbsh/classpath/BshClassPath;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lbsh/classpath/BshClassPath;->addComponent(Lbsh/classpath/BshClassPath;)V

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->fullClassPath:Lbsh/classpath/BshClassPath;

    const/4 v2, 0x1

    return-object v0
.end method

.method getLoaderForClass(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->loaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/ClassLoader;

    return-object p1
.end method

.method public getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->baseLoader:Lbsh/classpath/BshClassLoader;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lbsh/BshClassManager;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :cond_1
    const/4 v2, 0x7

    return-object v0
.end method

.method public getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->baseLoader:Lbsh/classpath/BshClassLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lbsh/BshClassManager;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    return-object v0
.end method

.method protected hasSuperImport()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lbsh/classpath/ClassManagerImpl;->superImport:Z

    return v0
.end method

.method public reloadAllClasses()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ClassPathException;
        }
    .end annotation

    new-instance v0, Lbsh/classpath/BshClassPath;

    const-string v1, "temp"

    const-string v1, "temp"

    invoke-direct {v0, v1}, Lbsh/classpath/BshClassPath;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lbsh/classpath/ClassManagerImpl;->baseClassPath:Lbsh/classpath/BshClassPath;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lbsh/classpath/BshClassPath;->addComponent(Lbsh/classpath/BshClassPath;)V

    invoke-static {}, Lbsh/classpath/BshClassPath;->getUserClassPath()Lbsh/classpath/BshClassPath;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbsh/classpath/BshClassPath;->addComponent(Lbsh/classpath/BshClassPath;)V

    invoke-virtual {v0}, Lbsh/classpath/BshClassPath;->getPathComponents()[Ljava/net/URL;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lbsh/classpath/ClassManagerImpl;->setClassPath([Ljava/net/URL;)V

    return-void
.end method

.method public reloadClasses([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ClassPathException;
        }
    .end annotation

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->baseLoader:Lbsh/classpath/BshClassLoader;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0}, Lbsh/classpath/ClassManagerImpl;->initBaseLoader()V

    :cond_0
    new-instance v0, Lbsh/classpath/DiscreteFilesClassLoader$ClassSourceMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Lbsh/classpath/DiscreteFilesClassLoader$ClassSourceMap;-><init>()V

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    array-length v2, p1

    if-ge v1, v2, :cond_4

    const/4 v5, 0x6

    aget-object v2, p1, v1

    iget-object v3, p0, Lbsh/classpath/ClassManagerImpl;->baseClassPath:Lbsh/classpath/BshClassPath;

    invoke-virtual {v3, v2}, Lbsh/classpath/BshClassPath;->getClassSource(Ljava/lang/String;)Lbsh/classpath/BshClassPath$ClassSource;

    move-result-object v3

    const/4 v5, 0x5

    if-nez v3, :cond_1

    const/4 v5, 0x6

    invoke-static {}, Lbsh/classpath/BshClassPath;->getUserClassPath()Lbsh/classpath/BshClassPath;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lbsh/classpath/BshClassPath;->insureInitialized()V

    const/4 v5, 0x0

    invoke-static {}, Lbsh/classpath/BshClassPath;->getUserClassPath()Lbsh/classpath/BshClassPath;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Lbsh/classpath/BshClassPath;->getClassSource(Ljava/lang/String;)Lbsh/classpath/BshClassPath$ClassSource;

    move-result-object v3

    :cond_1
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    instance-of v4, v3, Lbsh/classpath/BshClassPath$JarClassSource;

    if-nez v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lbsh/classpath/DiscreteFilesClassLoader$ClassSourceMap;->put(Ljava/lang/String;Lbsh/classpath/BshClassPath$ClassSource;)V

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lbsh/ClassPathException;

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " anlolCndrasooec a st"

    const-string v1, "Cannot reload class: "

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, " from source: "

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Lbsh/ClassPathException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_3
    const/4 v5, 0x3

    new-instance p1, Lbsh/ClassPathException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t  ncb:ssnnN o uikobaolgath"

    const-string v1, "Nothing known about class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Lbsh/ClassPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v5, 0x6

    new-instance p1, Lbsh/classpath/DiscreteFilesClassLoader;

    invoke-direct {p1, p0, v0}, Lbsh/classpath/DiscreteFilesClassLoader;-><init>(Lbsh/BshClassManager;Lbsh/classpath/DiscreteFilesClassLoader$ClassSourceMap;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    iget-object v1, p0, Lbsh/classpath/ClassManagerImpl;->loaderMap:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lbsh/classpath/ClassManagerImpl;->classLoaderChanged()V

    const/4 v5, 0x2

    return-void
.end method

.method public reloadPackage(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ClassPathException;
        }
    .end annotation

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->baseClassPath:Lbsh/classpath/BshClassPath;

    invoke-virtual {v0, p1}, Lbsh/classpath/BshClassPath;->getClassesForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lbsh/classpath/BshClassPath;->getUserClassPath()Lbsh/classpath/BshClassPath;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lbsh/classpath/BshClassPath;->getClassesForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lbsh/classpath/ClassManagerImpl;->reloadClasses([Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Lbsh/ClassPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "ccNa obfosa ae p sdg:kuoelr fs"

    const-string v2, "No classes found for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lbsh/ClassPathException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public removeListener(Lbsh/BshClassManager$Listener;)V
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/Error;

    const/4 v1, 0x4

    const-string/jumbo v0, "unimplemented"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public reset()V
    .locals 3

    new-instance v0, Lbsh/classpath/BshClassPath;

    const/4 v2, 0x2

    const-string v1, "baseClassPath"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lbsh/classpath/BshClassPath;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbsh/classpath/ClassManagerImpl;->baseClassPath:Lbsh/classpath/BshClassPath;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lbsh/classpath/ClassManagerImpl;->baseLoader:Lbsh/classpath/BshClassLoader;

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lbsh/classpath/ClassManagerImpl;->loaderMap:Ljava/util/Map;

    invoke-virtual {p0}, Lbsh/classpath/ClassManagerImpl;->classLoaderChanged()V

    const/4 v2, 0x6

    return-void
.end method

.method public setClassPath([Ljava/net/URL;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbsh/classpath/ClassManagerImpl;->baseClassPath:Lbsh/classpath/BshClassPath;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lbsh/classpath/BshClassPath;->setPath([Ljava/net/URL;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lbsh/classpath/ClassManagerImpl;->initBaseLoader()V

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbsh/classpath/ClassManagerImpl;->loaderMap:Ljava/util/Map;

    invoke-virtual {p0}, Lbsh/classpath/ClassManagerImpl;->classLoaderChanged()V

    return-void
.end method
