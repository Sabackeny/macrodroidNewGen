.class final Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/OverlappingListsDiffDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaceholderUsingUpdateCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \"*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\"B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\"\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0016J\u0018\u0010 \u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016J\r\u0010!\u001a\u00020\t*\u00020\tH\u0082\u0008R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;",
        "T",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "oldList",
        "Landroidx/paging/PlaceholderPaddedList;",
        "newList",
        "callback",
        "(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;)V",
        "placeholdersAfter",
        "",
        "placeholdersAfterState",
        "placeholdersBefore",
        "placeholdersBeforeState",
        "storageCount",
        "dispatchInsertAsPlaceholderAfter",
        "",
        "position",
        "count",
        "dispatchInsertAsPlaceholderBefore",
        "dispatchRemovalAsPlaceholdersAfter",
        "dispatchRemovalAsPlaceholdersBefore",
        "fixLeadingPlaceholders",
        "",
        "fixPlaceholders",
        "fixTrailingPlaceholders",
        "onChanged",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
        "offsetForDispatch",
        "Companion",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceholderPaddedListDiffHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderPaddedListDiffHelper.kt\nandroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback\n*L\n1#1,532:1\n211#1:533\n211#1:534\n211#1:535\n211#1:536\n211#1:537\n211#1:538\n211#1:539\n211#1:540\n211#1:541\n211#1:542\n211#1:543\n211#1:544\n*S KotlinDebug\n*F\n+ 1 PlaceholderPaddedListDiffHelper.kt\nandroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback\n*L\n294#1:533\n316#1:534\n323#1:535\n343#1:536\n350#1:537\n366#1:538\n391#1:539\n396#1:540\n427#1:541\n434#1:542\n440#1:543\n444#1:544\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNUSED:I = 0x1

.field private static final USED_FOR_ADDITION:I = 0x3

.field private static final USED_FOR_REMOVAL:I = 0x2


# instance fields
.field private final callback:Landroidx/recyclerview/widget/ListUpdateCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newList:Landroidx/paging/PlaceholderPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldList:Landroidx/paging/PlaceholderPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersAfterState:I

.field private placeholdersBefore:I

.field private placeholdersBeforeState:I

.field private storageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->Companion:Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->oldList:Landroidx/paging/PlaceholderPaddedList;

    iput-object p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/PlaceholderPaddedList;

    iput-object p3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {p1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result p2

    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    invoke-interface {p1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    move-result p2

    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    invoke-interface {p1}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result p1

    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    return-void
.end method

.method private final dispatchInsertAsPlaceholderAfter(II)Z
    .locals 4

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr v2, p1

    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    :cond_2
    sub-int/2addr p2, v0

    if-lez p2, :cond_3

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final dispatchInsertAsPlaceholderBefore(II)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    rsub-int/lit8 v0, p1, 0x0

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr v0, v2

    sget-object v2, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v0, p1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    :cond_2
    sub-int/2addr p2, p1

    if-lez p2, :cond_3

    iget-object p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    invoke-interface {p1, v0, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final dispatchRemovalAsPlaceholdersAfter(II)Z
    .locals 4

    add-int v0, p1, p2

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    move-result v0

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez v0, :cond_2

    const/4 v1, 0x2

    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr v2, p1

    sget-object v3, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    :cond_2
    if-lez p2, :cond_3

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final dispatchRemovalAsPlaceholdersBefore(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {p1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result p1

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    sub-int/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    sub-int/2addr p2, p1

    if-lez p2, :cond_2

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    invoke-interface {v0, v1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :cond_2
    if-lez p1, :cond_3

    const/4 p2, 0x2

    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    iget-object p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    sget-object v1, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    invoke-interface {p2, v0, p1, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    iget p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final fixLeadingPlaceholders()V
    .locals 5

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->oldList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result v0

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result v1

    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    if-lez v0, :cond_0

    iget-object v3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    sget-object v4, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v3, v2, v0, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    iget-object v3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    neg-int v4, v1

    invoke-interface {v3, v2, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    add-int/2addr v0, v1

    if-lez v0, :cond_2

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    return-void
.end method

.method private final fixTrailingPlaceholders()V
    .locals 7

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->oldList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    move-result v0

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v1}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    move-result v1

    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    sub-int/2addr v1, v2

    iget v3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    iget v4, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    sub-int v2, v3, v0

    iget-object v4, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->oldList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v4}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v4

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_1

    iget-object v5, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v5, v3, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    iget-object v5, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    add-int/2addr v3, v1

    neg-int v6, v1

    invoke-interface {v5, v3, v6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0}, Landroidx/paging/PlaceholderPaddedList;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    return-void
.end method

.method private final offsetForDispatch(I)I
    .locals 1

    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final fixPlaceholders()V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->fixLeadingPlaceholders()V

    invoke-direct {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->fixTrailingPlaceholders()V

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->dispatchInsertAsPlaceholderAfter(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->dispatchInsertAsPlaceholderBefore(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->dispatchRemovalAsPlaceholdersAfter(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->dispatchRemovalAsPlaceholdersBefore(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    return-void
.end method
