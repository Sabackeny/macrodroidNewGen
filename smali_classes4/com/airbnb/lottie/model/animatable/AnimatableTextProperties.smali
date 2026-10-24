.class public Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;
.super Ljava/lang/Object;


# instance fields
.field public final rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    return-void
.end method
