.class public final synthetic Lcom/arlosoft/macrodroid/troubleshooting/problem/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/h;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/h;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/h;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/h;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x6

    return-void
.end method
