.class public final Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->a:Landroid/widget/EditText;

    iput p2, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->e:I

    invoke-static {p3, p2}, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->a(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->b:Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;

    iput-object p3, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-gt v1, p1, :cond_0

    const/4 v4, 0x2

    const-string v2, ""

    invoke-static {v1, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, " "

    const-string p2, " "

    const/4 v1, 0x3

    const-string p3, ""

    const-string p3, ""

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    iget p3, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->e:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x7

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->a:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->a:Landroid/widget/EditText;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->c:[Ljava/lang/String;

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->e:I

    sub-int/2addr v0, p2

    const/4 v1, 0x5

    aget-object p1, p1, v0

    const/4 v1, 0x2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->a:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x4

    iget p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->e:I

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->b:Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;->whenComplete()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener;->b:Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;->whileIncomplete()V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method
