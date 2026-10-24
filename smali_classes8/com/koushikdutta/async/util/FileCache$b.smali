.class Lcom/koushikdutta/async/util/FileCache$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/util/FileCache;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/util/FileCache;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/util/FileCache;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/util/FileCache$b;->a:Lcom/koushikdutta/async/util/FileCache;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/util/FileCache$b;->a:Lcom/koushikdutta/async/util/FileCache;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/FileCache;->e()V

    return-void
.end method
