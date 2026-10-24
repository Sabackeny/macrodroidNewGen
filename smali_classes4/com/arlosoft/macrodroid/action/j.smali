.class public final synthetic Lcom/arlosoft/macrodroid/action/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/widget/TimePicker;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TimePicker;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/j;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/j;->b:Landroid/widget/TimePicker;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/j;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/j;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/j;->b:Landroid/widget/TimePicker;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/j;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->l0(Landroid/widget/LinearLayout;Landroid/widget/TimePicker;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
