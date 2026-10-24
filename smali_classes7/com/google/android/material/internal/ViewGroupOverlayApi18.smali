.class Lcom/google/android/material/internal/ViewGroupOverlayApi18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/internal/ViewGroupOverlayImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroupOverlay;


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
