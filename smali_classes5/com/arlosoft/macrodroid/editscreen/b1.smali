.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/b1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/b1;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/b1;->c:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/b1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/b1;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/b1;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
