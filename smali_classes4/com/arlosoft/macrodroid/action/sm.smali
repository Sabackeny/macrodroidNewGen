.class public final synthetic Lcom/arlosoft/macrodroid/action/sm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OpenFileAction;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OpenFileAction;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sm;->a:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/sm;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/sm;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/sm;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sm;->a:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/sm;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/sm;->c:[Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/sm;->d:Landroid/widget/TextView;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x3

    move v5, p2

    move v5, p2

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->i0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    const/4 v6, 0x7

    return-void
.end method
