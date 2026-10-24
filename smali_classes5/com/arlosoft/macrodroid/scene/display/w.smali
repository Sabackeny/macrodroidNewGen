.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/w;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final magicTextSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/w;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->h0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
