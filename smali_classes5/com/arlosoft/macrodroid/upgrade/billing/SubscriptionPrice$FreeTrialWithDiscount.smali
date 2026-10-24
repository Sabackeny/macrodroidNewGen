.class public final Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;
.super Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreeTrialWithDiscount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;",
        "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;",
        "offerToken",
        "",
        "price",
        "discountPrice",
        "discountPercent",
        "",
        "freeDays",
        "freeMonths",
        "proOnlyOffer",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V",
        "getPrice",
        "()Ljava/lang/String;",
        "getDiscountPrice",
        "getDiscountPercent",
        "()I",
        "getFreeDays",
        "getFreeMonths",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final discountPercent:I

.field private final discountPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeDays:I

.field private final freeMonths:I

.field private final price:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountPrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p7, v0}, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;->price:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;->discountPrice:Ljava/lang/String;

    iput p4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;->discountPercent:I

    iput p5, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;->freeDays:I

    iput p6, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;->freeMonths:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public final getDiscountPercent()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;->discountPercent:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getDiscountPrice()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;->discountPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeDays()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;->freeDays:I

    return v0
.end method

.method public final getFreeMonths()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;->freeMonths:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;->price:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
