.class public final synthetic Lcom/arlosoft/macrodroid/action/sw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sw;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/sw;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sw;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/sw;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->q0(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x4

    return-void
.end method
