.class public final Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemUiInteractionBinding;",
        "binding",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ListItemUiInteractionBinding;)V",
        "",
        "eventType",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;",
        "event",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ListItemUiInteractionBinding;",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ListItemUiInteractionBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemUiInteractionBinding;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ListItemUiInteractionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemUiInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemUiInteractionBinding;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionAdapter$ViewHolder;->b(Ljava/lang/String;Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "$appName"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "ees$vt"

    const-string v0, "$event"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    const-string p0, " "

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/high16 v1, -0x1000000

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->color(ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->bold(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;->getScreenXY()Landroid/graphics/Point;

    move-result-object v1

    const/4 v4, 0x4

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;->getScreenXY()Landroid/graphics/Point;

    move-result-object v2

    const/4 v4, 0x0

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const v2, -0x333334

    const/4 v4, 0x0

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->color(ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->plus(Landroid/text/SpannableString;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    const v1, -0xffff01

    const/4 v4, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->color(ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {v0, p2}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->plus(Landroid/text/SpannableString;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const v1, -0xff0100

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->color(ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->plus(Landroid/text/SpannableString;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;->getViewText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/high16 v1, -0x10000

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->color(ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->plus(Landroid/text/SpannableString;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const v1, -0xff01

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->color(ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->plus(Landroid/text/SpannableString;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;->getTimestamp()J

    move-result-wide v0

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    const p1, -0xbbbbbc

    const/4 v4, 0x6

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->color(ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->plus(Landroid/text/SpannableString;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const-string v1, ".ermi.ng(gt)tS"

    const-string v1, "getString(...)"

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "?"

    const-string p1, "?"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14140d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    const v0, 0x7f141402

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemUiInteractionBinding;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ListItemUiInteractionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;->getEventType()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionAdapter$ViewHolder;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Li1/a;

    invoke-direct {v2, v0, p1, v1}, Li1/a;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/SpannableExtensionsKt;->spannable(Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/UiInteractionAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemUiInteractionBinding;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemUiInteractionBinding;->interactionName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
