.class public final synthetic Lcom/arlosoft/macrodroid/action/n90;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/VoiceInputAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/n90;->a:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/n90;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/n90;->a:Lcom/arlosoft/macrodroid/action/VoiceInputAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/n90;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/VoiceInputAction$showSelectKeyDialog$3;->a(Lcom/arlosoft/macrodroid/action/VoiceInputAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
