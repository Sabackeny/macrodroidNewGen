.class Lcom/arlosoft/macrodroid/action/SendIntentAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/SendIntentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/SendIntentAction;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;->b:Lcom/arlosoft/macrodroid/action/SendIntentAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public magicTextSelected(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;->a:Landroid/widget/EditText;

    const/4 v9, 0x7

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x7

    const/4 v7, 0x0

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v9, 0x5

    return-void
.end method
