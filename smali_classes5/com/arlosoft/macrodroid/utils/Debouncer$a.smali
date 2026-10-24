.class Lcom/arlosoft/macrodroid/utils/Debouncer$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/utils/Debouncer;->debounce(Ljava/lang/Object;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/arlosoft/macrodroid/utils/Debouncer;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/utils/Debouncer;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/Debouncer$a;->c:Lcom/arlosoft/macrodroid/utils/Debouncer;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/Debouncer$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/Debouncer$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/Debouncer$a;->a:Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/Debouncer$a;->c:Lcom/arlosoft/macrodroid/utils/Debouncer;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/Debouncer;->a(Lcom/arlosoft/macrodroid/utils/Debouncer;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/Debouncer$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/Debouncer$a;->c:Lcom/arlosoft/macrodroid/utils/Debouncer;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/Debouncer;->a(Lcom/arlosoft/macrodroid/utils/Debouncer;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/Debouncer$a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
