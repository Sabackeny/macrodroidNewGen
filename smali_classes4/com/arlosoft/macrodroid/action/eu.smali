.class public final synthetic Lcom/arlosoft/macrodroid/action/eu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/ViewFlipper;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ViewFlipper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/eu;->a:Landroid/widget/ViewFlipper;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/eu;->a:Landroid/widget/ViewFlipper;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->f0(Landroid/widget/ViewFlipper;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
