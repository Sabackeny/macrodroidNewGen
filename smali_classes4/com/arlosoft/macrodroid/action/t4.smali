.class public final synthetic Lcom/arlosoft/macrodroid/action/t4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/t4;->a:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/t4;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/t4;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/t4;->a:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/t4;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/t4;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;->f0(Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
