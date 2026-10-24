.class public final Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$getAllSettingsOptions$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->G(Landroid/app/Activity;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0003j\u0008\u0012\u0004\u0012\u00020\u0002`\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/magictext/MagicTextOptions$getAllSettingsOptions$1",
        "Lkotlin/Comparator;",
        "Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;",
        "Ljava/util/Comparator;",
        "compare",
        "",
        "o1",
        "o2",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;)I
    .locals 2

    const-string v0, "1o"

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;

    check-cast p2, Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$getAllSettingsOptions$1;->compare(Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
