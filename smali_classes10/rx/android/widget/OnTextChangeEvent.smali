.class public abstract Lrx/android/widget/OnTextChangeEvent;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/TextView;)Lrx/android/widget/OnTextChangeEvent;
    .locals 2

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Lrx/android/widget/OnTextChangeEvent;->create(Landroid/widget/TextView;Ljava/lang/CharSequence;)Lrx/android/widget/OnTextChangeEvent;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/widget/TextView;Ljava/lang/CharSequence;)Lrx/android/widget/OnTextChangeEvent;
    .locals 1

    new-instance v0, Lrx/android/widget/c;

    invoke-direct {v0, p0, p1}, Lrx/android/widget/c;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public abstract text()Ljava/lang/CharSequence;
.end method

.method public abstract view()Landroid/widget/TextView;
.end method
