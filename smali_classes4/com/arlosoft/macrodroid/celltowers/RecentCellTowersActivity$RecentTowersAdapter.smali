.class public final Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentTowersAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0001HB7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u001e\u001a\u00020\u00142\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008%\u0010&J#\u0010*\u001a\u00060\u0002R\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008*\u0010+J#\u0010-\u001a\u00020\u00142\n\u0010,\u001a\u00060\u0002R\u00020\u00002\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u0002090\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0014\u0010>\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010=R\u0014\u0010A\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u0014\u0010B\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010=R\u0014\u0010E\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;",
        "Landroid/widget/Filterable;",
        "Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;",
        "activity",
        "Lcom/arlosoft/macrodroid/database/Database;",
        "database",
        "",
        "Lcom/arlosoft/macrodroid/data/CellTowerRecord;",
        "cellTowerRecordList",
        "",
        "",
        "ignoreCellTowerList",
        "<init>",
        "(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;Lcom/arlosoft/macrodroid/database/Database;Ljava/util/List;Ljava/util/Set;)V",
        "cellTowerId",
        "",
        "hasGroup",
        "isIgnored",
        "",
        "i",
        "(Ljava/lang/String;ZZ)V",
        "cellId",
        "add",
        "g",
        "(Ljava/lang/String;Z)V",
        "Landroid/widget/Filter;",
        "getFilter",
        "()Landroid/widget/Filter;",
        "setCellTowerRecordList",
        "(Ljava/util/List;Ljava/util/Set;)V",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;I)V",
        "a",
        "Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;",
        "b",
        "Lcom/arlosoft/macrodroid/database/Database;",
        "c",
        "Ljava/util/List;",
        "Ljava/text/SimpleDateFormat;",
        "d",
        "Ljava/text/SimpleDateFormat;",
        "simpleDateFormat",
        "Lcom/arlosoft/macrodroid/data/CellTowerGroup;",
        "e",
        "cellTowerGroups",
        "f",
        "I",
        "ignoredColor",
        "noGroupsColor",
        "h",
        "m_marginSmall",
        "m_marginMicro",
        "j",
        "Ljava/lang/String;",
        "noGroupsText",
        "k",
        "Ljava/util/Set;",
        "ViewHolder",
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
        "SMAP\nRecentCellTowersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentCellTowersActivity.kt\ncom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,382:1\n37#2,2:383\n*S KotlinDebug\n*F\n+ 1 RecentCellTowersActivity.kt\ncom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter\n*L\n334#1:383,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

.field private final b:Lcom/arlosoft/macrodroid/database/Database;

.field private c:Ljava/util/List;

.field private final d:Ljava/text/SimpleDateFormat;

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;Lcom/arlosoft/macrodroid/database/Database;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/database/Database;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;",
            "Lcom/arlosoft/macrodroid/database/Database;",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/data/CellTowerRecord;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellTowerRecordList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoreCellTowerList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->b:Lcom/arlosoft/macrodroid/database/Database;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->k:Ljava/util/Set;

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "HH:mm"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->d:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getCellTowerGroups()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->e:Ljava/util/List;

    const p2, 0x7f0606c3

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->f:I

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070279

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->i:I

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07027b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->h:I

    const p2, 0x7f140dd1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->j:Ljava/lang/String;

    const p2, 0x7f0605ab

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->g:I

    return-void
.end method

