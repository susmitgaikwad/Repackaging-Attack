.class public Lcom/android/contacts/common/c/a/a$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/contacts/common/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/a$b;->b:Ljava/text/Collator;

    .line 522
    iput-object p1, p0, Lcom/android/contacts/common/c/a/a$b;->a:Landroid/content/Context;

    .line 523
    return-void
.end method

.method private a(Lcom/android/contacts/common/c/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a$b;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/c/a/a;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 527
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/c/a/a;Lcom/android/contacts/common/c/a/a;)I
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/android/contacts/common/c/a/a$b;->b:Ljava/text/Collator;

    invoke-direct {p0, p1}, Lcom/android/contacts/common/c/a/a$b;->a(Lcom/android/contacts/common/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/android/contacts/common/c/a/a$b;->a(Lcom/android/contacts/common/c/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 516
    check-cast p1, Lcom/android/contacts/common/c/a/a;

    check-cast p2, Lcom/android/contacts/common/c/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/c/a/a$b;->a(Lcom/android/contacts/common/c/a/a;Lcom/android/contacts/common/c/a/a;)I

    move-result v0

    return v0
.end method
