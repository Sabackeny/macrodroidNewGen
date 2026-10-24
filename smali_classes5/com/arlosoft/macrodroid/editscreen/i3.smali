.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/i3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/i3;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/i3;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->e(Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method
