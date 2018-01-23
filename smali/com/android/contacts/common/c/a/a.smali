.class public abstract Lcom/android/contacts/common/c/a/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/c/a/a$b;,
        Lcom/android/contacts/common/c/a/a$f;,
        Lcom/android/contacts/common/c/a/a$c;,
        Lcom/android/contacts/common/c/a/a$e;,
        Lcom/android/contacts/common/c/a/a$d;,
        Lcom/android/contacts/common/c/a/a$a;
    }
.end annotation


# static fields
.field private static j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/android/contacts/common/c/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field protected g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/contacts/common/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/contacts/common/c/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lcom/android/contacts/common/c/a/a$1;

    invoke-direct {v0}, Lcom/android/contacts/common/c/a/a$1;-><init>()V

    sput-object v0, Lcom/android/contacts/common/c/a/a;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/android/contacts/common/c/a/a;->a:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/android/contacts/common/c/a/a;->b:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/a;->h:Ljava/util/ArrayList;

    .line 95
    invoke-static {}, Lcom/google/a/b/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/a;->i:Ljava/util/HashMap;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 269
    if-eq p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 271
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 275
    :cond_0
    :goto_0
    return-object p3

    .line 272
    :cond_1
    if-eq p2, v0, :cond_0

    .line 273
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;
    .locals 3

    .prologue
    .line 327
    iget-object v0, p1, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/android/contacts/common/c/a/a$a;

    const-string v1, "null is not a valid mime type"

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a;->i:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    new-instance v0, Lcom/android/contacts/common/c/a/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mime type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is already registered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/android/contacts/common/c/b/b;->a:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a;->i:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/b/b;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a;->d:Ljava/lang/String;

    iget v1, p0, Lcom/android/contacts/common/c/a/a;->e:I

    iget-object v2, p0, Lcom/android/contacts/common/c/a/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/android/contacts/common/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/android/contacts/common/c/a/a;->g:Z

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/contacts/common/c/a/a;->h()I

    move-result v1

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/android/contacts/common/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 280
    iget v1, p0, Lcom/android/contacts/common/c/a/a;->e:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/contacts/common/c/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 282
    iget-object v2, p0, Lcom/android/contacts/common/c/a/a;->d:Ljava/lang/String;

    iget v3, p0, Lcom/android/contacts/common/c/a/a;->f:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 283
    :cond_1
    iget v1, p0, Lcom/android/contacts/common/c/a/a;->e:I

    if-eq v1, v2, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/common/c/a/a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Z
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, -0x1

    return v0
.end method

.method public i()Lcom/android/contacts/common/c/a/b;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/common/c/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public abstract k()Z
.end method

.method public l()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/contacts/common/c/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/contacts/common/c/a/a;->j:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a;->h:Ljava/util/ArrayList;

    return-object v0
.end method
