.class public final synthetic Lcom/arlosoft/macrodroid/action/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/k;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/k;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/k;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/k;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->k0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
