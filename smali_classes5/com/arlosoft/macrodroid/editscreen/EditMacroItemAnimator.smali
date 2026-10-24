.class public final Lcom/arlosoft/macrodroid/editscreen/EditMacroItemAnimator;
.super Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/EditMacroItemAnimator;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator;",
        "<init>",
        "()V",
        "",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "oldHolder",
        "newHolder",
        "",
        "fromX",
        "fromY",
        "toX",
        "toY",
        "",
        "animateChange",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "eHsdlorld"

    const-string v0, "oldHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHolder"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 v1, 0x6

    if-ne p3, p5, :cond_0

    const/4 v1, 0x0

    if-ne p4, p6, :cond_0

    const/4 v1, 0x4

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-super/range {p0 .. p6}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method protected l()V
    .locals 3

    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator;->l()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    const/4 v2, 0x4

    return-void
.end method
