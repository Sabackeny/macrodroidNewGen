.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/varunest/sparkbutton/SparkButton2;


# direct methods
.method public synthetic constructor <init>(Lcom/varunest/sparkbutton/SparkButton2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/f;->a:Lcom/varunest/sparkbutton/SparkButton2;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/f;->a:Lcom/varunest/sparkbutton/SparkButton2;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->g(Lcom/varunest/sparkbutton/SparkButton2;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method
