.class public final Lcom/google/firebase/components/ComponentDiscovery;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;,
        Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/ComponentDiscovery;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/components/ComponentDiscovery;->b:Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/firebase/components/ComponentDiscovery;->c(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 10

    const/4 v0, 0x1

    move v9, v0

    const/4 v1, 0x0

    shr-int/2addr v9, v1

    const-string v2, "lnstsotsa%outtin ieaC  n."

    const-string v2, "Could not instantiate %s."

    const/4 v9, 0x7

    const-string/jumbo v3, "tu m n noeatlitndoitssa%"

    const-string v3, "Could not instantiate %s"

    const/4 v9, 0x1

    const/4 v4, 0x0

    :try_start_0
    const/4 v9, 0x4

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v9, 0x0

    return-object v5

    :catch_0
    move-exception v2

    const/4 v9, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v3

    const/4 v9, 0x3

    goto :goto_2

    :catch_3
    move-exception v3

    const/4 v9, 0x4

    goto :goto_3

    :cond_0
    const/4 v9, 0x2

    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v9, 0x4

    const-string v6, "Class %s is not an instance of %s"

    const/4 v9, 0x6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object p0, v7, v1

    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    const/4 v9, 0x2

    aput-object v8, v7, v0

    const/4 v9, 0x7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-direct {v5, v6}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_1
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object p0, v0, v1

    const/4 v9, 0x4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    invoke-direct {v4, p0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_2
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    const/4 v9, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-direct {v4, p0, v3}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_3
    const/4 v9, 0x7

    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-direct {v4, p0, v3}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    throw v4

    :catch_4
    const-string v2, "nC%ion o.lss a fs dtons a"

    const-string v2, "Class %s is not an found."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "nvnerbCyospeooDicm"

    const-string v0, "ComponentDiscovery"

    const/4 v9, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x6

    return-object v4
.end method

.method private static synthetic c(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/components/ComponentDiscovery;->b(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static forContext(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ComponentDiscovery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lcom/google/firebase/components/ComponentDiscovery<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/google/firebase/components/ComponentDiscovery;

    new-instance v1, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/components/ComponentDiscovery$MetadataRegistrarNameRetriever;-><init>(Ljava/lang/Class;Lcom/google/firebase/components/ComponentDiscovery$1;)V

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/components/ComponentDiscovery;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public discover()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/components/ComponentDiscovery;->b:Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/firebase/components/ComponentDiscovery;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/firebase/components/ComponentDiscovery;->b(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v5, 0x5

    const-string v3, "ComponentDiscovery"

    const/4 v5, 0x2

    const-string v4, "erarolbnin.vorgicItt padsenm"

    const-string v4, "Invalid component registrar."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public discoverLazy()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/components/ComponentDiscovery;->b:Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/firebase/components/ComponentDiscovery;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/firebase/components/ComponentDiscovery$RegistrarNameRetriever;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v3, Lcom/google/firebase/components/g;

    const/4 v4, 0x7

    invoke-direct {v3, v2}, Lcom/google/firebase/components/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method
