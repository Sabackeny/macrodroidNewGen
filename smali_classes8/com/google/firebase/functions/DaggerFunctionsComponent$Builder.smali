.class final Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/functions/FunctionsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/DaggerFunctionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/firebase/FirebaseOptions;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/firebase/inject/Provider;

.field private f:Lcom/google/firebase/inject/Provider;

.field private g:Lcom/google/firebase/inject/Deferred;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/functions/DaggerFunctionsComponent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Deferred;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->g:Lcom/google/firebase/inject/Deferred;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lcom/google/firebase/functions/FunctionsComponent;
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->b:Lcom/google/firebase/FirebaseOptions;

    const-class v1, Lcom/google/firebase/FirebaseOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->c:Ljava/util/concurrent/Executor;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->e:Lcom/google/firebase/inject/Provider;

    const-class v1, Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->f:Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->g:Lcom/google/firebase/inject/Deferred;

    const-class v1, Lcom/google/firebase/inject/Deferred;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;

    iget-object v3, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->b:Lcom/google/firebase/FirebaseOptions;

    iget-object v5, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->c:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->d:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->e:Lcom/google/firebase/inject/Provider;

    iget-object v8, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->f:Lcom/google/firebase/inject/Provider;

    iget-object v9, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->g:Lcom/google/firebase/inject/Deferred;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/functions/DaggerFunctionsComponent$1;)V

    return-object v0
.end method

.method public c(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Provider;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->e:Lcom/google/firebase/inject/Provider;

    return-object p0
.end method

.method public d(Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseOptions;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->b:Lcom/google/firebase/FirebaseOptions;

    return-object p0
.end method

.method public e(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Provider;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->f:Lcom/google/firebase/inject/Provider;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bridge synthetic setAppCheck(Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->a(Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setApplicationContext(Landroid/content/Context;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->b(Landroid/content/Context;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAuth(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->c(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFirebaseOptions(Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->d(Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIid(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->e(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->f(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUiExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->g(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method
