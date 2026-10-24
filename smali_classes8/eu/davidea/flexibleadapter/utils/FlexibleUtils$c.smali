.class final Leu/davidea/flexibleadapter/utils/FlexibleUtils$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/utils/FlexibleUtils;->hideSoftInputFrom(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/utils/FlexibleUtils$c;->a:Landroid/content/Context;

    iput-object p2, p0, Leu/davidea/flexibleadapter/utils/FlexibleUtils$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/utils/FlexibleUtils$c;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Leu/davidea/flexibleadapter/utils/FlexibleUtils$c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
