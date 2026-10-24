.class public Lbsh/XThis;
.super Lbsh/This;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/XThis$Handler;
    }
.end annotation


# instance fields
.field interfaces:Ljava/util/Hashtable;

.field transient invocationHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>(Lbsh/NameSpace;Lbsh/Interpreter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbsh/This;-><init>(Lbsh/NameSpace;Lbsh/Interpreter;)V

    new-instance p1, Lbsh/XThis$Handler;

    invoke-direct {p1, p0}, Lbsh/XThis$Handler;-><init>(Lbsh/XThis;)V

    iput-object p1, p0, Lbsh/XThis;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method


# virtual methods
.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lbsh/XThis;->getInterface([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public getInterface([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lbsh/XThis;->interfaces:Ljava/util/Hashtable;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lbsh/XThis;->interfaces:Ljava/util/Hashtable;

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    const/16 v1, 0x15

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x0

    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x3

    mul-int/2addr v1, v3

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lbsh/XThis;->interfaces:Ljava/util/Hashtable;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    aget-object v0, p1, v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lbsh/XThis;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    const/4 v4, 0x3

    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    iget-object p1, p0, Lbsh/XThis;->interfaces:Ljava/util/Hashtable;

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, " jssircscre/etohf eot) (  seh:XnhB/iTb/et "

    const-string v1, "\'this\' reference (XThis) to Bsh object: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
