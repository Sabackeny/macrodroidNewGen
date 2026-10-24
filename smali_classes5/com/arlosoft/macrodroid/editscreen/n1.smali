.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/n1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/n1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/n1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->W(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
