.class public final Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;",
        ">;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003By\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008)\u0010*J/\u0010-\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010=\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u000e\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010CR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010M\u001a\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010CR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR$\u0010V\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "isSmall",
        "Landroid/content/res/Resources;",
        "resources",
        "showDefaults",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "",
        "clickListener",
        "longClickListener",
        "Lkotlin/Function0;",
        "dragStartListener",
        "dragDoneListener",
        "Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;",
        "variableType",
        "<init>",
        "(Lcom/arlosoft/macrodroid/macro/Macro;ZLandroid/content/res/Resources;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;)V",
        "",
        "b",
        "()Ljava/util/List;",
        "",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;",
        "i",
        "",
        "getItemId",
        "(I)J",
        "x",
        "y",
        "onCheckCanStartDrag",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "onGetItemDraggableRange",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "fromPosition",
        "toPosition",
        "onMoveItem",
        "(II)V",
        "draggingPosition",
        "dropPosition",
        "onCheckCanDrop",
        "(II)Z",
        "onItemDragStarted",
        "(I)V",
        "result",
        "onItemDragFinished",
        "(IIZ)V",
        "refresh",
        "()V",
        "a",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "Z",
        "c",
        "Landroid/content/res/Resources;",
        "d",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "h",
        "Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;",
        "getVariableType",
        "()Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;",
        "j",
        "showGrabHandleVariable",
        "k",
        "Ljava/util/List;",
        "variablesList",
        "dragEnabled",
        "isVariableDragEnabled",
        "()Z",
        "setVariableDragEnabled",
        "(Z)V",
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
        "SMAP\nLocalVarsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalVarsAdapter.kt\ncom/arlosoft/macrodroid/editscreen/LocalVarsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1557#2:116\n1628#2,3:117\n*S KotlinDebug\n*F\n+ 1 LocalVarsAdapter.kt\ncom/arlosoft/macrodroid/editscreen/LocalVarsAdapter\n*L\n56#1:116\n56#1:117,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/macro/Macro;

.field private final b:Z

.field private final c:Landroid/content/res/Resources;

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Lkotlin/jvm/functions/Function0;

.field private final i:Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;

.field private j:Z

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;ZLandroid/content/res/Resources;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Z",
            "Landroid/content/res/Resources;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;",
            ")V"
        }
    .end annotation

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->b:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->c:Landroid/content/res/Resources;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->i:Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->c(Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->i:Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    or-int/2addr v3, v2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    shr-int/2addr v3, v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActionBlockWorkingVariables(Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "gosciW.or.ckglarkt)aeAiolnVnBe.bti("

    const-string v1, "getActionBlockWorkingVariables(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x3

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x6

    throw v0

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getOutputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "u.(mtBlno.ncu.aelOotekVgya)pctirtlsbiA"

    const-string v1, "getOutputOnlyActionBlockVariables(...)"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getInputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "getInputOnlyActionBlockVariables(...)"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSortedIfAppropriate()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "getLocalVariablesSortedIfAppropriate(...)"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->k:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getGuid()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final getVariableType()Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->i:Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final isVariableDragEnabled()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->j:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;I)V
    .locals 10
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v9, 0x2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    const/4 v9, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->k:Ljava/util/List;

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    const/4 v9, 0x2

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v7, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v9, v8

    const/4 v5, 0x0

    move v9, v5

    const/4 v6, 0x0

    xor-int/2addr v9, v6

    move-object v3, v0

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->j:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v9, v6

    const/4 v4, 0x0

    move-object v0, p1

    const/4 v9, 0x0

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->bind$default(Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;ZZILjava/lang/Object;)V

    const/4 v9, 0x0

    return-void
.end method

.method public onCheckCanDrop(II)Z
    .locals 1

    const/4 p1, 0x1

    return p1
.end method

.method public onCheckCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->isVariableDragEnabled()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->getDragHandle()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->getTopLevelContainer$app_standardRelease()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->getDragHandle()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    const/4 v9, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->b:Z

    const/4 v9, 0x4

    if-eqz p2, :cond_0

    const p2, 0x7f0d0252

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const p2, 0x7f0d024e

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x6

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    const/4 v9, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->c:Landroid/content/res/Resources;

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->d:Z

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->e:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->f:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    move-object v2, p1

    move-object v6, p0

    move-object v6, p0

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;-><init>(Landroid/view/View;Landroid/content/res/Resources;ZLcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x4

    return-object p1
.end method

.method public onGetItemDraggableRange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x6

    const-string p2, "holeor"

    const-string p2, "holder"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public onItemDragFinished(IIZ)V
    .locals 3

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->h:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v2, 0x3

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/editscreen/j2;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/editscreen/j2;-><init>(Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;)V

    const/4 v2, 0x7

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x7

    return-void
.end method

.method public onItemDragStarted(I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public onMoveItem(II)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v2, Ljava/util/ArrayList;

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x6

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setLocalVariables(Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setLocalVarsAlphabetical(Z)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->k:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final refresh()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->k:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x6

    return-void
.end method

.method public final setVariableDragEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->j:Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
