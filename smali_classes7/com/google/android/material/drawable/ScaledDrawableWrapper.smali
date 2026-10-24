.class public Lcom/google/android/material/drawable/ScaledDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->a:I

    iput p3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->b:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->a:I

    return v0
.end method
