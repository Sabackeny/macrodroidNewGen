.class public final synthetic Lcom/arlosoft/macrodroid/triggers/e5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/e5;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/e5;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/e5;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/e5;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
