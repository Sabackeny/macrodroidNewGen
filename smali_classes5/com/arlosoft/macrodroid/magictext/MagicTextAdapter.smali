.class public final Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;",
        "",
        "Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;",
        "fullList",
        "searchList",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "b",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "position",
        "row",
        "",
        "a",
        "(ILandroid/view/View;)V",
        "convertView",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "getCount",
        "()I",
        "i",
        "",
        "getItem",
        "(I)Ljava/lang/Object;",
        "",
        "getItemId",
        "(I)J",
        "getMagicTextPair",
        "(I)Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;",
        "Landroid/widget/Filter;",
        "getFilter",
        "()Landroid/widget/Filter;",
        "Ljava/util/List;",
        "getFullList",
        "()Ljava/util/List;",
        "setFullList",
        "(Ljava/util/List;)V",
        "getEntryList",
        "setEntryList",
        "entryList",
        "c",
        "getSearchList",
        "setSearchList",
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
.field public static final $stable:I = 0x8


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fullList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->a:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->b:Ljava/util/List;

    return-void
.end method

.method private final a(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.magictext.data.MagicTextPair"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;

    const v0, 0x7f0a0b0f

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0aa9

    const/4 v2, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;->getSubText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;->getSubText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;->getSubText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/16 p1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f0d0199

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "(.s).afnil.t"

    const-string v0, "inflate(...)"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getEntryList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->b:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter$getFilter$filter$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter$getFilter$filter$1;-><init>(Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getFullList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->a:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getMagicTextPair(I)Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;

    const/4 v1, 0x1

    return-object p1
.end method

.method public final getSearchList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "parent"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->a(ILandroid/view/View;)V

    return-object p2
.end method

.method public final setEntryList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "-<tms>e"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final setFullList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public final setSearchList(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->c:Ljava/util/List;

    return-void
.end method
