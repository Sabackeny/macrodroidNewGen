.class public final enum Lcom/firebase/ui/auth/util/FirebaseAuthError;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/ui/auth/util/FirebaseAuthError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_API_NOT_AVAILABLE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_APP_NOT_AUTHORIZED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_CREDENTIAL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_CUSTOM_TOKEN_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_EMAIL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_EXPIRED_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_CUSTOM_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_MESSAGE_PAYLOAD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_RECIPIENT_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_SENDER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_USER_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_OPERATION_NOT_ALLOWED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_QUOTA_EXCEEDED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_REQUIRES_RECENT_LOGIN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_RETRY_PHONE_AUTH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_SESSION_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_TOO_MANY_REQUESTS:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_NOT_FOUND:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_TOKEN_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_WEAK_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_WEB_CONTEXT_CANCELED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_WRONG_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v1, 0x0

    const-string v2, "The custom token format is incorrect. Please check the documentation."

    const-string v3, "ERROR_INVALID_CUSTOM_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_CUSTOM_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v3, 0x1

    const-string v4, "Invalid configuration. Ensure your app\'s SHA1 is correct in the Firebase console."

    const-string v5, "ERROR_CUSTOM_TOKEN_MISMATCH"

    invoke-direct {v2, v5, v3, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_CUSTOM_TOKEN_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v5, 0x2

    const-string v6, "The supplied auth credential is malformed or has expired."

    const-string v7, "ERROR_INVALID_CREDENTIAL"

    invoke-direct {v4, v7, v5, v6}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v6, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v7, 0x3

    const-string v8, "The email address is badly formatted."

    const-string v9, "ERROR_INVALID_EMAIL"

    invoke-direct {v6, v9, v7, v8}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v8, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v9, 0x4

    const-string v10, "The password is invalid or the user does not have a password."

    const-string v11, "ERROR_WRONG_PASSWORD"

    invoke-direct {v8, v11, v9, v10}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WRONG_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v10, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v11, 0x5

    const-string v12, "The supplied credentials do not correspond to the previously signed in user."

    const-string v13, "ERROR_USER_MISMATCH"

    invoke-direct {v10, v13, v11, v12}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v12, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v13, 0x6

    const-string v14, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    const-string v15, "ERROR_REQUIRES_RECENT_LOGIN"

    invoke-direct {v12, v15, v13, v14}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_REQUIRES_RECENT_LOGIN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v14, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v15, 0x7

    const-string v13, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    const-string v11, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    invoke-direct {v14, v11, v15, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v11, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x8

    const-string v15, "The email address is already in use by another account."

    const-string v9, "ERROR_EMAIL_ALREADY_IN_USE"

    invoke-direct {v11, v9, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_EMAIL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v9, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v15, 0x9

    const-string v13, "This credential is already associated with a different user account."

    const-string v7, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    invoke-direct {v9, v7, v15, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_CREDENTIAL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0xa

    const-string v15, "The user account has been disabled by an administrator."

    const-string v5, "ERROR_USER_DISABLED"

    invoke-direct {v7, v5, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v15, 0xb

    const-string v13, "The user\'s credential has expired. The user must sign in again."

    const-string v3, "ERROR_USER_TOKEN_EXPIRED"

    invoke-direct {v5, v3, v15, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_TOKEN_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0xc

    const-string v15, "There is no user record corresponding to this identifier. The user may have been deleted."

    const-string v1, "ERROR_USER_NOT_FOUND"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_NOT_FOUND:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v15, 0xd

    const-string v13, "The user\'s credential is no longer valid. The user must sign in again."

    move-object/from16 v16, v3

    const-string v3, "ERROR_INVALID_USER_TOKEN"

    invoke-direct {v1, v3, v15, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_USER_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0xe

    const-string v15, "This operation is not allowed. Enable the sign-in method in the Authentication tab of the Firebase console"

    move-object/from16 v17, v1

    const-string v1, "ERROR_OPERATION_NOT_ALLOWED"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_OPERATION_NOT_ALLOWED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v15, 0xf

    const-string v13, "We have blocked all requests from this device due to unusual activity. Try again later."

    move-object/from16 v18, v3

    const-string v3, "ERROR_TOO_MANY_REQUESTS"

    invoke-direct {v1, v3, v15, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_TOO_MANY_REQUESTS:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x10

    const-string v15, "The given password is too weak, please choose a stronger password."

    move-object/from16 v19, v1

    const-string v1, "ERROR_WEAK_PASSWORD"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WEAK_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v15, 0x11

    const-string v13, "The out of band code has expired."

    move-object/from16 v20, v3

    const-string v3, "ERROR_EXPIRED_ACTION_CODE"

    invoke-direct {v1, v3, v15, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_EXPIRED_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x12

    const-string v15, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    move-object/from16 v21, v1

    const-string v1, "ERROR_INVALID_ACTION_CODE"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v15, 0x13

    const-string v13, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    move-object/from16 v22, v3

    const-string v3, "ERROR_INVALID_MESSAGE_PAYLOAD"

    invoke-direct {v1, v3, v15, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_MESSAGE_PAYLOAD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x14

    const-string v15, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    move-object/from16 v23, v1

    const-string v1, "ERROR_INVALID_RECIPIENT_EMAIL"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_RECIPIENT_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v15, 0x15

    const-string v13, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    move-object/from16 v24, v3

    const-string v3, "ERROR_INVALID_SENDER"

    invoke-direct {v1, v3, v15, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_SENDER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x16

    const-string v15, "An email address must be provided."

    move-object/from16 v25, v1

    const-string v1, "ERROR_MISSING_EMAIL"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x17

    const-string v15, "A password must be provided."

    move-object/from16 v26, v3

    const-string v3, "ERROR_MISSING_PASSWORD"

    invoke-direct {v1, v3, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x18

    const-string v15, "To send verification codes, provide a phone number for the recipient."

    move-object/from16 v27, v1

    const-string v1, "ERROR_MISSING_PHONE_NUMBER"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x19

    const-string v15, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    move-object/from16 v28, v3

    const-string v3, "ERROR_INVALID_PHONE_NUMBER"

    invoke-direct {v1, v3, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x1a

    const-string v15, "The phone auth credential was created with an empty sms verification code"

    move-object/from16 v29, v1

    const-string v1, "ERROR_MISSING_VERIFICATION_CODE"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x1b

    const-string v15, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    move-object/from16 v30, v3

    const-string v3, "ERROR_INVALID_VERIFICATION_CODE"

    invoke-direct {v1, v3, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x1c

    const-string v15, "The phone auth credential was created with an empty verification ID"

    move-object/from16 v31, v1

    const-string v1, "ERROR_MISSING_VERIFICATION_ID"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x1d

    const-string v15, "The verification ID used to create the phone auth credential is invalid."

    move-object/from16 v32, v3

    const-string v3, "ERROR_INVALID_VERIFICATION_ID"

    invoke-direct {v1, v3, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x1e

    const-string v15, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    move-object/from16 v33, v1

    const-string v1, "ERROR_RETRY_PHONE_AUTH"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_RETRY_PHONE_AUTH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x1f

    const-string v15, "The sms code has expired. Please re-send the verification code to try again."

    move-object/from16 v34, v3

    const-string v3, "ERROR_SESSION_EXPIRED"

    invoke-direct {v1, v3, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_SESSION_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x20

    const-string v15, "The sms quota for this project has been exceeded."

    move-object/from16 v35, v1

    const-string v1, "ERROR_QUOTA_EXCEEDED"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_QUOTA_EXCEEDED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x21

    const-string v15, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name and SHA-1 are configured in the Firebase Console."

    move-object/from16 v36, v3

    const-string v3, "ERROR_APP_NOT_AUTHORIZED"

    invoke-direct {v1, v3, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_APP_NOT_AUTHORIZED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x22

    const-string v15, "The API that you are calling is not available on devices without Google Play Services."

    move-object/from16 v37, v1

    const-string v1, "ERROR_API_NOT_AVAILABLE"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_API_NOT_AVAILABLE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x23

    const-string v15, "The web operation was canceled by the user"

    move-object/from16 v38, v3

    const-string v3, "ERROR_WEB_CONTEXT_CANCELED"

    invoke-direct {v1, v3, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WEB_CONTEXT_CANCELED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v13, 0x24

    const-string v15, "An unknown error occurred."

    move-object/from16 v39, v1

    const-string v1, "ERROR_UNKNOWN"

    invoke-direct {v3, v1, v13, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v1, 0x25

    new-array v1, v1, [Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v16, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v23, v1, v0

    const/16 v0, 0x14

    aput-object v24, v1, v0

    const/16 v0, 0x15

    aput-object v25, v1, v0

    const/16 v0, 0x16

    aput-object v26, v1, v0

    const/16 v0, 0x17

    aput-object v27, v1, v0

    const/16 v0, 0x18

    aput-object v28, v1, v0

    const/16 v0, 0x19

    aput-object v29, v1, v0

    const/16 v0, 0x1a

    aput-object v30, v1, v0

    const/16 v0, 0x1b

    aput-object v31, v1, v0

    const/16 v0, 0x1c

    aput-object v32, v1, v0

    const/16 v0, 0x1d

    aput-object v33, v1, v0

    const/16 v0, 0x1e

    aput-object v34, v1, v0

    const/16 v0, 0x1f

    aput-object v35, v1, v0

    const/16 v0, 0x20

    aput-object v36, v1, v0

    const/16 v0, 0x21

    aput-object v37, v1, v0

    const/16 v0, 0x22

    aput-object v38, v1, v0

    const/16 v0, 0x23

    aput-object v39, v1, v0

    const/16 v0, 0x24

    aput-object v3, v1, v0

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->$VALUES:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    const/4 v0, 0x4

    sget-object p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-class v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->$VALUES:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/firebase/ui/auth/util/FirebaseAuthError;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->description:Ljava/lang/String;

    return-object v0
.end method
