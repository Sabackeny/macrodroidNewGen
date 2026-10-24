.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/s6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/s6;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/s6;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->F(Lkotlin/jvm/internal/Ref$FloatRef;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
