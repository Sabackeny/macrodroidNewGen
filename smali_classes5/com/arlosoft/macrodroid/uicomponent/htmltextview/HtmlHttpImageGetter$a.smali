.class Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/lang/ref/WeakReference;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:F

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$UrlDrawable;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;Landroid/view/View;ZZI)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->h:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->i:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->d:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->f:Z

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->h:Z

    iput p6, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->i:I

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->a(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->a(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;)Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method private e(Landroid/graphics/Bitmap;)F
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    int-to-float v0, v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v1, 0x4

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 v1, 0x4

    return v0
.end method

.method private f(Landroid/graphics/drawable/Drawable;)F
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->f:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x4

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v2, 0x0

    int-to-float p1, p1

    const/4 v2, 0x0

    div-float/2addr v0, p1

    const/4 v2, 0x4

    return v0

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->h:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->c(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->d(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x4

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->i:I

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x4

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->e(Landroid/graphics/Bitmap;)F

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->g:F

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v4, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->g:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p2

    const/4 v4, 0x1

    int-to-float p2, p2

    const/4 v4, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->g:F

    const/4 v4, 0x5

    mul-float/2addr p2, v1

    const/4 v4, 0x1

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method

.method public d(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->f(Landroid/graphics/drawable/Drawable;)F

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->g:F

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v2, 0x3

    int-to-float p1, p1

    iget p2, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->g:F

    const/4 v2, 0x7

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 v2, 0x3

    int-to-float p2, p2

    const/4 v2, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->g:F

    mul-float/2addr p2, v1

    const/4 v2, 0x2

    float-to-int p2, p2

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->a([Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected g(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v0, "s(soc  aete uDlsel lairsurr:nu!l b"

    const-string v0, "Drawable result is null! (source: "

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "eeVmxmHtTlti"

    const-string v0, "HtmlTextView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$UrlDrawable;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->g:F

    mul-float/2addr v1, v2

    const/4 v4, 0x6

    float-to-int v1, v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v4, 0x3

    int-to-float v2, v2

    iget v3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->g:F

    mul-float/2addr v2, v3

    const/4 v4, 0x5

    float-to-int v2, v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x0

    iput-object p1, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$UrlDrawable;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;

    if-nez p1, :cond_2

    const/4 v4, 0x6

    return-void

    :cond_2
    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->b(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->b(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->b(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
