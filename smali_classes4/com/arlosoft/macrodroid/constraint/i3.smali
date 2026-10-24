.class public final synthetic Lcom/arlosoft/macrodroid/constraint/i3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/IsAdbHackedConstraint;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/IsAdbHackedConstraint;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/i3;->a:Lcom/arlosoft/macrodroid/constraint/IsAdbHackedConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/i3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/i3;->a:Lcom/arlosoft/macrodroid/constraint/IsAdbHackedConstraint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/i3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/IsAdbHackedConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/IsAdbHackedConstraint;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
