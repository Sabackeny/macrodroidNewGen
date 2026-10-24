.class public final Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$PageAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PageAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$PageAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;",
        "bugReport",
        "<init>",
        "(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Landroidx/fragment/app/FragmentManager;Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;)V",
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
        "Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;",
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
.field private final a:Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

.field final synthetic b:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Landroidx/fragment/app/FragmentManager;Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugReport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$PageAdapter;->b:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$PageAdapter;->a:Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$PageAdapter;->b:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getHasMacros$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "Iisav pandge"

    const-string v1, "Invalid page"

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$PageAdapter;->b:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getHasMacros$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->newInstance()Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$PageAdapter;->b:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getHasMacros$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    sget-object p1, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->Companion:Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$Companion;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$Companion;->newInstance()Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->newInstance()Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$PageAdapter;->b:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getHasMacros$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->newInstance()Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->Companion:Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment$Companion;->newInstance()Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    const/4 v2, 0x5

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string p1, ""

    const/4 v0, 0x3

    return-object p1
.end method
