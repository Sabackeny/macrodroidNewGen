.class public final Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "splitties/alertdialog/appcompat/AlertDialogKt$positiveButton$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nsplitties/alertdialog/appcompat/AlertDialogKt$positiveButton$2\n+ 2 VariableHelper.kt\ncom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8\n*L\n1#1,228:1\n1707#2,5:229\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic e:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;->a:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;->e:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;->a:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->deleteAll()V

    const/4 v6, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;->a:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x1

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x3

    const-string p1, "etsdaap"

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    const/4 v6, 0x3

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$a;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;->e:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v6, 0x4

    invoke-direct {v5, p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$a;-><init>(Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->access$persistAndRefreshDictionaryItems(Lcom/arlosoft/macrodroid/variables/VariableHelper;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x2

    return-void
.end method
