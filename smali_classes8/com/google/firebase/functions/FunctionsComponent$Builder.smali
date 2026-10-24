.class public interface abstract Lcom/google/firebase/functions/FunctionsComponent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/firebase/functions/dagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FunctionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0016\u0010\u0004\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\'J\u0016\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\'J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0016\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rH\'J\u0012\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\'J\u0012\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/firebase/functions/FunctionsComponent$Builder;",
        "",
        "build",
        "Lcom/google/firebase/functions/FunctionsComponent;",
        "setAppCheck",
        "appCheck",
        "Lcom/google/firebase/inject/Deferred;",
        "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
        "setApplicationContext",
        "applicationContext",
        "Landroid/content/Context;",
        "setAuth",
        "auth",
        "Lcom/google/firebase/inject/Provider;",
        "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
        "setFirebaseOptions",
        "options",
        "Lcom/google/firebase/FirebaseOptions;",
        "setIid",
        "iid",
        "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
        "setLiteExecutor",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "setUiExecutor",
        "com.google.firebase-firebase-functions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build()Lcom/google/firebase/functions/FunctionsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setAppCheck(Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .param p1    # Lcom/google/firebase/inject/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)",
            "Lcom/google/firebase/functions/FunctionsComponent$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setApplicationContext(Landroid/content/Context;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setAuth(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .param p1    # Lcom/google/firebase/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;)",
            "Lcom/google/firebase/functions/FunctionsComponent$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setFirebaseOptions(Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .param p1    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setIid(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .param p1    # Lcom/google/firebase/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;)",
            "Lcom/google/firebase/functions/FunctionsComponent$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setUiExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/UiThread;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
