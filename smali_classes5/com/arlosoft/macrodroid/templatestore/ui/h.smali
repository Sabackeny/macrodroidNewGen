.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/h;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/h;->c:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/h;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/h;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/h;->c:Landroid/view/MenuItem;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$a$a;->a(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/lang/String;Landroid/view/MenuItem;)Lkotlin/Unit;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
