.class public final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;
.super Landroidx/paging/PagedListAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter$TemplateDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001?Bm\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020#2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020#2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u00a2\u0006\u0004\u0008(\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;",
        "presenter",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "templateOverrideStore",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "flagProvider",
        "",
        "compactMode",
        "showReportCount",
        "hideZeroReports",
        "Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
        "translationHelper",
        "",
        "Lcom/arlosoft/macrodroid/database/room/MacroSubscription;",
        "macroSubscriptions",
        "Lcom/arlosoft/macrodroid/database/room/UserSubscription;",
        "userSubscriptions",
        "<init>",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;ZZZLcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;Ljava/util/List;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;I)V",
        "updateMacroSubscriptions",
        "(Ljava/util/List;)V",
        "updateUserSubscriptions",
        "a",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "d",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "e",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "f",
        "Z",
        "g",
        "h",
        "i",
        "Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
        "j",
        "Ljava/util/List;",
        "k",
        "",
        "l",
        "listOfExpanded",
        "TemplateDiffCallback",
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
        "SMAP\nTemplateListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateListAdapter.kt\ncom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1557#2:63\n1628#2,3:64\n1557#2:67\n1628#2,3:68\n*S KotlinDebug\n*F\n+ 1 TemplateListAdapter.kt\ncom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter\n*L\n50#1:63\n50#1:64,3\n51#1:67\n51#1:68,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;

.field private final b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

.field private final c:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

.field private final d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

.field private final e:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;ZZZLcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
            "ZZZ",
            "Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/MacroSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserSubscription;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateOverrideStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroSubscriptions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSubscriptions"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter$TemplateDiffCallback;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter$TemplateDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->c:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->e:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->f:Z

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->g:Z

    iput-boolean p8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->h:Z

    iput-object p9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->i:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->j:Ljava/util/List;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;I)V
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ohsrld"

    const-string v0, "holder"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->c:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;->getLocalOverride(I)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->j:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x6

    const/16 v4, 0xa

    const/4 v6, 0x0

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    check-cast v5, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;

    const/4 v6, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;->getMacroId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->k:Ljava/util/List;

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/database/room/UserSubscription;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/UserSubscription;->getUserId()I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x7

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserId()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_2
    rem-int/lit8 p2, p2, 0x2

    const/4 v6, 0x5

    if-nez p2, :cond_3

    const/4 v6, 0x1

    const/4 p2, 0x1

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, v0, p2, v2, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ZZZ)V

    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;
    .locals 13
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "termap"

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d021b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->d:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->e:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->f:Z

    iget-object v9, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->l:Ljava/util/List;

    iget-boolean v10, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->g:Z

    iget-boolean v11, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->h:Z

    iget-object v12, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->i:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;ZLjava/util/List;ZZLcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V

    return-object p1
.end method

.method public final updateMacroSubscriptions(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/MacroSubscription;",
            ">;)V"
        }
    .end annotation

    const-string v0, "macroSubscriptions"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->j:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method

.method public final updateUserSubscriptions(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserSubscription;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userSubscriptions"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;->k:Ljava/util/List;

    return-void
.end method