.method public static synthetic a(ZLjava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->h(ZLjava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Lcom/arlosoft/macrodroid/data/CellTowerRecord;ZZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->f(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Lcom/arlosoft/macrodroid/data/CellTowerRecord;ZZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->e(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Ljava/lang/String;ZZLandroid/content/DialogInterface;I)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->j(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Ljava/lang/String;ZZLandroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final e(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    const-string p2, "h$si0s"

    const-string p2, "this$0"

    const/4 v2, 0x3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pcTmu$lorGrelow"

    const-string p2, "$cellTowerGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v2, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "alwGomlrooTCeNeuer"

    const-string v0, "CellTowerGroupName"

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static final f(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Lcom/arlosoft/macrodroid/data/CellTowerRecord;ZZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ceer$bllcTRorewo"

    const-string p4, "$cellTowerRecord"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/CellTowerRecord;->cellId:Ljava/lang/String;

    const-string p4, "bdlelI"

    const-string p4, "cellId"

    const/4 v0, 0x4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->i(Ljava/lang/String;ZZ)V

    const/4 v0, 0x3

    return-void
.end method

.method private final g(Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->e:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->contains(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v4, p2

    const/4 v6, 0x4

    const-string v5, "egt.eaNt.()m"

    const-string v5, "getName(...)"

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    if-lez v2, :cond_4

    new-array v2, v3, [Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v6, 0x5

    const v4, 0x7f1502ea

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    const v3, 0x7f1403c3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    const v3, 0x7f140f38

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v6, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/celltowers/k0;

    invoke-direct {v3, p2, v1, p1, p0}, Lcom/arlosoft/macrodroid/celltowers/k0;-><init>(ZLjava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v6, 0x1

    const-string p2, "create(...)"

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    const p2, 0x7f140dd2

    invoke-static {p1, p2, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method private static final h(ZLjava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p4, "pp$ugro"

    const-string p4, "$groups"

    const/4 v0, 0x1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p4, "$cellId"

    const/4 v0, 0x3

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    const/4 v0, 0x4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->persistData()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->persistData()V

    :goto_0
    const/4 v0, 0x1

    iget-object p0, p3, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->access$refresh(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final i(Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v5, 0x3

    const v0, 0x7f1403c2

    const v1, 0x7f140f37

    const/4 v5, 0x3

    const v2, 0x7f1403c3

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v5, 0x2

    const v4, 0x7f140f38

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz p3, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x6

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v5, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/celltowers/j0;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/celltowers/j0;-><init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Ljava/lang/String;ZZ)V

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final j(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Ljava/lang/String;ZZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    const-string p4, "i0htt$"

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Tese$cIdollr"

    const-string p4, "$cellTowerId"

    const/4 v0, 0x1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    const/4 v0, 0x7

    if-nez p5, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p5, p4, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->g(Ljava/lang/String;Z)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->b:Lcom/arlosoft/macrodroid/database/Database;

    const/4 v0, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/2addr p3, p4

    const/4 v0, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/database/Database;->setIgnoreCellTowerState(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->access$refresh(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;)V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x5

    int-to-long v0, p1

    const/4 v2, 0x3

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;I)V
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x4

    check-cast p2, Lcom/arlosoft/macrodroid/data/CellTowerRecord;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->d:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    const/4 v10, 0x7

    iget-wide v3, p2, Lcom/arlosoft/macrodroid/data/CellTowerRecord;->timestamp:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->getCellTowerId()Landroid/widget/TextView;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v1, p2, Lcom/arlosoft/macrodroid/data/CellTowerRecord;->cellId:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->k:Ljava/util/Set;

    iget-object v1, p2, Lcom/arlosoft/macrodroid/data/CellTowerRecord;->cellId:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    const/16 v1, 0x8

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->getIgnoredLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const v5, 0x7f140b34

    const/4 v10, 0x1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v6, "("

    const-string v6, "("

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v4, ")"

    const-string v4, ")"

    const/4 v10, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->getIgnoredLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    move v0, v2

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->getIgnoredLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    move v0, v3

    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v5, -0x1

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    iget v6, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->f:I

    goto :goto_1

    :cond_1
    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->getCellTowerId()Landroid/widget/TextView;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    iget v6, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->f:I

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    move v6, v5

    move v6, v5

    :goto_2
    const/4 v10, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->getFlowLayout()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->e:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x5

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->e:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x3

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, -0x2

    if-eqz v6, :cond_5

    const/4 v10, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    check-cast v6, Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    const/4 v10, 0x4

    iget-object v9, p2, Lcom/arlosoft/macrodroid/data/CellTowerRecord;->cellId:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v6, v9}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->contains(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_3

    const/4 v10, 0x1

    new-instance v3, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x5

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    iget v7, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->f:I

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    move v7, v5

    move v7, v5

    :goto_4
    const/4 v10, 0x7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x6

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    const/4 v10, 0x1

    or-int/2addr v7, v1

    const/4 v10, 0x2

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget v7, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->h:I

    iget v9, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->i:I

    const/4 v10, 0x7

    invoke-virtual {v3, v7, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->getFlowLayout()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {v7, v3, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Lcom/arlosoft/macrodroid/celltowers/h0;

    const/4 v10, 0x7

    invoke-direct {v7, p0, v6}, Lcom/arlosoft/macrodroid/celltowers/h0;-><init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x7

    move v3, v2

    goto :goto_3

    :cond_5
    if-nez v3, :cond_7

    new-instance v1, Landroid/widget/TextView;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v10, 0x2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->j:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    const/4 v10, 0x4

    iget v5, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->f:I

    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->h:I

    const/4 v10, 0x7

    iget v4, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->i:I

    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->getFlowLayout()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2, v1, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_7
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->getCellTowerCard()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v10, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/i0;

    const/4 v10, 0x1

    invoke-direct {v1, p0, p2, v3, v0}, Lcom/arlosoft/macrodroid/celltowers/i0;-><init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Lcom/arlosoft/macrodroid/data/CellTowerRecord;ZZ)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0226

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, ".e(mai.)ft.n"

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;-><init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Landroid/view/View;)V

    const/4 v3, 0x1

    return-object p2
.end method

.method public final setCellTowerRecordList(Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/data/CellTowerRecord;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "dleRoLwrlrtcceooeTs"

    const-string v0, "cellTowerRecordList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notslbiLewireCglToe"

    const-string v0, "ignoreCellTowerList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->c:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->k:Ljava/util/Set;

    return-void
.end method
