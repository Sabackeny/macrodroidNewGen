.class public final Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;
.super Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;",
        "Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/view/View;",
        "view",
        "iconView",
        "",
        "onClick",
        "(Landroid/view/View;Landroid/view/View;)V",
        "Landroid/widget/FrameLayout;",
        "setCustomViewContents",
        "(Landroid/widget/FrameLayout;)V",
        "c",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "",
        "d",
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
        "f",
        "J",
        "getId",
        "()J",
        "id",
        "g",
        "getBackgroundColor",
        "backgroundColor",
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
        "SMAP\nStopwatchesTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopwatchesTile.kt\ncom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile\n+ 2 ContextExtensions.kt\ncom/arlosoft/macrodroid/extensions/ContextExtensionsKt\n*L\n1#1,43:1\n19#2:44\n*S KotlinDebug\n*F\n+ 1 StopwatchesTile.kt\ncom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile\n*L\n27#1:44\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:J

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;->c:Landroid/app/Activity;

    const v0, 0x7f1410db

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;->d:Ljava/lang/String;

    const v0, 0x7f0803a4

    iput v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;->e:I

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;->f:J

    const v0, 0x7f060656

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;->g:I

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;->g:I

    return v0
.end method

.method public getIconRes()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;->e:I

    return v0
.end method

.method public getId()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;->f:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "wevi"

    const-string/jumbo v0, "view"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ocsiVine"

    const-string p1, "iconView"

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;->c:Landroid/app/Activity;

    const/4 v2, 0x2

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    const-class v1, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;

    const-class v1, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setCustomViewContents(Landroid/widget/FrameLayout;)V
    .locals 8
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x5

    const-string v0, "eivw"

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, "getContext(...)"

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v1, "oatmfnlaeltyuri"

    const-string v1, "layout_inflater"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d01f6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v7, 0x6

    const v0, 0x7f0a0a8c

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    const v1, 0x7f0a0a8d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0a8e

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a0a8f

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v7, 0x4

    const v3, 0x7f0a0a90

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x3

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x7

    const-string/jumbo v5, "te2To"

    const-string v5, "Test2"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0a91

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x7

    const-string v5, "0:00"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "Test1"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "12:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    return-void
.end method
