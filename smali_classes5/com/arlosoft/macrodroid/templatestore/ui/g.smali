.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/g;->a:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/g;->b:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/g;->a:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/g;->b:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/g;->c:Ljava/lang/String;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a;->a(Landroid/view/MenuItem;Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
