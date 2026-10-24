.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;

.field public final synthetic b:Landroid/widget/TimePicker;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Landroid/widget/Spinner;

.field public final synthetic e:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;Landroid/widget/TimePicker;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/b;->a:Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/b;->b:Landroid/widget/TimePicker;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/b;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/activities/b;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/activities/b;->e:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/b;->a:Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/b;->b:Landroid/widget/TimePicker;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/b;->c:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/b;->d:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/b;->e:Landroid/widget/CheckBox;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;->l(Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;Landroid/widget/TimePicker;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
