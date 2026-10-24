.class public Lbsh/BshClassManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/BshClassManager$SignatureKey;,
        Lbsh/BshClassManager$Listener;
    }
.end annotation


# static fields
.field private static final classManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbsh/BshClassManager;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected transient absoluteClassCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field protected transient absoluteNonClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected transient associatedClasses:Ljava/util/Hashtable;

.field private declaringInterpreter:Lbsh/Interpreter;

.field private transient definingClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected transient definingClassesBaseNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected externalClassLoader:Ljava/lang/ClassLoader;

.field protected volatile transient resolvedObjectMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbsh/BshClassManager$SignatureKey;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile transient resolvedStaticMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbsh/BshClassManager$SignatureKey;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbsh/BshClassManager;->classManagers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbsh/BshClassManager;->absoluteClassCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbsh/BshClassManager;->absoluteNonClasses:Ljava/util/Set;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbsh/BshClassManager;->resolvedObjectMethods:Ljava/util/Map;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbsh/BshClassManager;->resolvedStaticMethods:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbsh/BshClassManager;->definingClasses:Ljava/util/Set;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbsh/BshClassManager;->definingClassesBaseNames:Ljava/util/Map;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbsh/BshClassManager;->associatedClasses:Ljava/util/Hashtable;

    return-void
.end method

