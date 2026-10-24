.class Lretrofit2/c$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lretrofit2/c$c;


# direct methods
.method public constructor <init>(Lretrofit2/c$c;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/c$c$a;->b:Lretrofit2/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lretrofit2/c$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lretrofit2/c$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lw3/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    iget-object p1, p0, Lretrofit2/c$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lw3/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-void
.end method
