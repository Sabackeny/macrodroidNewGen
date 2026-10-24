.class public final synthetic Lcom/arlosoft/macrodroid/action/qf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/qf;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/qf;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/qf;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/qf;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/qf;->b:Landroid/widget/EditText;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/qf;->c:[Ljava/lang/String;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/InputKeyEventAction;->i0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;[Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
