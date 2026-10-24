.class Lcom/koushikdutta/ion/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/b;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/a;

.field final synthetic b:Lcom/koushikdutta/ion/b;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/b;Lcom/koushikdutta/ion/a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/b$a;->b:Lcom/koushikdutta/ion/b;

    iput-object p2, p0, Lcom/koushikdutta/ion/b$a;->a:Lcom/koushikdutta/ion/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/b$a;->a:Lcom/koushikdutta/ion/a;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/ion/a;->c(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/b$a;->a(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    return-void
.end method
