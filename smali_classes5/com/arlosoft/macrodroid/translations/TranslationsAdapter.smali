.class public final Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;",
        "",
        "Lcom/arlosoft/macrodroid/translations/data/Translation;",
        "translations",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "flagProvider",
        "Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;",
        "languageClickedListener",
        "<init>",
        "(Ljava/util/List;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;I)V",
        "getItemCount",
        "()I",
        "a",
        "Ljava/util/List;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "c",
        "Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;",
        "TranslationViewHolder",
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
.field private final a:Ljava/util/List;

.field private final b:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

.field private final c:Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/translations/data/Translation;",
            ">;",
            "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
            "Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageClickedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;->b:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;->c:Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resldo"

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lcom/arlosoft/macrodroid/translations/data/Translation;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->bind(Lcom/arlosoft/macrodroid/translations/data/Translation;)V

    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, ")(tmefl..i.n"

    const-string p2, "inflate(...)"

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;->b:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;->c:Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;)V

    const/4 v2, 0x1

    return-object p2
.end method
