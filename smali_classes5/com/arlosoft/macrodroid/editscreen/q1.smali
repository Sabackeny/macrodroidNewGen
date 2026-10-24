.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/q1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/q1;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/q1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/q1;->c:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/q1;->a:Landroid/widget/Button;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/q1;->b:Landroid/widget/EditText;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/q1;->c:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->v(Landroid/widget/Button;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
