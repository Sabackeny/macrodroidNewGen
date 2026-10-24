.class public final Lcom/firebase/ui/auth/ErrorCodes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ErrorCodes$Code;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_UPGRADE_MERGE_CONFLICT:I = 0x5

.field public static final DEVELOPER_ERROR:I = 0x3

.field public static final EMAIL_LINK_CROSS_DEVICE_LINKING_ERROR:I = 0xa

.field public static final EMAIL_LINK_DIFFERENT_ANONYMOUS_USER_ERROR:I = 0xb

.field public static final EMAIL_LINK_PROMPT_FOR_EMAIL_ERROR:I = 0x9

.field public static final EMAIL_LINK_WRONG_DEVICE_ERROR:I = 0x8

.field public static final EMAIL_MISMATCH_ERROR:I = 0x6

.field public static final ERROR_GENERIC_IDP_RECOVERABLE_ERROR:I = 0xd

.field public static final ERROR_USER_DISABLED:I = 0xc

.field public static final INVALID_EMAIL_LINK_ERROR:I = 0x7

.field public static final NO_NETWORK:I = 0x1

.field public static final PLAY_SERVICES_UPDATE_CANCELLED:I = 0x2

.field public static final PROVIDER_ERROR:I = 0x4

.field public static final UNKNOWN_ERROR:I


# direct methods
.method public static toFriendlyMessage(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Ukscndw:on n o"

    const-string v2, "Unknown code: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :pswitch_0
    const-string p0, "Generic IDP recoverable error."

    return-object p0

    :pswitch_1
    const-string p0, "The user account has been disabled by an administrator."

    const/4 v3, 0x7

    return-object p0

    :pswitch_2
    const-string p0, "The session associated with this sign-in request has either expired or was cleared"

    const/4 v3, 0x6

    return-object p0

    :pswitch_3
    const/4 v3, 0x7

    const-string p0, "You must determine if you want to continue linking or complete the sign in"

    const/4 v3, 0x1

    return-object p0

    :pswitch_4
    const/4 v3, 0x6

    const-string/jumbo p0, "t gmtiaieeltniie sn snegncmony iro  oueaerluPn"

    const-string p0, "Please enter your email to continue signing in"

    return-object p0

    :pswitch_5
    const-string p0, "You must open the email link on the same device."

    const/4 v3, 0x6

    return-object p0

    :pswitch_6
    const/4 v3, 0x1

    const-string p0, "You are are attempting to sign in with an invalid email link"

    return-object p0

    :pswitch_7
    const/4 v3, 0x0

    const-string p0, "You are are attempting to sign in a different email than previously provided"

    const/4 v3, 0x6

    return-object p0

    :pswitch_8
    const/4 v3, 0x4

    const-string p0, "loreo tra ctnmc ucieUcfogns"

    const-string p0, "User account merge conflict"

    return-object p0

    :pswitch_9
    const-string p0, "Provider error"

    const/4 v3, 0x2

    return-object p0

    :pswitch_a
    const/4 v3, 0x5

    const-string p0, "Developer error"

    return-object p0

    :pswitch_b
    const/4 v3, 0x2

    const-string p0, "accltbSredpusancedieel Pae yv "

    const-string p0, "Play Services update cancelled"

    return-object p0

    :pswitch_c
    const/4 v3, 0x7

    const-string p0, "nenre boeNctnoicoint t"

    const-string p0, "No internet connection"

    return-object p0

    :pswitch_d
    const-string p0, "Unknown error"

    const/4 v3, 0x5

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
