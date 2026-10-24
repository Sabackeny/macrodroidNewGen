.class public final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;",
        "",
        "updateClickListener",
        "userClickListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "updateItem",
        "bind",
        "(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "d",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

.field private final b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$getUpdateClickListener$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->c:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "i0sh$s"

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p2, "$ptmItdumea"

    const-string p2, "$updateItem"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->d:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;)V
    .locals 10
    .param p1    # Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v9, v1

    const-string/jumbo v2, "teeIoptuma"

    const-string/jumbo v2, "updateItem"

    const/4 v9, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->timeLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getTimestamp()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v9, 0x7

    const-wide/32 v7, 0xea60

    const-wide/32 v7, 0xea60

    const/4 v9, 0x0

    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    const/4 v9, 0x5

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->userNameLabel:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const-string v4, "aaaerbavtIg"

    const-string v4, "avatarImage"

    const/4 v9, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getUserImage()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->loadImageFromUrl(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getType()Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    move-result-object v2

    const/4 v9, 0x1

    sget-object v3, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x0

    aget v2, v3, v2

    const/4 v9, 0x3

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    shl-int/2addr v9, v3

    if-eq v2, v3, :cond_2

    const/4 v9, 0x6

    const/4 v3, 0x3

    const-string v4, ".at.(mbr.)o"

    const-string v4, "format(...)"

    const/4 v9, 0x6

    const-string v5, "getString(...)"

    const/4 v9, 0x5

    if-eq v2, v3, :cond_1

    const/4 v9, 0x1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    const/4 v9, 0x3

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->icon:Landroid/widget/ImageView;

    const v3, 0x7f080357

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    const/4 v9, 0x2

    iget-object v3, v2, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->title:Landroid/widget/TextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v9, 0x6

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->updateText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x3

    const v6, 0x7f141144

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->updateText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getMacroName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    const/4 v9, 0x0

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->icon:Landroid/widget/ImageView;

    const/4 v9, 0x7

    const v3, 0x7f080301

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    const/4 v9, 0x6

    iget-object v3, v2, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->title:Landroid/widget/TextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v9, 0x0

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->updateText:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f141142

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getMacroName()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->updateText:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getComment()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->icon:Landroid/widget/ImageView;

    const v2, 0x7f0802a5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    const/4 v9, 0x1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->title:Landroid/widget/TextView;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->updateText:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x4

    const v3, 0x7f141141

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->updateText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getMacroName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->icon:Landroid/widget/ImageView;

    const/4 v9, 0x3

    const v2, 0x7f080361

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->title:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->updateText:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    const v3, 0x7f141145

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->updateText:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getMacroName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->cardView:Landroidx/cardview/widget/CardView;

    const/4 v9, 0x0

    const-string v2, "cardView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder$a;

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-direct {v2, p0, p1, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v1, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemSubscriptionUpdateBinding;->userContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/c;

    const/4 v9, 0x6

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesAdapter$ViewHolder;Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
