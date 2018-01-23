.class public Lcom/android/contacts/common/vcard/d;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dw/g/l;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/dw/g/l;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/contacts/common/vcard/d;->a:Landroid/net/Uri;

    .line 46
    iput-object p2, p0, Lcom/android/contacts/common/vcard/d;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/android/contacts/common/vcard/d;->c:Lcom/dw/g/l;

    .line 48
    iput-boolean p4, p0, Lcom/android/contacts/common/vcard/d;->d:Z

    .line 49
    return-void
.end method
