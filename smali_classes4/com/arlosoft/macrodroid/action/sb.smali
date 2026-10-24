.class public final synthetic Lcom/arlosoft/macrodroid/action/sb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sb;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/sb;->b:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sb;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/sb;->b:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->q0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
