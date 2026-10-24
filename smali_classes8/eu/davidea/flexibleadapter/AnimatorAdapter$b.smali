.class Leu/davidea/flexibleadapter/AnimatorAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/davidea/flexibleadapter/AnimatorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/os/Handler;

.field final synthetic c:Leu/davidea/flexibleadapter/AnimatorAdapter;


# direct methods
.method private constructor <init>(Leu/davidea/flexibleadapter/AnimatorAdapter;)V
    .locals 2

    iput-object p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->c:Leu/davidea/flexibleadapter/AnimatorAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Leu/davidea/flexibleadapter/AnimatorAdapter$b$a;

    invoke-direct {v1, p0}, Leu/davidea/flexibleadapter/AnimatorAdapter$b$a;-><init>(Leu/davidea/flexibleadapter/AnimatorAdapter$b;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Leu/davidea/flexibleadapter/AnimatorAdapter;Leu/davidea/flexibleadapter/AnimatorAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/AnimatorAdapter$b;-><init>(Leu/davidea/flexibleadapter/AnimatorAdapter;)V

    return-void
.end method

.method static synthetic a(Leu/davidea/flexibleadapter/AnimatorAdapter$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->a:Z

    return p1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->a:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->b:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->a:Z

    return v0
.end method

.method public onChanged()V
    .locals 0

    invoke-direct {p0}, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->d()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    invoke-direct {p0}, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->d()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    invoke-direct {p0}, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->d()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    invoke-direct {p0}, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->d()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    invoke-direct {p0}, Leu/davidea/flexibleadapter/AnimatorAdapter$b;->d()V

    return-void
.end method
