.class final Lkotlin/reflect/full/Java8RepeatableContainerLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

.field private static b:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    invoke-direct {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;-><init>()V

    sput-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->a:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.lang.annotation.Repeatable"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    const-string v3, "value"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v2

    :catch_0
    new-instance v1, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    invoke-direct {v1, v0, v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->b:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->b:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->a:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    invoke-direct {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->a()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->b:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->getRepeatableClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->getValueMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method
