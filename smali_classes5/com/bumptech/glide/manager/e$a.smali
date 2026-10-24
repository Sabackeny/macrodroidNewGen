.class Lcom/bumptech/glide/manager/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/e;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bumptech/glide/manager/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/e$a;->b:Lcom/bumptech/glide/manager/e;

    iput-object p2, p0, Lcom/bumptech/glide/manager/e$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/manager/e$a$a;

    invoke-direct {v0, p0, p0}, Lcom/bumptech/glide/manager/e$a$a;-><init>(Lcom/bumptech/glide/manager/e$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method