.method static clearResolveCache()V
    .locals 6

    sget-object v0, Lbsh/BshClassManager;->classManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    new-array v2, v1, [Lbsh/BshClassManager;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, [Lbsh/BshClassManager;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    aget-object v3, v0, v1

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, v3, Lbsh/BshClassManager;->resolvedObjectMethods:Ljava/util/Map;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, v3, Lbsh/BshClassManager;->resolvedStaticMethods:Ljava/util/Map;

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method protected static cmUnavailable()Lbsh/UtilEvalError;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lbsh/Capabilities$Unavailable;

    const-string v1, "ClassLoading features unavailable."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lbsh/Capabilities$Unavailable;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createClassManager(Lbsh/Interpreter;)Lbsh/BshClassManager;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "bsh.classpath.ClassManagerImpl"

    invoke-static {v0}, Lbsh/Capabilities;->classExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    const-class v0, Lbsh/classpath/ClassManagerImpl;

    const-class v0, Lbsh/classpath/ClassManagerImpl;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lbsh/BshClassManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    new-instance v0, Lbsh/InterpreterError;

    const/4 v2, 0x6

    const-string v1, "Error loading classmanager"

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lbsh/BshClassManager;

    const/4 v2, 0x5

    invoke-direct {v0}, Lbsh/BshClassManager;-><init>()V

    :goto_0
    const/4 v2, 0x3

    if-nez p0, :cond_1

    new-instance p0, Lbsh/Interpreter;

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/Interpreter;-><init>()V

    :cond_1
    iput-object p0, v0, Lbsh/BshClassManager;->declaringInterpreter:Lbsh/Interpreter;

    const/4 v2, 0x0

    sget-object p0, Lbsh/BshClassManager;->classManagers:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public addClassPath(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public addListener(Lbsh/BshClassManager$Listener;)V
    .locals 1

    return-void
.end method

.method public associateClass(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lbsh/BshClassManager;->associatedClasses:Ljava/util/Hashtable;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public cacheClassInfo(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbsh/BshClassManager;->absoluteClassCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbsh/BshClassManager;->absoluteNonClasses:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public cacheResolvedMethod(Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 3

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "cacheResolvedMethod putting: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lbsh/BshClassManager$SignatureKey;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lbsh/BshClassManager$SignatureKey;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lbsh/BshClassManager;->resolvedStaticMethods:Ljava/util/Map;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lbsh/BshClassManager;->resolvedObjectMethods:Ljava/util/Map;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public classExists(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lbsh/BshClassManager;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public classForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lbsh/BshClassManager;->isClassBeingDefined(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lbsh/BshClassManager;->plainClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lbsh/BshClassManager;->declaringInterpreter:Lbsh/Interpreter;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lbsh/Interpreter;->getCompatibility()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lbsh/BshClassManager;->loadSourceClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lbsh/InterpreterError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "gmstps   tt rs ic o:fiigetensdd nih otlone beelapoadcs Anf"

    const-string v2, "Attempting to load class in the process of being defined: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method protected classLoaderChanged()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected clearCaches()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lbsh/BshClassManager;->absoluteNonClasses:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lbsh/BshClassManager;->absoluteClassCache:Ljava/util/Map;

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbsh/BshClassManager;->resolvedObjectMethods:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbsh/BshClassManager;->resolvedStaticMethods:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method

.method public defineClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 3

    new-instance p2, Lbsh/InterpreterError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "scemCtsar( /nlaae ct "

    const-string v1, "Can\'t create class ("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, ") without class manager package."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p2
.end method

.method protected definingClass(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbsh/Name;->suffix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "$"

    const-string v2, "$"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    const/4 v4, 0x5

    add-int/2addr v2, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lbsh/BshClassManager;->definingClassesBaseNames:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lbsh/BshClassManager;->definingClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbsh/BshClassManager;->definingClassesBaseNames:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v4, 0x3

    new-instance v1, Lbsh/InterpreterError;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "Defining class problem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, ": BeanShell cannot yet simultaneously define two or more dependent classes of the same name.  Attempt to define: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, " while defining: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1
.end method

.method protected doSuperImport()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-static {}, Lbsh/BshClassManager;->cmUnavailable()Lbsh/UtilEvalError;

    move-result-object v0

    const/4 v1, 0x7

    throw v0
.end method

.method protected doneDefiningClass(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    invoke-static {p1, v0}, Lbsh/Name;->suffix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbsh/BshClassManager;->definingClasses:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbsh/BshClassManager;->definingClassesBaseNames:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, " oaBoncs .snlemhan:Ml rsaggCsaaaer"

    const-string v0, "BshClassManager: no class manager."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAssociatedClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/BshClassManager;->associatedClasses:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Class;

    const/4 v1, 0x4

    return-object p1
.end method

.method protected getClassBeingDefined(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lbsh/Name;->suffix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lbsh/BshClassManager;->definingClassesBaseNames:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    return-object p1
.end method

.method protected getClassNameByUnqName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-static {}, Lbsh/BshClassManager;->cmUnavailable()Lbsh/UtilEvalError;

    move-result-object p1

    const/4 v0, 0x3

    throw p1
.end method

.method protected getResolvedMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 3

    new-instance v0, Lbsh/BshClassManager$SignatureKey;

    invoke-direct {v0, p1, p2, p3}, Lbsh/BshClassManager$SignatureKey;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object p3, p0, Lbsh/BshClassManager;->resolvedStaticMethods:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/reflect/Method;

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iget-object p3, p0, Lbsh/BshClassManager;->resolvedObjectMethods:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/reflect/Method;

    :cond_0
    sget-boolean p4, Lbsh/Interpreter;->DEBUG:Z

    if-eqz p4, :cond_2

    const-string p4, " - "

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "getResolvedMethod cache MISS: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ehtgebdcTosHoRMadeItc :vl e h"

    const-string v0, "getResolvedMethod cache HIT: "

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p3
.end method

.method public getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/BshClassManager;->externalClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lbsh/Interpreter;

    const-class v0, Lbsh/Interpreter;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    return-object v0
.end method

.method public getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lbsh/BshClassManager;->externalClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lbsh/Interpreter;

    const-class v0, Lbsh/Interpreter;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    return-object v0
.end method

.method protected hasSuperImport()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method protected isClassBeingDefined(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbsh/BshClassManager;->definingClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method protected loadSourceClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    const/4 v5, 0x1

    const/16 v2, 0x2f

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, ".java"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsh/BshClassManager;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x2

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nL ogsblfuaio d erri:c a omselsc"

    const-string v4, "Loading class from source file: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lbsh/BshClassManager;->declaringInterpreter:Lbsh/Interpreter;

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v5, 0x2

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lbsh/Interpreter;->eval(Ljava/io/Reader;)Ljava/lang/Object;
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    sget-boolean v1, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lbsh/BshClassManager;->plainClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "Class not found in source file: "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v2
.end method

.method public plainClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/BshClassManager;->externalClassLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lbsh/BshClassManager;->cacheClassInfo(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public reloadAllClasses()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lbsh/BshClassManager;->cmUnavailable()Lbsh/UtilEvalError;

    move-result-object v0

    const/4 v1, 0x0

    throw v0
.end method

.method public reloadClasses([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-static {}, Lbsh/BshClassManager;->cmUnavailable()Lbsh/UtilEvalError;

    move-result-object p1

    const/4 v0, 0x4

    throw p1
.end method

.method public reloadPackage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {}, Lbsh/BshClassManager;->cmUnavailable()Lbsh/UtilEvalError;

    move-result-object p1

    const/4 v0, 0x5

    throw p1
.end method

.method public removeListener(Lbsh/BshClassManager$Listener;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lbsh/BshClassManager;->clearCaches()V

    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    iput-object p1, p0, Lbsh/BshClassManager;->externalClassLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lbsh/BshClassManager;->classLoaderChanged()V

    return-void
.end method

.method public setClassPath([Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {}, Lbsh/BshClassManager;->cmUnavailable()Lbsh/UtilEvalError;

    move-result-object p1

    throw p1
.end method
