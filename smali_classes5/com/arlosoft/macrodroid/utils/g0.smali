.class public final synthetic Lcom/arlosoft/macrodroid/utils/g0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field public final synthetic c:Landroidx/core/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroidx/core/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/g0;->a:Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/g0;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/g0;->c:Landroidx/core/util/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/g0;->a:Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/g0;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/g0;->c:Landroidx/core/util/Pair;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;->a(Lcom/arlosoft/macrodroid/utils/StringManipulation$StringManipOptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroidx/core/util/Pair;Landroid/view/View;)V

    return-void
.end method
