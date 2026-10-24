.class public final synthetic Lcom/arlosoft/macrodroid/action/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/c1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/c1;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final magicTextSelected(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/c1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/c1;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->i0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
