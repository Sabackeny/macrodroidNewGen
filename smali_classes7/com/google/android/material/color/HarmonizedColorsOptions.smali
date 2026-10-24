.class public Lcom/google/android/material/color/HarmonizedColorsOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Lcom/google/android/material/color/HarmonizedColorAttributes;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->a(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->a:[I

    invoke-static {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->b(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)Lcom/google/android/material/color/HarmonizedColorAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->b:Lcom/google/android/material/color/HarmonizedColorAttributes;

    invoke-static {p1}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->c(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;Lcom/google/android/material/color/HarmonizedColorsOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/color/HarmonizedColorsOptions;-><init>(Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;)V

    return-void
.end method

.method public static createMaterialDefaults()Lcom/google/android/material/color/HarmonizedColorsOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;-><init>()V

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorAttributes;->createMaterialDefaults()Lcom/google/android/material/color/HarmonizedColorAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->setColorAttributes(Lcom/google/android/material/color/HarmonizedColorAttributes;)Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/HarmonizedColorsOptions$Builder;->build()Lcom/google/android/material/color/HarmonizedColorsOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->b:Lcom/google/android/material/color/HarmonizedColorAttributes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getThemeOverlay()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->b:Lcom/google/android/material/color/HarmonizedColorAttributes;

    invoke-virtual {p1}, Lcom/google/android/material/color/HarmonizedColorAttributes;->getThemeOverlay()I

    move-result p1

    :cond_0
    return p1
.end method

.method public getColorAttributeToHarmonizeWith()I
    .locals 1
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    iget v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->c:I

    return v0
.end method

.method public getColorAttributes()Lcom/google/android/material/color/HarmonizedColorAttributes;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->b:Lcom/google/android/material/color/HarmonizedColorAttributes;

    return-object v0
.end method

.method public getColorResourceIds()[I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/color/HarmonizedColorsOptions;->a:[I

    return-object v0
.end method
