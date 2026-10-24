.class public final Lcom/google/android/material/color/ColorRoles;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/color/ColorRoles;->a:I

    iput p2, p0, Lcom/google/android/material/color/ColorRoles;->b:I

    iput p3, p0, Lcom/google/android/material/color/ColorRoles;->c:I

    iput p4, p0, Lcom/google/android/material/color/ColorRoles;->d:I

    return-void
.end method


# virtual methods
.method public getAccent()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/google/android/material/color/ColorRoles;->a:I

    return v0
.end method

.method public getAccentContainer()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/google/android/material/color/ColorRoles;->c:I

    return v0
.end method

.method public getOnAccent()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/google/android/material/color/ColorRoles;->b:I

    return v0
.end method

.method public getOnAccentContainer()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/google/android/material/color/ColorRoles;->d:I

    return v0
.end method
