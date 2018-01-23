.class Lcom/dw/contacts/util/BackupHelper$a;
.super Lcom/dw/o/ao;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/BackupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/o/ao",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/dw/o/ao;-><init>(Landroid/content/Context;)V

    .line 161
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/dw/contacts/util/BackupHelper$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/contacts/util/BackupHelper;->b(Landroid/content/Context;)V

    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/BackupHelper$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
