.class public final Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$Companion;",
        "",
        "<init>",
        "()V",
        "lastHingeAngle",
        "",
        "lastHingeState",
        "Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$HingeState;",
        "instance",
        "Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;",
        "lock",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    const-string/jumbo v0, "tcsxtne"

    const-string v0, "context"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->access$getLock$cp()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->access$getInstance$cp()Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v2, "ttlmngec.tti.np)xo.AoC(aie"

    const-string v2, "getApplicationContext(...)"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->access$setInstance$cp(Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;)V

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;->access$getInstance$cp()Lcom/arlosoft/macrodroid/triggers/receivers/HingeEventListener;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v3, 0x2

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0

    const/4 v3, 0x5

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
