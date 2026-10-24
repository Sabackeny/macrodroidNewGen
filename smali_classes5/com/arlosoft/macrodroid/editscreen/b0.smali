.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/b0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/b0;->b:Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/b0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/b0;->b:Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
