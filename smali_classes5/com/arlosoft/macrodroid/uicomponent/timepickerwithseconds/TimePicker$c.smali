.class Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$c;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$c;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->g(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;I)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$c;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->d(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$c;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->c(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)I

    move-result p1

    const/16 p2, 0xc

    const/4 v0, 0x7

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$c;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->g(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;I)V

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$c;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->e(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$c;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->c(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)I

    move-result p3

    const/4 v0, 0x5

    add-int/2addr p3, p2

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->g(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;I)V

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$c;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->k(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)V

    const/4 v0, 0x7

    return-void
.end method
