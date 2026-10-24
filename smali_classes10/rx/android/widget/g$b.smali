.class Lrx/android/widget/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/widget/g;->b(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextWatcher;

.field final synthetic b:Lrx/android/widget/g;


# direct methods
.method constructor <init>(Lrx/android/widget/g;Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lrx/android/widget/g$b;->b:Lrx/android/widget/g;

    iput-object p2, p0, Lrx/android/widget/g$b;->a:Landroid/text/TextWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/android/widget/g$b;->b:Lrx/android/widget/g;

    invoke-static {v0}, Lrx/android/widget/g;->a(Lrx/android/widget/g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lrx/android/widget/g$b;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
