.class public final Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_HAS_REPLACED_REAL_ADVERT",
        "",
        "KEY_NEXT_INTENT",
        "showProAdvert",
        "",
        "activity",
        "Landroid/app/Activity;",
        "hasReplacedRealAdvert",
        "",
        "nextIntent",
        "Landroid/content/Intent;",
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
        "SMAP\nMacroDroidProAdvertActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroDroidProAdvertActivity.kt\ncom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity$Companion;-><init>()V

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

    const/4 v2, 0x2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;

    const-class v1, Lcom/arlosoft/macrodroid/advert/MacroDroidProAdvertActivity;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "adspdlth_s_reerca_raelea"

    const-string v1, "has_replaced_real_advert"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const-string p2, "nnnmttxe_ti"

    const-string p2, "next_intent"

    const/4 v2, 0x6

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x5

    return-void
.end method
