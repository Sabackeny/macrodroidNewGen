.class public final synthetic Lcom/arlosoft/macrodroid/action/w7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/w7;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/w7;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/DimScreenAction;->g0(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V

    const/4 v1, 0x7

    return-void
.end method
