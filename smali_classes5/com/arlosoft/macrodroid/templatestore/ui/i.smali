.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/i;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/i;->c:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/i;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/i;->c:Landroid/view/MenuItem;

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->b(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
