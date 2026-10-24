.class public abstract Lrx/android/view/OnCheckedChangeEvent;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/CompoundButton;)Lrx/android/view/OnCheckedChangeEvent;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p0, v0}, Lrx/android/view/OnCheckedChangeEvent;->create(Landroid/widget/CompoundButton;Z)Lrx/android/view/OnCheckedChangeEvent;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/widget/CompoundButton;Z)Lrx/android/view/OnCheckedChangeEvent;
    .locals 1

    new-instance v0, Lrx/android/view/a;

    invoke-direct {v0, p0, p1}, Lrx/android/view/a;-><init>(Landroid/widget/CompoundButton;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract value()Z
.end method

.method public abstract view()Landroid/widget/CompoundButton;
.end method
