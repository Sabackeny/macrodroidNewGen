.class public final Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;
.super Lcom/arlosoft/macrodroid/action/ActionInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000c8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000c8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;",
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
        "",
        "getAdditionalSearchTerms",
        "()Ljava/util/List;",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# instance fields
.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->k:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionInfo;-><init>()V

    const v0, 0x7f14036f

    iput v0, p0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->h:I

    const v0, 0x7f0802e5

    iput v0, p0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->i:I

    const v0, 0x7f140370

    iput v0, p0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->j:I

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->k:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

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

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method protected getAdditionalSearchTerms()Ljava/util/List;
    .locals 9

    const/4 v8, 0x7

    const v0, 0x7f141402

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    const v1, 0x7f141406

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    const v2, 0x7f14140f

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    const v3, 0x7f141408

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x7

    const v4, 0x7f141410

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const v5, 0x7f14133b

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v6, 0x6

    const/4 v8, 0x7

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    aput-object v0, v6, v7

    const/4 v0, 0x1

    const/4 v8, 0x5

    aput-object v1, v6, v0

    const/4 v0, 0x2

    and-int/2addr v8, v0

    aput-object v2, v6, v0

    const/4 v8, 0x0

    const/4 v0, 0x3

    const/4 v8, 0x7

    aput-object v3, v6, v0

    const/4 v8, 0x0

    const/4 v0, 0x4

    const/4 v8, 0x7

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->j:I

    const/4 v1, 0x3

    return v0
.end method

.method public getIcon()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->i:I

    const/4 v1, 0x7

    return v0
.end method

.method public getName()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->h:I

    const/4 v1, 0x3

    return v0
.end method
