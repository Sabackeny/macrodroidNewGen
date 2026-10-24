.class public final synthetic Lcom/arlosoft/macrodroid/action/m8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/m8;->a:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/m8;->a:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->e0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Landroid/content/DialogInterface;IZ)V

    const/4 v1, 0x6

    return-void
.end method
