.class public final synthetic Lcom/arlosoft/macrodroid/action/v4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/v4;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/v4;->b:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/v4;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/v4;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/v4;->b:Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/v4;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction$showSelectKeyDialog$1;->a(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/ClearDictionaryArrayEntryAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
