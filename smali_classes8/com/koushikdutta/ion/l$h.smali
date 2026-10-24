.class Lcom/koushikdutta/ion/l$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l;->k0(Ljava/io/File;)Lcom/koushikdutta/ion/l$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/koushikdutta/ion/l;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$h;->b:Lcom/koushikdutta/ion/l;

    iput-object p2, p0, Lcom/koushikdutta/ion/l$h;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/l$h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
