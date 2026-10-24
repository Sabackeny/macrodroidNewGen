.class public Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$UrlDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UrlDrawable"
.end annotation


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$UrlDrawable;->b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter;

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlHttpImageGetter$UrlDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
