.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/b2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/b2;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/b2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/b2;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/b2;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->Y(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/util/List;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
