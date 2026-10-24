.class public final synthetic Lcom/arlosoft/macrodroid/action/l5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>([ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/l5;->a:[Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/l5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/l5;->a:[Z

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/l5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ClearVariablesAction;->f0([ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;IZ)V

    const/4 v2, 0x1

    return-void
.end method
