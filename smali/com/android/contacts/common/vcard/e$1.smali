.class Lcom/android/contacts/common/vcard/e$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/p/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/vcard/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/dw/contacts/util/m;

.field final synthetic b:Lcom/android/contacts/common/c/a/c;

.field final synthetic c:Lcom/android/contacts/common/vcard/e;


# direct methods
.method constructor <init>(Lcom/android/contacts/common/vcard/e;Lcom/android/contacts/common/c/a/c;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/android/contacts/common/vcard/e$1;->c:Lcom/android/contacts/common/vcard/e;

    iput-object p2, p0, Lcom/android/contacts/common/vcard/e$1;->b:Lcom/android/contacts/common/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/e$1;->a:Lcom/dw/contacts/util/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/accounts/Account;)J
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/contacts/common/vcard/e$1;->a:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/e$1;->b:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v0, p1, v1}, Lcom/dw/contacts/util/m;->a(Ljava/lang/String;Lcom/android/contacts/common/c/a/c;)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    if-eqz p2, :cond_1

    .line 163
    iget-object v0, p0, Lcom/android/contacts/common/vcard/e$1;->a:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/e$1;->b:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/dw/contacts/util/m;->a(Lcom/android/contacts/common/c/a/c;Ljava/lang/String;)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 167
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v0

    .line 169
    :goto_1
    return-wide v0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/vcard/e$1;->a:Lcom/dw/contacts/util/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/dw/contacts/util/m;->a(Lcom/android/contacts/common/c/a/c;Ljava/lang/String;)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
