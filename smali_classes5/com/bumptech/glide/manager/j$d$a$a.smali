.class Lcom/bumptech/glide/manager/j$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/j$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bumptech/glide/manager/j$d$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/j$d$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/j$d$a$a;->b:Lcom/bumptech/glide/manager/j$d$a;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/j$d$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/manager/j$d$a$a;->b:Lcom/bumptech/glide/manager/j$d$a;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/j$d$a$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/j$d$a;->a(Z)V

    return-void
.end method
