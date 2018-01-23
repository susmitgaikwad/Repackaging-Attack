.class public Lcom/android/contacts/common/vcard/f;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Landroid/net/Uri;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/accounts/Account;[BLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/android/contacts/common/vcard/f;->a:Landroid/accounts/Account;

    .line 102
    iput-object p2, p0, Lcom/android/contacts/common/vcard/f;->c:[B

    .line 103
    iput-object p3, p0, Lcom/android/contacts/common/vcard/f;->b:Landroid/net/Uri;

    .line 104
    iput-object p4, p0, Lcom/android/contacts/common/vcard/f;->d:Ljava/lang/String;

    .line 105
    iput p5, p0, Lcom/android/contacts/common/vcard/f;->e:I

    .line 106
    iput-object p6, p0, Lcom/android/contacts/common/vcard/f;->f:Ljava/lang/String;

    .line 107
    iput p7, p0, Lcom/android/contacts/common/vcard/f;->g:I

    .line 108
    iput p8, p0, Lcom/android/contacts/common/vcard/f;->h:I

    .line 109
    return-void
.end method
