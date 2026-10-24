.class public final synthetic Lcom/arlosoft/macrodroid/action/gy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;ILcom/arlosoft/macrodroid/action/SetVolumeAction$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/gy;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/gy;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/gy;->c:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/gy;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    const/4 v3, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/gy;->b:I

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/gy;->c:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->a(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;ILcom/arlosoft/macrodroid/action/SetVolumeAction$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
