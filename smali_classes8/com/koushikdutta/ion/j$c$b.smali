.class Lcom/koushikdutta/ion/j$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/j$c;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/j$c$b;->a:Lcom/koushikdutta/ion/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/j$c$b;->a:Lcom/koushikdutta/ion/j$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/koushikdutta/ion/j$c;->g:Z

    iget-object v0, v0, Lcom/koushikdutta/ion/j$c;->h:Lcom/koushikdutta/ion/j;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
