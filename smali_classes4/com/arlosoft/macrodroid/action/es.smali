.class public final synthetic Lcom/arlosoft/macrodroid/action/es;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/es;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/es;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/es;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/es;->b:I

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->j0(Lkotlin/jvm/functions/Function1;ILandroid/view/View;)V

    return-void
.end method
