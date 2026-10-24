.class abstract Lretrofit2/g;
.super Lretrofit2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/g$a;,
        Lretrofit2/g$c;,
        Lretrofit2/g$b;
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/r;

.field private final b:Lokhttp3/Call$Factory;

.field private final c:Lretrofit2/Converter;


# direct methods
.method constructor <init>(Lretrofit2/r;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    iput-object p1, p0, Lretrofit2/g;->a:Lretrofit2/r;

    iput-object p2, p0, Lretrofit2/g;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lretrofit2/g;->c:Lretrofit2/Converter;

    return-void
.end method

.method private static d(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p3, "Unable to create call adapter for %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p0, p3, v0}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static e(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/Converter;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Unable to create converter for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, p0, v0, v1}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static f(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Lretrofit2/r;)Lretrofit2/g;
    .locals 12

    const/4 v3, 0x1

    iget-boolean v4, p2, Lretrofit2/r;->k:Z

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-class v6, Lretrofit2/Response;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    array-length v9, v8

    sub-int/2addr v9, v3

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v8}, Lretrofit2/u;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v6, :cond_0

    instance-of v9, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_0

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v7, v8}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    new-instance v10, Lretrofit2/u$b;

    const-class v11, Lretrofit2/Call;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v8, v3, v7

    const/4 v8, 0x0

    invoke-direct {v10, v8, v11, v3}, Lretrofit2/u$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v5}, Lretrofit2/t;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    move v9, v7

    :goto_1
    invoke-static {p0, p1, v10, v5}, Lretrofit2/g;->d(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object v5

    invoke-interface {v5}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v8, Lokhttp3/Response;

    if-eq v3, v8, :cond_7

    if-eq v3, v6, :cond_6

    iget-object v6, p2, Lretrofit2/r;->c:Ljava/lang/String;

    const-string v8, "HEAD"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-class v6, Ljava/lang/Void;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "HEAD method must use Void as response type."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    invoke-static {p0, p1, v3}, Lretrofit2/g;->e(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/Converter;

    move-result-object v3

    iget-object v6, p0, Lretrofit2/Retrofit;->b:Lokhttp3/Call$Factory;

    if-nez v4, :cond_4

    new-instance v0, Lretrofit2/g$a;

    invoke-direct {v0, p2, v6, v3, v5}, Lretrofit2/g$a;-><init>(Lretrofit2/r;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    return-object v0

    :cond_4
    if-eqz v9, :cond_5

    new-instance v0, Lretrofit2/g$c;

    invoke-direct {v0, p2, v6, v3, v5}, Lretrofit2/g$c;-><init>(Lretrofit2/r;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    return-object v0

    :cond_5
    new-instance v7, Lretrofit2/g$b;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v6

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lretrofit2/g$b;-><init>(Lretrofit2/r;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;Z)V

    return-object v7

    :cond_6
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lretrofit2/h;

    iget-object v1, p0, Lretrofit2/g;->a:Lretrofit2/r;

    iget-object v2, p0, Lretrofit2/g;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lretrofit2/g;->c:Lretrofit2/Converter;

    invoke-direct {v0, v1, p1, v2, v3}, Lretrofit2/h;-><init>(Lretrofit2/r;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    invoke-virtual {p0, v0, p1}, Lretrofit2/g;->c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
