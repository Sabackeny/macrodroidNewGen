.class public final Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityCreated$3;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityCreated$3",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityCreated$3;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment$onActivityCreated$3;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f0a07c8

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    const/4 v3, 0x5

    return-void
.end method
