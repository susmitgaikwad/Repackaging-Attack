.class public Lcom/android/contacts/common/c/b/o;
.super Lcom/android/contacts/common/c/b/a;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/b/a;-><init>(Landroid/content/ContentValues;)V

    .line 32
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b/o;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/android/contacts/common/c/b/a;-><init>(Landroid/content/ContentValues;)V

    .line 37
    return-void
.end method
