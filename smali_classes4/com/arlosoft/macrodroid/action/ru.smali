.class public final synthetic Lcom/arlosoft/macrodroid/action/ru;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;

.field public final synthetic b:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ru;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ru;->b:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ru;->a:Landroid/widget/Spinner;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ru;->b:Landroid/widget/SeekBar;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->g0(Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x7

    return-void
.end method
