.class Lrx/android/widget/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/widget/e;->b(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/android/widget/e$d;

.field final synthetic b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic c:Lrx/android/widget/e;


# direct methods
.method constructor <init>(Lrx/android/widget/e;Lrx/android/widget/e$d;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lrx/android/widget/e$b;->c:Lrx/android/widget/e;

    iput-object p2, p0, Lrx/android/widget/e$b;->a:Lrx/android/widget/e$d;

    iput-object p3, p0, Lrx/android/widget/e$b;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lrx/android/widget/e$b;->a:Lrx/android/widget/e$d;

    iget-object v1, p0, Lrx/android/widget/e$b;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lrx/android/widget/e$d;->b(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Z

    return-void
.end method
