.class public final Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\"\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_HAS_REPLACED_REAL_ADVERT",
        "",
        "KEY_NEXT_INTENT",
        "KEY_SECONDS_TIMEOUT",
        "showProAdvert",
        "",
        "activity",
        "Landroid/app/Activity;",
        "hasReplacedRealAdvert",
        "",
        "nextIntent",
        "Landroid/content/Intent;",
        "showRewardAdvert",
        "requestCode",
        "",
        "secondsToShow",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMacroDroidProAdvertActivity2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroDroidProAdvertActivity2.kt\ncom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;-><init>()V

    return-void
.end method

.method public static synthetic showRewardAdvert$default(Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;Landroid/app/Activity;IIILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2$Companion;->showRewardAdvert(Landroid/app/Activity;II)V

    return-void
.end method


# virtual methods
.method public final showProAdvert(Landroid/app/Activity;ZLandroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "vystiiac"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const-class v1, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "dhtmv_l_eaprlaaradsree_c"

    const-string v1, "has_replaced_real_advert"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const-string p2, "next_intent"

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final showRewardAdvert(Landroid/app/Activity;II)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itavoyit"

    const-string v0, "activity"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const-class v1, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity2;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "soiunbsctmeed_o"

    const-string v1, "seconds_timeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    return-void
.end method
