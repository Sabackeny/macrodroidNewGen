.class public final Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;
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
    name = "DiscountedPrice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;",
        "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;",
        "offerToken",
        "",
        "price",
        "discountPrice",
        "discountPercent",
        "",
        "proOnlyOffer",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V",
        "getPrice",
        "()Ljava/lang/String;",
        "getDiscountPrice",
        "getDiscountPercent",
        "()I",
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

.field private final price:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
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

    invoke-direct {p0, p1, p5, v0}, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;->price:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;->discountPrice:Ljava/lang/String;

    iput p4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;->discountPercent:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final getDiscountPercent()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;->discountPercent:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getDiscountPrice()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;->discountPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;->price:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
