.class Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b$a;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b$a;->b:I

    invoke-virtual {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->f(I)V

    :cond_0
    return-void
.end method
