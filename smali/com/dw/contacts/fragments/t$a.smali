.class Lcom/dw/contacts/fragments/t$a;
.super Lcom/dw/android/app/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/android/app/b",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/FileInputStream;

.field private b:Landroid/net/Uri;

.field private c:[Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/contacts/fragments/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Landroid/net/Uri;[Ljava/lang/String;Lcom/dw/contacts/fragments/t;)V
    .locals 1

    .prologue
    .line 167
    sget v0, Lcom/dw/contacts/d/a$m;->pleaseWait:I

    invoke-virtual {p4, v0}, Lcom/dw/contacts/fragments/t;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/android/app/b;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/dw/contacts/fragments/t$a;->a:Ljava/io/FileInputStream;

    .line 169
    iput-object p2, p0, Lcom/dw/contacts/fragments/t$a;->b:Landroid/net/Uri;

    .line 170
    iput-object p3, p0, Lcom/dw/contacts/fragments/t$a;->c:[Ljava/lang/String;

    .line 171
    invoke-static {p4}, Lcom/dw/contacts/fragments/t;->a(Lcom/dw/contacts/fragments/t;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/t$a;->d:Landroid/content/Context;

    .line 172
    invoke-virtual {p0, p4}, Lcom/dw/contacts/fragments/t$a;->a(Lcom/dw/contacts/fragments/t;)V

    .line 173
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/t$a;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/dw/contacts/fragments/t;)V
    .locals 1

    .prologue
    .line 176
    invoke-static {p1}, Lcom/dw/contacts/fragments/t;->b(Lcom/dw/contacts/fragments/t;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/t$a;->a(Landroid/app/Activity;)V

    .line 177
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/t$a;->e:Ljava/lang/ref/WeakReference;

    .line 178
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/t$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 202
    if-nez p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/dw/contacts/fragments/t$a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/contacts/fragments/t$a;->d:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->toast_restorFailed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/dw/contacts/fragments/t$a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 210
    sget-object v1, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/dw/contacts/fragments/t$a;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/contacts/util/t$d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/dw/contacts/fragments/t$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/dw/contacts/fragments/t$a;->d:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/d/a$m;->toast_restorSuccessfully:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/dw/contacts/fragments/t$a;->b:Landroid/net/Uri;

    .line 213
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 215
    iget-object v1, p0, Lcom/dw/contacts/fragments/t$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/fragments/t;

    .line 216
    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/t;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 180
    .line 181
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 183
    :try_start_0
    new-instance v2, Lcom/dw/f/c;

    iget-object v3, p0, Lcom/dw/contacts/fragments/t$a;->a:Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Lcom/dw/f/c;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/dw/f/c;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 186
    array-length v4, v3

    if-lez v4, :cond_1

    .line 187
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/t$a;->c()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 195
    if-eqz v2, :cond_2

    .line 196
    invoke-virtual {v2}, Lcom/dw/f/c;->a()V

    .line 199
    :cond_2
    :goto_0
    return-object v0

    .line 195
    :cond_3
    if-eqz v2, :cond_4

    .line 196
    invoke-virtual {v2}, Lcom/dw/f/c;->a()V

    :cond_4
    move-object v0, v1

    .line 199
    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 192
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    if-eqz v2, :cond_2

    .line 196
    invoke-virtual {v2}, Lcom/dw/f/c;->a()V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 196
    invoke-virtual {v2}, Lcom/dw/f/c;->a()V

    :cond_5
    throw v0

    .line 195
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 191
    :catch_1
    move-exception v1

    goto :goto_1
.end method
