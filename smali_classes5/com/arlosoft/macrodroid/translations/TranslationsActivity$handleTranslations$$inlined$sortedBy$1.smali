.class public final Lcom/arlosoft/macrodroid/translations/TranslationsActivity$handleTranslations$$inlined$sortedBy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->t(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 TranslationsActivity.kt\ncom/arlosoft/macrodroid/translations/TranslationsActivity\n*L\n1#1,102:1\n63#2:103\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity$handleTranslations$$inlined$sortedBy$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/arlosoft/macrodroid/translations/data/Translation;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity$handleTranslations$$inlined$sortedBy$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    move p1, v1

    move p1, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p2, Lcom/arlosoft/macrodroid/translations/data/Translation;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity$handleTranslations$$inlined$sortedBy$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v3, 0x2

    return p1
.end method
