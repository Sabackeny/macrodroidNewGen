.class Lrx/android/widget/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/widget/d;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/android/widget/d$d;

.field final synthetic b:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic c:Lrx/android/widget/d;


# direct methods
.method constructor <init>(Lrx/android/widget/d;Lrx/android/widget/d$d;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lrx/android/widget/d$b;->c:Lrx/android/widget/d;

    iput-object p2, p0, Lrx/android/widget/d$b;->a:Lrx/android/widget/d$d;

    iput-object p3, p0, Lrx/android/widget/d$b;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/android/widget/d$b;->a:Lrx/android/widget/d$d;

    iget-object v1, p0, Lrx/android/widget/d$b;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lrx/android/widget/d$d;->b(Landroid/widget/AdapterView$OnItemClickListener;)Z

    return-void
.end method
