.class Lretrofit2/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/d;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lretrofit2/d;


# direct methods
.method constructor <init>(Lretrofit2/d;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/d$a;->c:Lretrofit2/d;

    iput-object p2, p0, Lretrofit2/d$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lretrofit2/d$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;)Lretrofit2/Call;
    .locals 2

    iget-object v0, p0, Lretrofit2/d$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lretrofit2/d$b;

    invoke-direct {v1, v0, p1}, Lretrofit2/d$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/d$a;->a(Lretrofit2/Call;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lretrofit2/d$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
