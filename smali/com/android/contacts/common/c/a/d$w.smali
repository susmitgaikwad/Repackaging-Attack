.class public Lcom/android/contacts/common/c/a/d$w;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/android/contacts/common/c/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/common/c/a/d$w;-><init>(ILjava/lang/String;)V

    .line 533
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput p1, p0, Lcom/android/contacts/common/c/a/d$w;->a:I

    .line 541
    iput-object p2, p0, Lcom/android/contacts/common/c/a/d$w;->b:Ljava/lang/String;

    .line 542
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 536
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/common/c/a/d$w;-><init>(ILjava/lang/String;)V

    .line 537
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 546
    iget-object v0, p0, Lcom/android/contacts/common/c/a/d$w;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    .line 547
    iget v0, p0, Lcom/android/contacts/common/c/a/d$w;->a:I

    if-lez v0, :cond_1

    move v3, v4

    .line 549
    :goto_0
    if-eqz v3, :cond_2

    iget v0, p0, Lcom/android/contacts/common/c/a/d$w;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 550
    :goto_1
    if-eqz v6, :cond_3

    iget-object v1, p0, Lcom/android/contacts/common/c/a/d$w;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    .line 553
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 559
    :cond_0
    :goto_3
    return-object v0

    :cond_1
    move v3, v5

    .line 547
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 549
    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 550
    goto :goto_2

    .line 554
    :cond_4
    if-nez v3, :cond_0

    .line 556
    if-eqz v6, :cond_5

    move-object v0, v1

    .line 557
    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 559
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mStringRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/common/c/a/d$w;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mColumnName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/c/a/d$w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
