.class public abstract Lcom/github/pwittchen/swipe/library/rx2/SimpleSwipeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipedDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    return p1
.end method

.method public onSwipedLeft(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public onSwipedRight(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public onSwipedUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public onSwipingDown(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onSwipingLeft(Landroid/view/MotionEvent;)V
    .locals 1

    return-void
.end method

.method public onSwipingRight(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onSwipingUp(Landroid/view/MotionEvent;)V
    .locals 1

    return-void
.end method
