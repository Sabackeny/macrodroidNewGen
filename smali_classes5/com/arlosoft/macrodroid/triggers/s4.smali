.class public final synthetic Lcom/arlosoft/macrodroid/triggers/s4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/s4;->a:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/s4;->a:Landroid/widget/Spinner;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->l0(Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V

    const/4 v1, 0x0

    return-void
.end method
