.class Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->e(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Z

    move-result p1

    const/4 v2, 0x7

    const/16 v0, 0xc

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->c(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)I

    move-result p1

    const/4 v2, 0x4

    if-ge p1, v0, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->c(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->g(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->c(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)I

    move-result p1

    const/4 v2, 0x3

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->c(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->g(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->e(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Z

    move-result v0

    const/4 v2, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->j(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->a(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Landroid/widget/Button;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->e(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->b(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->f(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$f;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->k(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)V

    const/4 v2, 0x1

    return-void
.end method
