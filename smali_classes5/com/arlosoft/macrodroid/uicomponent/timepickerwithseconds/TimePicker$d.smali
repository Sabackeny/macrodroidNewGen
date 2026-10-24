.class Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$d;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$d;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$d;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->h(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker$d;->a:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;->k(Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;)V

    return-void
.end method
