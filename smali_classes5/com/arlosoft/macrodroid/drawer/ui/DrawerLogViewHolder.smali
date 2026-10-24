.class public final Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;
.super Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;",
        "Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Landroid/view/View;",
        "itemView",
        "Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;",
        "startDragListener",
        "",
        "textSizeSp",
        "<init>",
        "(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V",
        "",
        "k",
        "()V",
        "m",
        "l",
        "Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;",
        "drawerItem",
        "",
        "reorderEnabled",
        "onBind",
        "(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V",
        "",
        "Landroid/widget/TextView;",
        "f",
        "()[Landroid/widget/TextView;",
        "refresh",
        "handleClick",
        "e",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "logText",
        "Landroid/widget/TextView;",
        "getLogText",
        "()Landroid/widget/TextView;",
        "setLogText",
        "(Landroid/widget/TextView;)V",
        "title",
        "getTitle",
        "setTitle",
        "Landroid/widget/ImageView;",
        "dragHandle",
        "Landroid/widget/ImageView;",
        "getDragHandle",
        "()Landroid/widget/ImageView;",
        "setDragHandle",
        "(Landroid/widget/ImageView;)V",
        "Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;",
        "Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;",
        "drawerItemLog",
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
        "SMAP\nDrawerLogViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerLogViewHolder.kt\ncom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public dragHandle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e4
    .end annotation
.end field

.field private final e:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

.field public logText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0681
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b62
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "roomDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->e:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    int-to-float p2, p4

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->getLogText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static final synthetic access$getDrawerItemLog$p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;)Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->e:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->refresh()V

    const/4 v0, 0x6

    return-void
.end method

.method private final l()V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;

    const/4 v2, 0x0

    shr-int/2addr v6, v2

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x4

    return-void
.end method

.method private final m()V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v6, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    shl-int/2addr v6, v5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method protected f()[Landroid/widget/TextView;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->getLogText()Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x3

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v0, v2, v3

    const/4 v4, 0x6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final getDragHandle()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->dragHandle:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragHandle"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLogText()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->logText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "etsTglo"

    const-string v0, "logText"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->title:Landroid/widget/TextView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo v0, "telmt"

    const-string/jumbo v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0680
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->d()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "wtLdooageIrme"

    const-string v0, "drawerItemLog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->isUserLog()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    const-class v2, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x5

    const/high16 v1, 0x30000000

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    return-void
.end method

.method public onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x6

    const-string v0, "rIdwebmrte"

    const-string v0, "drawerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    const/4 v3, 0x4

    instance-of v0, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    const-string v1, "drawerItemLog"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getColor()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setColor(I)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->isUserLog()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const v0, 0x7f14148a

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    const v0, 0x7f1410fa

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->k()V

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->getDragHandle()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->getDragHandle()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->i(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->getDragHandle()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x0

    const/16 p2, 0x8

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string/jumbo p2, "tmowudbrLereeI rieDagr"

    const-string p2, "DrawerItemLog required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method public refresh()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "oegdeartLwItr"

    const-string v0, "drawerItemLog"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->isUserLog()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->m()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->l()V

    :goto_0
    return-void
.end method

.method public final setDragHandle(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->dragHandle:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLogText(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "-pe><s?"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->logText:Landroid/widget/TextView;

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "-?tset>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;->title:Landroid/widget/TextView;

    const/4 v1, 0x1

    return-void
.end method
