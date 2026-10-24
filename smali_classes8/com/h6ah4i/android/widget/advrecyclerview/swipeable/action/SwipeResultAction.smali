.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;
.super Ljava/lang/Object;


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;->a:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public getResultActionType()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;->a:I

    return v0
.end method

.method public final performAction()V
    .locals 0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;->b()V

    return-void
.end method

.method public final slideAnimationEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;->c()V

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;->a()V

    return-void
.end method
