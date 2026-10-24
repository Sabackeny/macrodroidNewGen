.class final Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/functions/FunctionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/DaggerFunctionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FunctionsComponentImpl"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Lcom/google/firebase/functions/FirebaseFunctions_Factory;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->a:Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->a(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/functions/DaggerFunctionsComponent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->b:Ljavax/inject/Provider;

    invoke-static {p2}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->d:Ljavax/inject/Provider;

    invoke-static {p5}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->e:Ljavax/inject/Provider;

    invoke-static {p6}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->f:Ljavax/inject/Provider;

    invoke-static {p7}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->g:Ljavax/inject/Provider;

    invoke-static {p3}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->h:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->e:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->f:Ljavax/inject/Provider;

    iget-object p5, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->g:Ljavax/inject/Provider;

    invoke-static {p2, p3, p5, p1}, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/functions/FirebaseContextProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->i:Ljavax/inject/Provider;

    invoke-static {p4}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->j:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->b:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->d:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->i:Ljavax/inject/Provider;

    iget-object p5, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->h:Ljavax/inject/Provider;

    invoke-static {p2, p3, p4, p5, p1}, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/functions/FirebaseFunctions_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->k:Lcom/google/firebase/functions/FirebaseFunctions_Factory;

    invoke-static {p1}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_FirebaseFunctionsFactory_Impl;->create(Lcom/google/firebase/functions/FirebaseFunctions_Factory;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->l:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->m:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getMultiResourceComponent()Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    return-object v0
.end method
