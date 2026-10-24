.class public final Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5$1",
        "Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;",
        "onColorSelected",
        "",
        "dialogId",
        "",
        "color",
        "onDialogDismissed",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5$1;->a:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 13

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5$1;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v12, 0x6

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/action/CustomEntry;

    const/16 v10, 0xef

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v12, v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move v5, p2

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/CustomEntry;->copy$default(Lcom/arlosoft/macrodroid/action/CustomEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/CustomEntry;

    move-result-object p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5$1;->c:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v12, 0x6

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v12, 0x0

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
