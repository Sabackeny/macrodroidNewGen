.class public final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_USER_ID",
        "",
        "EXTRA_ORDER_BY",
        "EXTRA_SHOW_SWIPE_REFRESH",
        "EXTRA_SHOW_REPORT_COUNT",
        "EXTRA_HIDE_ZERO_REPORTS",
        "DISABLE_PROFILE_LINKS",
        "newInstance",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;",
        "orderBy",
        "",
        "userId",
        "showSwipeRefresh",
        "",
        "showReportCount",
        "hideZeroReports",
        "disableProfileLinks",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;IIZZZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p3

    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move v4, v1

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v1, p6

    move v1, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v4

    move p7, v4

    move p8, v1

    invoke-virtual/range {p2 .. p8}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;->newInstance(IIZZZZ)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final newInstance(IIZZZZ)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/arlosoft/macrodroid/data/OrderByOption;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "orderBy"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string/jumbo p1, "userId"

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string/jumbo p1, "shsotoewuCrRpot"

    const-string/jumbo p1, "showReportCount"

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "sifmhwesRepe"

    const-string/jumbo p1, "swipeRefresh"

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    const-string p1, "hideZeroReports"

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    const-string p1, "disableProfileLinks"

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-object v0
.end method
