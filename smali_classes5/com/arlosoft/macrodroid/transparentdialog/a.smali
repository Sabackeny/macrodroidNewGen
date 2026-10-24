.class public final synthetic Lcom/arlosoft/macrodroid/transparentdialog/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/transparentdialog/a;->a:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/transparentdialog/a;->a:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/transparentdialog/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->k(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v2, 0x4

    return-void
.end method
