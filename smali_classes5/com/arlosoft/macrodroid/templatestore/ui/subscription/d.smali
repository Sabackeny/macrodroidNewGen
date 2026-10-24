.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/subscription/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/d;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/d;->a:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;->e(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
