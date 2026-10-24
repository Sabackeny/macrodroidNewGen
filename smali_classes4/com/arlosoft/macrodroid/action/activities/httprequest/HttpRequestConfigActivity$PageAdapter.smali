.class public final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PageAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "macroGuid",
        "<init>",
        "(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;Landroidx/fragment/app/FragmentManager;J)V",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "(I)Landroidx/fragment/app/Fragment;",
        "getCount",
        "()I",
        "",
        "getPageTitle",
        "(I)Ljava/lang/CharSequence;",
        "a",
        "J",
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


# instance fields
.field private final a:J

.field final synthetic b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;Landroidx/fragment/app/FragmentManager;J)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "J)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;->a:J

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x4

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x6

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->Companion:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$Companion;

    const/4 v3, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;->a:J

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$Companion;->newInstance(J)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->Companion:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$Companion;

    const/4 v3, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;->HEADER_PARAMS:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;->a:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$Companion;->newInstance(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;J)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->Companion:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$Companion;

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;->a:J

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment$Companion;->newInstance(J)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->Companion:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$Companion;

    const/4 v3, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;->QUERY_PARAMS:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;->a:J

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$Companion;->newInstance(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;J)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->Companion:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$Companion;

    const/4 v3, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;->a:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$Companion;->newInstance(J)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;

    const/4 v1, 0x5

    const v0, 0x7f140b05

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;

    const v0, 0x7f140afe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;

    const v0, 0x7f140b0c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity$PageAdapter;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;

    const/4 v1, 0x3

    const v0, 0x7f141039

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method
