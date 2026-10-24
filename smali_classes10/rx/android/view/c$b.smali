.class Lrx/android/view/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/view/c;->b(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/android/view/c$d;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lrx/android/view/c;


# direct methods
.method constructor <init>(Lrx/android/view/c;Lrx/android/view/c$d;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lrx/android/view/c$b;->c:Lrx/android/view/c;

    iput-object p2, p0, Lrx/android/view/c$b;->a:Lrx/android/view/c$d;

    iput-object p3, p0, Lrx/android/view/c$b;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/android/view/c$b;->a:Lrx/android/view/c$d;

    iget-object v1, p0, Lrx/android/view/c$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lrx/android/view/c$d;->b(Landroid/view/View$OnClickListener;)Z

    return-void
.end method
