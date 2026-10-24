.class public Lbsh/NameSpace;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lbsh/BshClassManager$Listener;
.implements Lbsh/NameSource;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final JAVACODE:Lbsh/NameSpace;

.field private static final serialVersionUID:J


# instance fields
.field callerInfoNode:Lbsh/SimpleNode;

.field private transient classCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field classInstance:Ljava/lang/Object;

.field private transient classManager:Lbsh/BshClassManager;

.field classStatic:Ljava/lang/Class;

.field protected importedClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private importedCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private importedObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private importedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private importedStatic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field isClass:Z

.field isMethod:Z

.field private methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbsh/BshMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field nameSourceListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbsh/NameSource$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private names:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbsh/Name;",
            ">;"
        }
    .end annotation
.end field

.field private nsName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private parent:Lbsh/NameSpace;

.field private thisReference:Lbsh/This;

.field private variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbsh/Variable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbsh/NameSpace;

    const/4 v1, 0x0

    const-string v2, "Called from compiled Java code."

    invoke-direct {v0, v1, v2}, Lbsh/NameSpace;-><init>(Lbsh/BshClassManager;Ljava/lang/String;)V

    sput-object v0, Lbsh/NameSpace;->JAVACODE:Lbsh/NameSpace;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsh/NameSpace;->isMethod:Z

    return-void
.end method

