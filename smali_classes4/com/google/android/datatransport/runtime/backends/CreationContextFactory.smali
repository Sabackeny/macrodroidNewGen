.class Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final c:Lcom/google/android/datatransport/runtime/time/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/CreationContext;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->create(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/CreationContext;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
