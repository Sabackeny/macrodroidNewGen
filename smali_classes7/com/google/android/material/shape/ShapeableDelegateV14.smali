.class Lcom/google/android/material/shape/ShapeableDelegateV14;
.super Lcom/google/android/material/shape/ShapeableDelegate;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapeableDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeableDelegateV14;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
