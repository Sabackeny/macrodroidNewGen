.class public final Lcom/google/firebase/functions/FirebaseContextProvider_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/functions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/functions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.annotations.concurrent.Lightweight"
    }
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/functions/dagger/internal/Factory<",
        "Lcom/google/firebase/functions/FirebaseContextProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/functions/FirebaseContextProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/firebase/functions/FirebaseContextProvider_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FirebaseContextProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/functions/FirebaseContextProvider;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/FirebaseContextProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/functions/FirebaseContextProvider;-><init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/functions/FirebaseContextProvider;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inject/Provider;

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inject/Provider;

    iget-object v2, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inject/Deferred;

    iget-object v3, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->newInstance(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FirebaseContextProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->get()Lcom/google/firebase/functions/FirebaseContextProvider;

    move-result-object v0

    return-object v0
.end method
