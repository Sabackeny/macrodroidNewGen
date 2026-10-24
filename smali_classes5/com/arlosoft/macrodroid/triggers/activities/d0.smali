.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:[Landroid/widget/CheckBox;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/CheckBox;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/d0;->a:[Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/d0;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/d0;->a:[Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/d0;->b:Landroid/widget/Button;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;->k([Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x1

    return-void
.end method
