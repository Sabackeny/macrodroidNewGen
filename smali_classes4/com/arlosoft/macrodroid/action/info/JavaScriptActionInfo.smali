.class public final Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;
.super Lcom/arlosoft/macrodroid/action/ActionInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000b8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;",
        "Lcom/arlosoft/macrodroid/action/ActionInfo;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "constructItem",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "",
        "h",
        "I",
        "getName",
        "()I",
        "name",
        "i",
        "getIcon",
        "icon",
        "j",
        "getHelpInfo",
        "helpInfo",
        "",
        "k",
        "Z",
        "isBeta",
        "()Z",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# instance fields
.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->l:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionInfo;-><init>()V

    const v0, 0x7f140198

    iput v0, p0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->h:I

    const v0, 0x7f080305

    iput v0, p0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->i:I

    const v0, 0x7f14019a

    iput v0, p0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->k:Z

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->l:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/JavaScriptAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->j:I

    const/4 v1, 0x1

    return v0
.end method

.method public getIcon()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->i:I

    return v0
.end method

.method public getName()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public isBeta()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->k:Z

    return v0
.end method
