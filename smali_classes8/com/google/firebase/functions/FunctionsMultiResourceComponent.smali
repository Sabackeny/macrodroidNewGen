.class public final Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/functions/FunctionsMultiResourceComponent;",
        "",
        "Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;",
        "functionsFactory",
        "<init>",
        "(Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;)V",
        "",
        "regionOrCustomDomain",
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "get",
        "(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;",
        "a",
        "Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;",
        "",
        "b",
        "Ljava/util/Map;",
        "instances",
        "FirebaseFunctionsFactory",
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


# instance fields
.field private final a:Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;)V
    .locals 1
    .param p1    # Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "functionsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->a:Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "regionOrCustomDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/FirebaseFunctions;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->a:Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;

    invoke-interface {v0, p1}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;->create(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
