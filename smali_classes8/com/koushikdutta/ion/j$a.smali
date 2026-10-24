.class Lcom/koushikdutta/ion/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/j;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/j;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/j$a;->a:Lcom/koushikdutta/ion/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/koushikdutta/ion/j$a;->a:Lcom/koushikdutta/ion/j;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/j$a;->a(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    return-void
.end method
