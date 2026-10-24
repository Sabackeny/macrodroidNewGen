.class public Lcom/koushikdutta/ion/ImageViewBitmapInfo;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Exception;

.field b:Landroid/widget/ImageView;

.field c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmapInfo()Lcom/koushikdutta/ion/bitmap/BitmapInfo;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/ImageViewBitmapInfo;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/ImageViewBitmapInfo;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/ImageViewBitmapInfo;->b:Landroid/widget/ImageView;

    return-object v0
.end method
