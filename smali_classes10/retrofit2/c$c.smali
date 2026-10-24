.class final Lretrofit2/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/c$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/c$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    new-instance v0, Lretrofit2/c$b;

    invoke-direct {v0, p1}, Lretrofit2/c$b;-><init>(Lretrofit2/Call;)V

    new-instance v1, Lretrofit2/c$c$a;

    invoke-direct {v1, p0, v0}, Lretrofit2/c$c$a;-><init>(Lretrofit2/c$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/c$c;->a(Lretrofit2/Call;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lretrofit2/c$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
