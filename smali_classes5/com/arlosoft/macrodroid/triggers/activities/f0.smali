.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

.field public final synthetic c:[Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;[Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/f0;->a:Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/f0;->b:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/f0;->c:[Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/activities/f0;->d:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/f0;->a:Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/f0;->b:Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/f0;->c:[Landroid/widget/CheckBox;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/f0;->d:Landroid/widget/CheckBox;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;->l(Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;Lcom/arlosoft/macrodroid/uicomponent/timepickerwithseconds/TimePicker;[Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v4, 0x0

    return-void
.end method
