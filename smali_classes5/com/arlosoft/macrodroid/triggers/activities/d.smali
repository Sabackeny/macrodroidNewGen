.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;

.field public final synthetic b:Landroid/widget/TimePicker;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;Landroid/widget/TimePicker;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/d;->a:Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/d;->b:Landroid/widget/TimePicker;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/d;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/activities/d;->d:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/d;->a:Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/d;->b:Landroid/widget/TimePicker;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/d;->c:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/d;->d:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;->k(Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;Landroid/widget/TimePicker;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
