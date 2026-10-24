.class public Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$UrlDrawable;,
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/net/URI;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->e:Z

    const/16 v1, 0x32

    iput v1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->f:I

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->a:Landroid/widget/TextView;

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->e:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->f:I

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->b:Ljava/net/URI;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->e:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->f:I

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->d:I

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->c:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->b:Ljava/net/URI;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;-><init>(Landroid/widget/TextView;Ljava/lang/String;IZ)V

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;)Ljava/net/URI;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->b:Ljava/net/URI;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->a:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public enableCompressImage(Z)V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->enableCompressImage(ZI)V

    return-void
.end method

.method public enableCompressImage(ZI)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->e:Z

    const/4 v0, 0x7

    iput p2, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->f:I

    return-void
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v9, 0x4

    new-instance v7, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$UrlDrawable;

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$UrlDrawable;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;)V

    const/4 v9, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->d:I

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->a:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->d:I

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {v7, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x6

    iput-object v0, v7, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$UrlDrawable;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v9, 0x1

    new-instance v8, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->a:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->c:Z

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->e:Z

    iget v6, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;->f:I

    move-object v0, v8

    move-object v0, v8

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$a;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$UrlDrawable;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;Landroid/view/View;ZZI)V

    const/4 v9, 0x5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {v8, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v9, 0x7

    return-object v7
.end method
