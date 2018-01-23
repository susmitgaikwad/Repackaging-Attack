.class Lcom/android/contacts/common/c/b$a;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Lcom/android/contacts/common/c/a/b;",
        "Lcom/android/contacts/common/c/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/c/b;


# direct methods
.method private constructor <init>(Lcom/android/contacts/common/c/b;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/android/contacts/common/c/b$a;->a:Lcom/android/contacts/common/c/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/c/b;Lcom/android/contacts/common/c/b$1;)V
    .locals 0

    .prologue
    .line 772
    invoke-direct {p0, p1}, Lcom/android/contacts/common/c/b$a;-><init>(Lcom/android/contacts/common/c/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 777
    iget-object v0, p0, Lcom/android/contacts/common/c/b$a;->a:Lcom/android/contacts/common/c/b;

    iget-object v1, p0, Lcom/android/contacts/common/c/b$a;->a:Lcom/android/contacts/common/c/b;

    invoke-static {v1}, Lcom/android/contacts/common/c/b;->a(Lcom/android/contacts/common/c/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/b;->a(Lcom/android/contacts/common/c/b;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/android/contacts/common/c/b$a;->a:Lcom/android/contacts/common/c/b;

    invoke-static {v0}, Lcom/android/contacts/common/c/b;->c(Lcom/android/contacts/common/c/b;)Lcom/android/contacts/common/c/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/contacts/common/c/b$b;->a(Ljava/util/Map;)V

    .line 783
    iget-object v0, p0, Lcom/android/contacts/common/c/b$a;->a:Lcom/android/contacts/common/c/b;

    invoke-static {v0}, Lcom/android/contacts/common/c/b;->d(Lcom/android/contacts/common/c/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 784
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 772
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/b$a;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 772
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/b$a;->a(Ljava/util/Map;)V

    return-void
.end method
