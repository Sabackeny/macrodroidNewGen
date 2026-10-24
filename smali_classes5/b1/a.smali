.class public final synthetic Lb1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a;->a:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lb1/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb1/a;->a:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x5

    iget v1, p0, Lb1/a;->b:I

    const/4 v2, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/theme/ComposableThemeKt;->a(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
