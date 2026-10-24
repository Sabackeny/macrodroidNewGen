.class Lcom/bumptech/glide/manager/j$e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/j$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/j$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/j$e$a;->a:Lcom/bumptech/glide/manager/j$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/manager/j$e$a;->a:Lcom/bumptech/glide/manager/j$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/j$e;->d()V

    const/4 v0, 0x6

    return-void
.end method
