.class Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint$b;->b:Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public magicTextSelected(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint$b;->a:Landroid/widget/EditText;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint$b;->a:Landroid/widget/EditText;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v9, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint$b;->a:Landroid/widget/EditText;

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x3

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v9, 0x2

    return-void
.end method
