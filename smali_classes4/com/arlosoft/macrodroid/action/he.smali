.class public final synthetic Lcom/arlosoft/macrodroid/action/he;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/GetContactsAction;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/he;->a:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/he;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/he;->a:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/he;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->b(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Button;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
