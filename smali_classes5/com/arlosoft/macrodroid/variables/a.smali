.class public final synthetic Lcom/arlosoft/macrodroid/variables/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/a;->b:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/a;->b:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->a(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
