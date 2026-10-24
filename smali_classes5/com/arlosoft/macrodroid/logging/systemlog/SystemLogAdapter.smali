.class public final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;
.super Landroidx/paging/PagingDataAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001%B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;",
        "Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;",
        "macroMovementMethod",
        "",
        "isDark",
        "isReversed",
        "showMilliseconds",
        "<init>",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;ZZZ)V",
        "holder",
        "",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;",
        "fontSize",
        "setTextSize",
        "(I)V",
        "setReversed",
        "(Z)V",
        "setShowMilliseconds",
        "a",
        "Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;",
        "b",
        "Z",
        "c",
        "d",
        "e",
        "I",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->Companion:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;ZZZ)V
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macroMovementMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->a:Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->b:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->c:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->d:Z

    return-void
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->f:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;I)V
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hosrle"

    const-string v0, "holder"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    const/4 v8, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    const/4 v8, 0x4

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->c:Z

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    const/4 v8, 0x1

    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/LongExtensionsKt;->toLocalDate(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x0

    if-nez p2, :cond_5

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/LongExtensionsKt;->toLocalDate(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto/16 :goto_3

    :cond_0
    if-le p2, v1, :cond_5

    sub-int/2addr p2, v1

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    check-cast p2, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    const/4 v8, 0x4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/LongExtensionsKt;->toLocalDate(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/LongExtensionsKt;->toLocalDate(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/threeten/bp/LocalDate;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDate;)I

    move-result v1

    const/4 v8, 0x7

    if-lez v1, :cond_1

    :goto_1
    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x2

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0, p2}, Lorg/threeten/bp/LocalDate;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDate;)I

    move-result v0

    const/4 v8, 0x5

    if-lez v0, :cond_5

    :goto_2
    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result v0

    const/4 v8, 0x7

    sub-int/2addr v0, v1

    const/4 v8, 0x2

    if-ne p2, v0, :cond_3

    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object p2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/LongExtensionsKt;->toLocalDate(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x0

    if-nez p2, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/LongExtensionsKt;->toLocalDate(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result v0

    const/4 v8, 0x5

    add-int/lit8 v0, v0, -0x2

    if-ge p2, v0, :cond_5

    const/4 v8, 0x4

    add-int/2addr p2, v1

    const/4 v8, 0x5

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    if-eqz p2, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/LongExtensionsKt;->toLocalDate(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/LongExtensionsKt;->toLocalDate(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Lorg/threeten/bp/LocalDate;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDate;)I

    move-result v1

    const/4 v8, 0x2

    if-gez v1, :cond_4

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2}, Lorg/threeten/bp/LocalDate;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDate;)I

    move-result v0

    const/4 v8, 0x4

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v8, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->e:I

    const/4 v8, 0x3

    int-to-float v5, p2

    const/4 v8, 0x0

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->b:Z

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->d:Z

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;->bind(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Lorg/threeten/bp/LocalDate;ZFZZ)V

    :cond_6
    const/4 v8, 0x0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const-string p2, "rtnmap"

    const-string p2, "parent"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ViewSystemLogEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewSystemLogEntryBinding;

    move-result-object p1

    const-string p2, "n.teoi.l(f)a"

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->a:Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;

    invoke-direct {p2, p1, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ViewSystemLogEntryBinding;Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;)V

    return-object p2
.end method

.method public final setReversed(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->c:Z

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x7

    return-void
.end method

.method public final setShowMilliseconds(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->d:Z

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->e:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