.method public constructor <init>(Lbsh/BshClassManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lbsh/NameSpace;-><init>(Lbsh/NameSpace;Lbsh/BshClassManager;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbsh/NameSpace;Lbsh/BshClassManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3}, Lbsh/NameSpace;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbsh/NameSpace;->setParent(Lbsh/NameSpace;)V

    invoke-virtual {p0, p2}, Lbsh/NameSpace;->setClassManager(Lbsh/BshClassManager;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lbsh/BshClassManager;->addListener(Lbsh/BshClassManager$Listener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbsh/NameSpace;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lbsh/NameSpace;-><init>(Lbsh/NameSpace;Lbsh/BshClassManager;Ljava/lang/String;)V

    return-void
.end method

.method private classForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Lbsh/NameSpace;->getClassManager()Lbsh/BshClassManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsh/BshClassManager;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private clone(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method private clone(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private ensureVariables()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbsh/NameSpace;->variables:Ljava/util/Map;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lbsh/NameSpace;->variables:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private getClassImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    iget-object v0, p0, Lbsh/NameSpace;->classCache:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    move-object v0, v1

    :cond_1
    const/4 v3, 0x5

    invoke-static {p1}, Lbsh/Name;->isCompound(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lbsh/NameSpace;->getImportedClassImpl(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_2
    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0}, Lbsh/NameSpace;->cacheClass(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    :cond_3
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lbsh/NameSpace;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Lbsh/NameSpace;->cacheClass(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_4
    return-object v0

    :cond_5
    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClass(): "

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "/is tnf tnduo n"

    const-string p1, " not\tfound in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method private getImportedClassImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lbsh/NameSpace;->importedClasses:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lbsh/NameSpace;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 v4, 0x4

    invoke-static {v0}, Lbsh/Name;->isCompound(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Lbsh/NameSpace;->getNameResolver(Ljava/lang/String;)Lbsh/Name;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lbsh/Name;->toClass()Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    sget-boolean v2, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imported unpackaged name not found:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0}, Lbsh/NameSpace;->getClassManager()Lbsh/BshClassManager;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p1}, Lbsh/BshClassManager;->cacheClassInfo(Ljava/lang/String;Ljava/lang/Class;)V

    return-object p1

    :cond_4
    const/4 v4, 0x6

    return-object v1

    :cond_5
    const/4 v4, 0x2

    iget-object v0, p0, Lbsh/NameSpace;->importedPackages:Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v4, 0x1

    if-ltz v0, :cond_7

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget-object v3, p0, Lbsh/NameSpace;->importedPackages:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, "."

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Lbsh/NameSpace;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {p0}, Lbsh/NameSpace;->getClassManager()Lbsh/BshClassManager;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lbsh/BshClassManager;->hasSuperImport()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_8

    invoke-virtual {v0, p1}, Lbsh/BshClassManager;->getClassNameByUnqName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lbsh/NameSpace;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_8
    return-object v1
.end method

.method public static identifierToClass(Lbsh/ClassIdentifier;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lbsh/ClassIdentifier;->getTargetClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private loadScriptedCommand(Ljava/io/InputStream;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lbsh/Interpreter;)Lbsh/BshMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p5, v0, p0, p4}, Lbsh/Interpreter;->eval(Ljava/io/Reader;Lbsh/NameSpace;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p3}, Lbsh/NameSpace;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Lbsh/BshMethod;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    new-instance p2, Lbsh/UtilEvalError;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string p4, "Edrmrral igcsnor otpi "

    const-string p4, "Error loading script: "

    const/4 v1, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lbsh/EvalError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    invoke-direct {p2, p3, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    throw p2
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x0

    iput-object v0, p0, Lbsh/NameSpace;->names:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method


# virtual methods
.method public addNameSourceListener(Lbsh/NameSource$Listener;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbsh/NameSpace;->nameSourceListeners:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsh/NameSpace;->nameSourceListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lbsh/NameSpace;->nameSourceListeners:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method cacheClass(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lbsh/NameSpace;->classCache:Ljava/util/Map;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsh/NameSpace;->classCache:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lbsh/NameSpace;->classCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public classLoaderChanged()V
    .locals 1

    invoke-virtual {p0}, Lbsh/NameSpace;->nameSpaceChanged()V

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lbsh/NameSpace;->variables:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v0, p0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    iput-object v0, p0, Lbsh/NameSpace;->importedClasses:Ljava/util/Map;

    iput-object v0, p0, Lbsh/NameSpace;->importedPackages:Ljava/util/List;

    const/4 v2, 0x3

    iput-object v0, p0, Lbsh/NameSpace;->importedCommands:Ljava/util/List;

    const/4 v2, 0x3

    iput-object v0, p0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    const/4 v2, 0x7

    iget-object v1, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lbsh/NameSpace;->loadDefaultImports()V

    :cond_0
    const/4 v2, 0x0

    iput-object v0, p0, Lbsh/NameSpace;->classCache:Ljava/util/Map;

    const/4 v2, 0x5

    iput-object v0, p0, Lbsh/NameSpace;->names:Ljava/util/Map;

    return-void
.end method

.method copy()Lbsh/NameSpace;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lbsh/NameSpace;

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, v0, Lbsh/NameSpace;->thisReference:Lbsh/This;

    iget-object v1, p0, Lbsh/NameSpace;->variables:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lbsh/NameSpace;->clone(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lbsh/NameSpace;->variables:Ljava/util/Map;

    const/4 v2, 0x6

    iget-object v1, p0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    invoke-direct {p0, v1}, Lbsh/NameSpace;->clone(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    iget-object v1, p0, Lbsh/NameSpace;->importedClasses:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lbsh/NameSpace;->clone(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, v0, Lbsh/NameSpace;->importedClasses:Ljava/util/Map;

    iget-object v1, p0, Lbsh/NameSpace;->importedPackages:Ljava/util/List;

    invoke-direct {p0, v1}, Lbsh/NameSpace;->clone(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, v0, Lbsh/NameSpace;->importedPackages:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p0, Lbsh/NameSpace;->importedCommands:Ljava/util/List;

    invoke-direct {p0, v1}, Lbsh/NameSpace;->clone(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbsh/NameSpace;->importedCommands:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lbsh/NameSpace;->clone(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, v0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v1, p0, Lbsh/NameSpace;->importedStatic:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lbsh/NameSpace;->clone(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, v0, Lbsh/NameSpace;->importedStatic:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p0, Lbsh/NameSpace;->names:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lbsh/NameSpace;->clone(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, v0, Lbsh/NameSpace;->names:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1
.end method

.method protected createVariable(Ljava/lang/String;Ljava/lang/Class;Lbsh/LHS;)Lbsh/Variable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    new-instance v0, Lbsh/Variable;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3}, Lbsh/Variable;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbsh/LHS;)V

    return-object v0
.end method

.method protected createVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)Lbsh/Variable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lbsh/Variable;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lbsh/Variable;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method protected createVariable(Ljava/lang/String;Ljava/lang/Object;Lbsh/Modifiers;)Lbsh/Variable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, p2, p3}, Lbsh/NameSpace;->createVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)Lbsh/Variable;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public doSuperImport()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/NameSpace;->getClassManager()Lbsh/BshClassManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lbsh/BshClassManager;->doSuperImport()V

    return-void
.end method

.method public get(Ljava/lang/String;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lbsh/CallStack;

    invoke-direct {v0, p0}, Lbsh/CallStack;-><init>(Lbsh/NameSpace;)V

    invoke-virtual {p0, p1}, Lbsh/NameSpace;->getNameResolver(Ljava/lang/String;)Lbsh/Name;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lbsh/Name;->toObject(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getAllNames()[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->getAllNamesAux(Ljava/util/List;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method protected getAllNamesAux(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbsh/NameSpace;->variables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->getAllNamesAux(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-direct {p0, p1}, Lbsh/NameSpace;->getClassImpl(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method getClassInstance()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/NameSpace;->classInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/NameSpace;->classStatic:Ljava/lang/Class;

    if-eqz v0, :cond_1

    new-instance v0, Lbsh/UtilEvalError;

    const/4 v3, 0x1

    const-string v1, "nca.oseCrcsoomr sas/  nnl eto/a aftrnixtectfct ti e"

    const-string v1, "Can\'t refer to class instance from static context."

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lbsh/InterpreterError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "centebancnlC/itnova  s/h/ est/i:i rls/s/sa "

    const-string v2, "Can\'t resolve class instance \'this\' in: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public getClassManager()Lbsh/BshClassManager;
    .locals 3

    iget-object v0, p0, Lbsh/NameSpace;->classManager:Lbsh/BshClassManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    if-eqz v0, :cond_1

    sget-object v1, Lbsh/NameSpace;->JAVACODE:Lbsh/NameSpace;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lbsh/NameSpace;->getClassManager()Lbsh/BshClassManager;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, Lbsh/BshClassManager;->createClassManager(Lbsh/Interpreter;)Lbsh/BshClassManager;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lbsh/NameSpace;->classManager:Lbsh/BshClassManager;

    const/4 v2, 0x5

    return-object v0
.end method

.method public getCommand(Ljava/lang/String;[Ljava/lang/Class;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lbsh/Interpreter;->getClassManager()Lbsh/BshClassManager;

    move-result-object v0

    iget-object v1, p0, Lbsh/NameSpace;->importedCommands:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_5

    iget-object v3, p0, Lbsh/NameSpace;->importedCommands:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ".bsh"

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searching for script: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lbsh/BshClassManager;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lbsh/NameSpace;->loadScriptedCommand(Ljava/io/InputStream;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lbsh/Interpreter;)Lbsh/BshMethod;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, p1

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    const/16 v6, 0x2e

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "searching for class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lbsh/BshClassManager;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Lbsh/NameSpace;->getCommand(Ljava/lang/String;[Ljava/lang/Class;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeclaredVariables()[Lbsh/Variable;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/NameSpace;->variables:Ljava/util/Map;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-array v0, v1, [Lbsh/Variable;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x6

    new-array v1, v1, [Lbsh/Variable;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, [Lbsh/Variable;

    return-object v0
.end method

.method public getGlobal(Lbsh/Interpreter;)Lbsh/This;
    .locals 2

    iget-object v0, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->getGlobal(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method protected getImportedMethod(Ljava/lang/String;[Ljava/lang/Class;)Lbsh/BshMethod;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    const/4 v5, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const/4 v5, 0x5

    iget-object v2, p0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    if-ge v0, v2, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p0}, Lbsh/NameSpace;->getClassManager()Lbsh/BshClassManager;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v3, p1, p2, v1}, Lbsh/Reflect;->resolveJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    new-instance p1, Lbsh/BshMethod;

    invoke-direct {p1, v3, v2}, Lbsh/BshMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lbsh/NameSpace;->importedStatic:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lbsh/NameSpace;->importedStatic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    if-ge v1, v0, :cond_3

    const/4 v5, 0x3

    iget-object v0, p0, Lbsh/NameSpace;->importedStatic:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lbsh/NameSpace;->getClassManager()Lbsh/BshClassManager;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    invoke-static {v3, v0, p1, p2, v4}, Lbsh/Reflect;->resolveJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    new-instance p1, Lbsh/BshMethod;

    invoke-direct {p1, v0, v2}, Lbsh/BshMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method protected getImportedVar(Ljava/lang/String;)Lbsh/Variable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    const/4 v1, 0x0

    shl-int/2addr v4, v1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v0, v2, :cond_1

    const/4 v4, 0x7

    iget-object v2, p0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, p1, v1}, Lbsh/Reflect;->resolveJavaField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lbsh/LHS;

    invoke-direct {v1, v2, v3}, Lbsh/LHS;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    invoke-virtual {p0, p1, v0, v1}, Lbsh/NameSpace;->createVariable(Ljava/lang/String;Ljava/lang/Class;Lbsh/LHS;)Lbsh/Variable;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbsh/NameSpace;->importedStatic:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v4, 0x6

    iget-object v0, p0, Lbsh/NameSpace;->importedStatic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lbsh/NameSpace;->importedStatic:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lbsh/Reflect;->resolveJavaField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lbsh/LHS;

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lbsh/LHS;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {p0, p1, v1, v2}, Lbsh/NameSpace;->createVariable(Ljava/lang/String;Ljava/lang/Class;Lbsh/LHS;)Lbsh/Variable;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInvocationLine()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lbsh/NameSpace;->getNode()Lbsh/SimpleNode;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lbsh/SimpleNode;->getLineNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x6

    return v0
.end method

.method public getInvocationText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbsh/NameSpace;->getNode()Lbsh/SimpleNode;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbsh/SimpleNode;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "a kdo<bmcfrova>vdeio Jen"

    const-string v0, "<invoked from Java code>"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMethod(Ljava/lang/String;[Ljava/lang/Class;)Lbsh/BshMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbsh/NameSpace;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Z)Lbsh/BshMethod;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getMethod(Ljava/lang/String;[Ljava/lang/Class;Z)Lbsh/BshMethod;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v6, 0x3

    iget-boolean v0, p0, Lbsh/NameSpace;->isClass:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-nez p3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p0, p1, p2}, Lbsh/NameSpace;->getImportedMethod(Ljava/lang/String;[Ljava/lang/Class;)Lbsh/BshMethod;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x7

    if-nez v0, :cond_2

    iget-object v1, p0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    new-array v3, v2, [[Ljava/lang/Class;

    const/4 v6, 0x5

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x4

    if-ge v4, v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Lbsh/BshMethod;

    invoke-virtual {v5}, Lbsh/BshMethod;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v4

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2, v3}, Lbsh/Reflect;->findMostSpecificSignature([Ljava/lang/Class;[[Ljava/lang/Class;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lbsh/BshMethod;

    :cond_2
    const/4 v6, 0x7

    if-nez v0, :cond_3

    iget-boolean v1, p0, Lbsh/NameSpace;->isClass:Z

    if-nez v1, :cond_3

    const/4 v6, 0x7

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lbsh/NameSpace;->getImportedMethod(Ljava/lang/String;[Ljava/lang/Class;)Lbsh/BshMethod;

    move-result-object v0

    :cond_3
    const/4 v6, 0x2

    if-nez p3, :cond_4

    const/4 v6, 0x2

    if-nez v0, :cond_4

    iget-object p3, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    const/4 v6, 0x2

    if-eqz p3, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p3, p1, p2}, Lbsh/NameSpace;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Lbsh/BshMethod;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public getMethodNames()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getMethods()[Lbsh/BshMethod;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    new-array v0, v1, [Lbsh/BshMethod;

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    new-array v1, v1, [Lbsh/BshMethod;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, [Lbsh/BshMethod;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbsh/NameSpace;->nsName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method getNameResolver(Ljava/lang/String;)Lbsh/Name;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lbsh/NameSpace;->names:Ljava/util/Map;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsh/NameSpace;->names:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lbsh/NameSpace;->names:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lbsh/Name;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lbsh/Name;

    invoke-direct {v0, p0, p1}, Lbsh/Name;-><init>(Lbsh/NameSpace;Ljava/lang/String;)V

    iget-object v1, p0, Lbsh/NameSpace;->names:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method getNode()Lbsh/SimpleNode;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/NameSpace;->callerInfoNode:Lbsh/SimpleNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbsh/NameSpace;->getNode()Lbsh/SimpleNode;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method getPackage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbsh/NameSpace;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    iget-object v0, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbsh/NameSpace;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Lbsh/NameSpace;
    .locals 2

    iget-object v0, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSuper(Lbsh/Interpreter;)Lbsh/This;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getThis(Lbsh/Interpreter;)Lbsh/This;
    .locals 2

    iget-object v0, p0, Lbsh/NameSpace;->thisReference:Lbsh/This;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lbsh/This;->getThis(Lbsh/NameSpace;Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lbsh/NameSpace;->thisReference:Lbsh/This;

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lbsh/NameSpace;->thisReference:Lbsh/This;

    const/4 v1, 0x0

    return-object p1
.end method

.method public getVariable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lbsh/NameSpace;->getVariable(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getVariable(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbsh/NameSpace;->getVariableImpl(Ljava/lang/String;Z)Lbsh/Variable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lbsh/NameSpace;->unwrapVariable(Lbsh/Variable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected getVariableImpl(Ljava/lang/String;Z)Lbsh/Variable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, Lbsh/NameSpace;->isClass:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbsh/NameSpace;->getImportedVar(Ljava/lang/String;)Lbsh/Variable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lbsh/NameSpace;->variables:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lbsh/Variable;

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lbsh/NameSpace;->isClass:Z

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lbsh/NameSpace;->getImportedVar(Ljava/lang/String;)Lbsh/Variable;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    if-nez v0, :cond_3

    iget-object v1, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2}, Lbsh/NameSpace;->getVariableImpl(Ljava/lang/String;Z)Lbsh/Variable;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbsh/NameSpace;->variables:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public importClass(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbsh/NameSpace;->importedClasses:Ljava/util/Map;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsh/NameSpace;->importedClasses:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lbsh/NameSpace;->importedClasses:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lbsh/Name;->suffix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lbsh/NameSpace;->nameSpaceChanged()V

    const/4 v2, 0x0

    return-void
.end method

.method public importCommands(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbsh/NameSpace;->importedCommands:Ljava/util/List;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsh/NameSpace;->importedCommands:Ljava/util/List;

    :cond_0
    const/16 v0, 0x2e

    const/4 v3, 0x5

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    const-string v0, "/"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    sub-int/2addr v0, v2

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lbsh/NameSpace;->importedCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/NameSpace;->importedCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    invoke-virtual {p0}, Lbsh/NameSpace;->nameSpaceChanged()V

    const/4 v3, 0x7

    return-void
.end method

.method public importObject(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbsh/NameSpace;->importedObjects:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbsh/NameSpace;->nameSpaceChanged()V

    const/4 v1, 0x6

    return-void
.end method

.method public importPackage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbsh/NameSpace;->importedPackages:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lbsh/NameSpace;->importedPackages:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lbsh/NameSpace;->importedPackages:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbsh/NameSpace;->importedPackages:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Lbsh/NameSpace;->nameSpaceChanged()V

    const/4 v1, 0x6

    return-void
.end method

.method public importStatic(Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/NameSpace;->importedStatic:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lbsh/NameSpace;->importedStatic:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lbsh/NameSpace;->importedStatic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object v0, p0, Lbsh/NameSpace;->importedStatic:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lbsh/NameSpace;->nameSpaceChanged()V

    const/4 v1, 0x0

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;[Ljava/lang/Object;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lbsh/NameSpace;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public invokeMethod(Ljava/lang/String;[Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lbsh/This;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method public loadDefaultImports()V
    .locals 2

    const-string v0, "rEvoEsbtarhrl"

    const-string v0, "bsh.EvalError"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->importClass(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "bsh.Interpreter"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->importClass(Ljava/lang/String;)V

    const-string v0, "sgaev.wxptjnie.vn"

    const-string v0, "javax.swing.event"

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->importPackage(Ljava/lang/String;)V

    const-string v0, ".sxagawjntv"

    const-string v0, "javax.swing"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->importPackage(Ljava/lang/String;)V

    const-string v0, "tesat..aavjenv"

    const-string v0, "java.awt.event"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->importPackage(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "j.amatwa"

    const-string v0, "java.awt"

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->importPackage(Ljava/lang/String;)V

    const-string v0, "java.net"

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->importPackage(Ljava/lang/String;)V

    const-string v0, "l.jiovtua"

    const-string v0, "java.util"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->importPackage(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ovja.ba"

    const-string v0, "java.io"

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->importPackage(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "java.lang"

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->importPackage(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ambossbdcm/h/"

    const-string v0, "/bsh/commands"

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->importCommands(Ljava/lang/String;)V

    return-void
.end method

.method public nameSpaceChanged()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbsh/NameSpace;->classCache:Ljava/util/Map;

    iput-object v0, p0, Lbsh/NameSpace;->names:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public prune()V
    .locals 3

    iget-object v0, p0, Lbsh/NameSpace;->classManager:Lbsh/BshClassManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-static {v1}, Lbsh/BshClassManager;->createClassManager(Lbsh/Interpreter;)Lbsh/BshClassManager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lbsh/NameSpace;->setClassManager(Lbsh/BshClassManager;)V

    :cond_0
    invoke-virtual {p0, v1}, Lbsh/NameSpace;->setParent(Lbsh/NameSpace;)V

    return-void
.end method

.method setClassInstance(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lbsh/NameSpace;->classInstance:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbsh/NameSpace;->importObject(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method setClassManager(Lbsh/BshClassManager;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbsh/NameSpace;->classManager:Lbsh/BshClassManager;

    return-void
.end method

.method setClassStatic(Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, Lbsh/NameSpace;->classStatic:Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lbsh/NameSpace;->importStatic(Ljava/lang/Class;)V

    return-void
.end method

.method setLocalVariable(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lbsh/NameSpace;->setVariable(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public setMethod(Lbsh/BshMethod;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lbsh/BshMethod;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lbsh/NameSpace;->methods:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object v1, v2

    :cond_2
    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lbsh/NameSpace;->nsName:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method setNode(Lbsh/SimpleNode;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lbsh/NameSpace;->callerInfoNode:Lbsh/SimpleNode;

    const/4 v0, 0x4

    return-void
.end method

.method setPackage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lbsh/NameSpace;->packageName:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setParent(Lbsh/NameSpace;)V
    .locals 1

    iput-object p1, p0, Lbsh/NameSpace;->parent:Lbsh/NameSpace;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbsh/NameSpace;->loadDefaultImports()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public setTypedVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-direct {p0}, Lbsh/NameSpace;->ensureVariables()V

    const/4 v0, 0x0

    move v3, v0

    invoke-virtual {p0, p1, v0}, Lbsh/NameSpace;->getVariableImpl(Ljava/lang/String;Z)Lbsh/Variable;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbsh/Variable;->getType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lbsh/Variable;->getType()Ljava/lang/Class;

    move-result-object p4

    const/4 v3, 0x4

    if-ne p4, p2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, p3, v0}, Lbsh/Variable;->setValue(Ljava/lang/Object;I)V

    return-void

    :cond_0
    new-instance p2, Lbsh/UtilEvalError;

    const/4 v3, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "yTrlevet:aai bpd"

    const-string p4, "Typed variable: "

    const/4 v3, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aiedp arpwid ssel: c utwetpoh yelvy "

    const-string p1, " was previously declared with type: "

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbsh/Variable;->getType()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lbsh/NameSpace;->variables:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbsh/NameSpace;->createVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)Lbsh/Variable;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public setTypedVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lbsh/Modifiers;

    const/4 v2, 0x3

    invoke-direct {v0}, Lbsh/Modifiers;-><init>()V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    move v2, p4

    const-string v1, "final"

    invoke-virtual {v0, p4, v1}, Lbsh/Modifiers;->addModifier(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbsh/NameSpace;->setTypedVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V

    const/4 v2, 0x7

    return-void
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v1, 0x3

    sget-boolean v0, Lbsh/Interpreter;->LOCALSCOPING:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    move v0, p3

    move v0, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbsh/NameSpace;->setVariable(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const/4 v1, 0x7

    return-void
.end method

.method setVariable(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-direct {p0}, Lbsh/NameSpace;->ensureVariables()V

    const/4 v1, 0x5

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p4}, Lbsh/NameSpace;->getVariableImpl(Ljava/lang/String;Z)Lbsh/Variable;

    move-result-object p4

    const/4 v1, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x5

    const/4 p3, 0x1

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p4, p2, p3}, Lbsh/Variable;->setValue(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v1, 0x4

    new-instance p3, Lbsh/UtilEvalError;

    const/4 v1, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v0, "as gbinestintleaa r:m"

    const-string v0, "Variable assignment: "

    const/4 v1, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    const/4 v1, 0x7

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p3, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p3

    :cond_0
    if-nez p3, :cond_1

    const/4 v1, 0x6

    iget-object p3, p0, Lbsh/NameSpace;->variables:Ljava/util/Map;

    const/4 v1, 0x7

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lbsh/NameSpace;->createVariable(Ljava/lang/String;Ljava/lang/Object;Lbsh/Modifiers;)Lbsh/Variable;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lbsh/NameSpace;->nameSpaceChanged()V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance p2, Lbsh/UtilEvalError;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string p4, "(Strict Java mode) Assignment to undeclared variable: "

    const/4 v1, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p2

    :cond_2
    const/4 v1, 0x3

    new-instance p1, Lbsh/InterpreterError;

    const-string p2, " vslraablelveilnu u"

    const-string p2, "null variable value"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, ":p macemSaN"

    const-string v1, "NameSpace: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/NameSpace;->nsName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbsh/NameSpace;->nsName:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, " ("

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbsh/NameSpace;->isClass:Z

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string v1, "C(i o lssa)"

    const-string v1, " (isClass) "

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lbsh/NameSpace;->isMethod:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    const-string v1, ")e( hbd mo"

    const-string v1, " (method) "

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lbsh/NameSpace;->classStatic:Ljava/lang/Class;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    const-string v1, "ai sl btc(a )tss"

    const-string v1, " (class static) "

    goto :goto_3

    :cond_3
    move-object v1, v2

    move-object v1, v2

    :goto_3
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lbsh/NameSpace;->classInstance:Ljava/lang/Object;

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const-string v2, " (class instance) "

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetVariable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbsh/NameSpace;->variables:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lbsh/NameSpace;->nameSpaceChanged()V

    :cond_0
    return-void
.end method

.method protected unwrapVariable(Lbsh/Variable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Lbsh/Variable;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    return-object p1
.end method
