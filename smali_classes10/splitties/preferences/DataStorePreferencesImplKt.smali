.class public final Lsplitties/preferences/DataStorePreferencesImplKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "getDataStoreBackedSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "Lsplitties/preferences/PreferencesStorage;",
        "name",
        "",
        "androidAvailableAtDirectBoot",
        "",
        "splitties-preferences_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDataStoreBackedSharedPreferences(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_6

    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    if-nez p0, :cond_1

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_preferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-le p1, v0, :cond_4

    const-string v1, "deviceProtectedStorageCtx.value"

    if-ge p1, v0, :cond_2

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lsplitties/init/DirectBootCtxKt;->getDeviceProtectedStorageCtx()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    :goto_1
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, p0}, Lsplitties/preferences/a;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z

    if-ge p1, v0, :cond_3

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lsplitties/init/DirectBootCtxKt;->getDeviceProtectedStorageCtx()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    goto :goto_2

    :cond_4
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object p1

    :goto_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, p1, v3}, Lsplitties/preferences/DataStorePreferencesImplKt$getDataStoreBackedSharedPreferences$data$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Lsplitties/preferences/b;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStore;

    invoke-direct {p1, v0, p0}, Lsplitties/preferences/b;-><init>(Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/flow/StateFlow;)V

    return-object p1

    :cond_5
    const-string p0, "This should NEVER be called on the main thread! Current: "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct Boot is not supported in this DataStore implementation yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDataStoreBackedSharedPreferences$default(Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lsplitties/preferences/DataStorePreferencesImplKt;->getDataStoreBackedSharedPreferences(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
