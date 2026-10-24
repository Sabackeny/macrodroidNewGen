.class Lrx/android/widget/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/widget/f;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/android/widget/f$d;

.field final synthetic b:Landroid/widget/AbsListView$OnScrollListener;

.field final synthetic c:Lrx/android/widget/f;


# direct methods
.method constructor <init>(Lrx/android/widget/f;Lrx/android/widget/f$d;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lrx/android/widget/f$b;->c:Lrx/android/widget/f;

    iput-object p2, p0, Lrx/android/widget/f$b;->a:Lrx/android/widget/f$d;

    iput-object p3, p0, Lrx/android/widget/f$b;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/android/widget/f$b;->a:Lrx/android/widget/f$d;

    iget-object v1, p0, Lrx/android/widget/f$b;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lrx/android/widget/f$d;->b(Landroid/widget/AbsListView$OnScrollListener;)Z

    return-void
.end method
