.class public final Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;
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
        "splitties/alertdialog/appcompat/AlertDialogKt$negativeButton$2"
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nsplitties/alertdialog/appcompat/AlertDialogKt$negativeButton$2\n+ 2 VariableHelper.kt\ncom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8\n*L\n1#1,228:1\n1714#2,10:229\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic e:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

.field final synthetic f:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->a:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->e:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->f:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "gasloi"

    const-string p2, "dialog"

    const/4 v7, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->a:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$b;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->g:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {p2, v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v7, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->a:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v7, 0x5

    const-string p1, "rpdmeta"

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    const/4 v7, 0x4

    goto :goto_0

    :goto_1
    const/4 v7, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$c;

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->e:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v7, 0x0

    invoke-direct {v6, p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$c;-><init>(Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->access$persistAndRefreshDictionaryItems(Lcom/arlosoft/macrodroid/variables/VariableHelper;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->e:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v7, 0x4

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->dictionaryDeleted()V

    :goto_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;->f:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
