.class public Lcom/airbnb/lottie/model/Font;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/Font;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/Font;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/model/Font;->c:Ljava/lang/String;

    iput p4, p0, Lcom/airbnb/lottie/model/Font;->d:F

    return-void
.end method


# virtual methods
.method public getFamily()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/Font;->e:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/airbnb/lottie/model/Font;->e:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    return-void
.end method
