.class public final synthetic Lcom/arlosoft/macrodroid/variables/z0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic c:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/z0;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/z0;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/z0;->c:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/z0;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/z0;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/z0;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/z0;->c:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/z0;->d:Landroid/app/Dialog;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x1

    move v5, p2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->y(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
