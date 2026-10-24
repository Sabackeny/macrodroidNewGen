.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->h(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
