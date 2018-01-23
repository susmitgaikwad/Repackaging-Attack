.class public Lcom/android/contacts/common/c/b/k;
.super Lcom/android/contacts/common/c/b/a;
.source "dw"


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/android/contacts/common/c/b/a;-><init>(Landroid/content/ContentValues;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, v1, p1}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b/k;->a()Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "formattedPhoneNumber"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b/k;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b/k;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "data4"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
