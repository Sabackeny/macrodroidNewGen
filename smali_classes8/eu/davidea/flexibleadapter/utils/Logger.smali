.class public Leu/davidea/flexibleadapter/utils/Logger;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/davidea/flexibleadapter/utils/Logger;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/Log;->useTag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isVerboseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
