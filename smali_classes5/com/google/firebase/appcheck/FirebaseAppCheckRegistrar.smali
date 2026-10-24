.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/FirebaseAppCheck;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->b(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/FirebaseAppCheck;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static synthetic b(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/FirebaseAppCheck;
    .locals 9

    const/4 v8, 0x4

    new-instance v7, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    const/4 v8, 0x7

    const-class v0, Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x2

    invoke-interface {p4, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    const/4 v8, 0x0

    invoke-interface {p4, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v2

    invoke-interface {p4, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x1

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v8, 0x3

    invoke-interface {p4, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    const/4 v8, 0x7

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v8, 0x3

    invoke-interface {p4, p2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    move-object v5, p0

    const/4 v8, 0x7

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    invoke-interface {p4, p3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    const/4 v8, 0x6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/annotations/concurrent/UiThread;

    const-class v0, Lcom/google/firebase/annotations/concurrent/UiThread;

    const/4 v9, 0x1

    const-class v1, Ljava/util/concurrent/Executor;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    const/4 v9, 0x7

    const-class v2, Lcom/google/firebase/annotations/concurrent/Lightweight;

    const-class v2, Lcom/google/firebase/annotations/concurrent/Lightweight;

    invoke-static {v2, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v2

    const/4 v9, 0x1

    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    const/4 v9, 0x6

    invoke-static {v3, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v1

    const/4 v9, 0x6

    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    const/4 v9, 0x2

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v4}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v9, 0x2

    const-class v6, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    const-class v6, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    const/4 v9, 0x2

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/google/firebase/appcheck/FirebaseAppCheck;

    const/4 v9, 0x0

    invoke-static {v6, v5}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    const/4 v9, 0x7

    const-string v6, "crskh-cfeiepa-"

    const-string v6, "fire-app-check"

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    const/4 v9, 0x4

    const-class v8, Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x2

    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    const/4 v9, 0x2

    const-class v8, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    const-class v8, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    const/4 v9, 0x3

    new-instance v8, Lh2/a;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, v1, v3}, Lh2/a;-><init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V

    const/4 v9, 0x3

    invoke-virtual {v5, v8}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->alwaysEager()Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;->create()Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v9, 0x6

    const-string v2, "100m8."

    const-string v2, "18.0.0"

    const/4 v9, 0x3

    invoke-static {v6, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/firebase/components/Component;

    const/4 v9, 0x0

    aput-object v0, v3, v7

    aput-object v1, v3, v4

    const/4 v9, 0x1

    const/4 v0, 0x2

    const/4 v9, 0x4

    aput-object v2, v3, v0

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
