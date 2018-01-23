.class public Lcom/android/contacts/common/c/b/l;
.super Lcom/android/contacts/common/c/b/a;
.source "dw"


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/android/contacts/common/c/b/a;-><init>(Landroid/content/ContentValues;)V

    .line 31
    return-void
.end method


# virtual methods
.method public c()[B
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b/l;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "data15"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
