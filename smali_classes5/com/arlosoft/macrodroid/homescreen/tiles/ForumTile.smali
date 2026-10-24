.class public final Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;
.super Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010%\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u00020&8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010$\u00a8\u0006/"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;",
        "Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Lkotlin/Function0;",
        "",
        "acceptedCallback",
        "f",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "url",
        "",
        "addLegacyLink",
        "d",
        "(Ljava/lang/String;Z)V",
        "Landroid/view/View;",
        "view",
        "iconView",
        "onClick",
        "(Landroid/view/View;Landroid/view/View;)V",
        "isFirstInstall",
        "()Z",
        "c",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "",
        "e",
        "I",
        "getIconRes",
        "()I",
        "iconRes",
        "",
        "J",
        "getId",
        "()J",
        "id",
        "g",
        "getBackgroundColor",
        "backgroundColor",
        "Companion",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEW_FORUM_URL:Ljava/lang/String; = "https://www.macrodroidforum.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OLD_FORUM_URL:Ljava/lang/String; = "https://www.tapatalk.com/groups/macrodroid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:J

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->Companion:Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const v0, 0x7f140a10

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->d:Ljava/lang/String;

    const v0, 0x7f0802e2

    iput v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->e:I

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->f:J

    const v0, 0x7f06013a

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->g(Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->e(Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->h(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const v2, 0x7f06013a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addDefaultShareMenuItem()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v5, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const/4 v5, 0x5

    const/high16 v2, 0x10a0000

    const/4 v5, 0x5

    const v3, 0x10a0001

    invoke-virtual {v0, v1, v2, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setExitAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v5, 0x3

    const-string v1, "WcsInioo.dtntiaVaE.nndi.re"

    const-string v1, "android.intent.action.VIEW"

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    new-instance p2, Landroid/content/Intent;

    const-string v2, "https://www.tapatalk.com/groups/macrodroid"

    const/4 v5, 0x5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x7

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const/high16 v3, 0x8000000

    const/4 v5, 0x0

    sget v4, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v3, v4

    const/16 v4, 0x64

    const/4 v5, 0x3

    invoke-static {v2, v4, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const v3, 0x7f140e5f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addMenuItem(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    const-string v0, "lbum.(..i)"

    const-string v0, "build(...)"

    const/4 v5, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p2, v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    :try_start_1
    const/4 v5, 0x0

    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const/4 v5, 0x3

    new-instance p2, Landroid/content/Intent;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const-class v1, Lcom/arlosoft/macrodroid/ForumActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final e(Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "h0isot"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iudw/bhframomrrdwomc.tpo/toscw:"

    const-string v0, "https://www.macrodroidforum.com"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->d(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final f(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const/4 v5, 0x7

    const v2, 0x7f1502ef

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x4

    const v1, 0x7f0d00f1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v5, 0x5

    const v1, 0x7f140a10

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v5, 0x0

    const v1, 0x7f0a0818

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x7

    const v3, 0x7f0a0cb2

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    new-instance v3, Lc0/b;

    invoke-direct {v3, p0, p1, v0}, Lc0/b;-><init>(Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lc0/c;

    invoke-direct {p1, v0}, Lc0/c;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x6

    return-void
.end method

.method private static final g(Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p3, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$acceptedCallback"

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    const/4 v0, 0x0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const/4 v0, 0x3

    const/4 p3, 0x1

    const/4 v0, 0x3

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/settings/Settings;->setHasAcceptedUserGeneratedContentPolicy(Landroid/content/Context;Z)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final h(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "a$igdlb"

    const-string p1, "$dialog"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->g:I

    return v0
.end method

.method public getIconRes()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->e:I

    return v0
.end method

.method public getId()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->f:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final isFirstInstall()Z
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-object v4, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const/4 v6, 0x2

    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v0, v3

    move v0, v3

    :catch_0
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string/jumbo v0, "weiv"

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "iconView"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHasShownForumWarning(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const-string p1, "m.msrhctcd/omooouwfw.rdwirtpt/a"

    const-string p1, "https://www.macrodroidforum.com"

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->d(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->c:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setHasShownForumWarning(Landroid/content/Context;Z)V

    new-instance p1, Lc0/a;

    invoke-direct {p1, p0}, Lc0/a;-><init>(Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;->f(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
