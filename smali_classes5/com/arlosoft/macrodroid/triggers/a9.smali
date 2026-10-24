.class public final synthetic Lcom/arlosoft/macrodroid/triggers/a9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/a9;->a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/a9;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/a9;->a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/a9;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
