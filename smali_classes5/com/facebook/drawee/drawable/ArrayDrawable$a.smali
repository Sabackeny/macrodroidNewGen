.class Lcom/facebook/drawee/drawable/ArrayDrawable$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/drawable/DrawableParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/drawable/ArrayDrawable;->a(I)Lcom/facebook/drawee/drawable/DrawableParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/drawee/drawable/ArrayDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->b:Lcom/facebook/drawee/drawable/ArrayDrawable;

    iput p2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->b:Lcom/facebook/drawee/drawable/ArrayDrawable;

    const/4 v2, 0x6

    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->a:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->b:Lcom/facebook/drawee/drawable/ArrayDrawable;

    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
