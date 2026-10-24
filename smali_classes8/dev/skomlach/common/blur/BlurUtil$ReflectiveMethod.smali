.class public final Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/common/blur/BlurUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReflectiveMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u001e\u0010\u0008\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0006\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u0010\u001a\u00028\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0006\"\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u00028\u00002\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0006\"\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;",
        "T",
        "",
        "",
        "className",
        "methodName",
        "",
        "Ljava/lang/Class;",
        "paramTypes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V",
        "",
        "a",
        "()V",
        "object",
        "paramValues",
        "invoke",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "invokeStatic",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "b",
        "c",
        "[Ljava/lang/Class;",
        "",
        "d",
        "Z",
        "initialized",
        "Ljava/lang/reflect/Method;",
        "e",
        "Ljava/lang/reflect/Method;",
        "method",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Class;

.field private d:Z

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->a:Ljava/lang/String;

    iput-object p3, p0, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->c:[Ljava/lang/Class;

    iput-object p2, p0, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->b:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->b:Ljava/lang/String;

    iget-object v2, p0, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->c:[Ljava/lang/Class;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    iput-boolean v1, p0, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldev/skomlach/common/blur/BlurUtil$ReflectionException;
        }
    .end annotation

    const-string v0, "paramValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->a()V

    iget-object v0, p0, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :goto_1
    new-instance p2, Ldev/skomlach/common/blur/BlurUtil$ReflectionException;

    invoke-direct {p2, p1}, Ldev/skomlach/common/blur/BlurUtil$ReflectionException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :goto_2
    new-instance p2, Ldev/skomlach/common/blur/BlurUtil$ReflectionException;

    invoke-direct {p2, p1}, Ldev/skomlach/common/blur/BlurUtil$ReflectionException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, Ldev/skomlach/common/blur/BlurUtil$ReflectionException;

    invoke-direct {p2, p1}, Ldev/skomlach/common/blur/BlurUtil$ReflectionException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :goto_4
    new-instance p2, Ldev/skomlach/common/blur/BlurUtil$ReflectionException;

    invoke-direct {p2, p1}, Ldev/skomlach/common/blur/BlurUtil$ReflectionException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final varargs invokeStatic([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldev/skomlach/common/blur/BlurUtil$ReflectionException;
        }
    .end annotation

    const-string v0, "paramValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
