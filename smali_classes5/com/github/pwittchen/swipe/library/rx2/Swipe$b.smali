.class Lcom/github/pwittchen/swipe/library/rx2/Swipe$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/swipe/library/rx2/Swipe;->d()Lcom/github/pwittchen/swipe/library/rx2/SwipeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;


# direct methods
.method constructor <init>(Lcom/github/pwittchen/swipe/library/rx2/Swipe;)V
    .locals 0

    iput-object p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$b;->a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipedDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$b;->a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    sget-object v0, Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;->SWIPED_DOWN:Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->b(Lcom/github/pwittchen/swipe/library/rx2/Swipe;Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public onSwipedLeft(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$b;->a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    const/4 v1, 0x1

    sget-object v0, Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;->SWIPED_LEFT:Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->b(Lcom/github/pwittchen/swipe/library/rx2/Swipe;Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V

    const/4 p1, 0x0

    shr-int/2addr v1, p1

    return p1
.end method

.method public onSwipedRight(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$b;->a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    sget-object v0, Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;->SWIPED_RIGHT:Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->b(Lcom/github/pwittchen/swipe/library/rx2/Swipe;Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V

    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public onSwipedUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$b;->a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    const/4 v1, 0x5

    sget-object v0, Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;->SWIPED_UP:Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->b(Lcom/github/pwittchen/swipe/library/rx2/Swipe;Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public onSwipingDown(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$b;->a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    sget-object v0, Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;->SWIPING_DOWN:Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->b(Lcom/github/pwittchen/swipe/library/rx2/Swipe;Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V

    return-void
.end method

.method public onSwipingLeft(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$b;->a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    const/4 v1, 0x6

    sget-object v0, Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;->SWIPING_LEFT:Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->b(Lcom/github/pwittchen/swipe/library/rx2/Swipe;Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V

    return-void
.end method

.method public onSwipingRight(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$b;->a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    const/4 v1, 0x0

    sget-object v0, Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;->SWIPING_RIGHT:Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->b(Lcom/github/pwittchen/swipe/library/rx2/Swipe;Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onSwipingUp(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/github/pwittchen/swipe/library/rx2/Swipe$b;->a:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    const/4 v1, 0x7

    sget-object v0, Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;->SWIPING_UP:Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->b(Lcom/github/pwittchen/swipe/library/rx2/Swipe;Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V

    return-void
.end method
