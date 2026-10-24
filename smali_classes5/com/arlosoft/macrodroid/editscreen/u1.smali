.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/u1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$OnExpansionUpdateListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/u1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    return-void
.end method


# virtual methods
.method public final onExpansionUpdate(FI)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/u1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->B(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;FI)V

    const/4 v1, 0x2

    return-void
.end method
