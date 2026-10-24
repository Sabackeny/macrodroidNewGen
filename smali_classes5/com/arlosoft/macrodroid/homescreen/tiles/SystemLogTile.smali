.class public final Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;
.super Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\rR\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010%\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010(\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;",
        "Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/widget/FrameLayout;",
        "view",
        "",
        "setCustomViewContents",
        "(Landroid/widget/FrameLayout;)V",
        "",
        "updateLogText",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "iconView",
        "onClick",
        "(Landroid/view/View;Landroid/view/View;)V",
        "c",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "d",
        "Ljava/lang/String;",
        "getTitle",
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
        "SMAP\nSystemLogTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemLogTile.kt\ncom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile\n+ 2 ContextExtensions.kt\ncom/arlosoft/macrodroid/extensions/ContextExtensionsKt\n*L\n1#1,38:1\n19#2:39\n*S KotlinDebug\n*F\n+ 1 SystemLogTile.kt\ncom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile\n*L\n26#1:39\n*E\n"
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->c:Landroid/app/Activity;

    const v0, 0x7f1410fa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->d:Ljava/lang/String;

    const v0, 0x7f08039d

    iput v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->e:I

    const-wide/16 v0, 0xb

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->f:J

    const v0, 0x7f060666

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->g:I

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->c:Landroid/app/Activity;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->g:I

    return v0
.end method

.method public getIconRes()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->e:I

    return v0
.end method

.method public getId()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->f:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->d:Ljava/lang/String;

    const/4 v1, 0x6

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

    const-string/jumbo v0, "view"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oisciwnV"

    const-string p1, "iconView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->c:Landroid/app/Activity;

    const/4 v2, 0x2

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->c:Landroid/app/Activity;

    const/4 v2, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const-class v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setCustomViewContents(Landroid/widget/FrameLayout;)V
    .locals 4
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x5

    const-string v0, "eviw"

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "e(tmetC)o.x..tg"

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "layout_inflater"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d01f5

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a067f

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;->updateLogText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateLogText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method
