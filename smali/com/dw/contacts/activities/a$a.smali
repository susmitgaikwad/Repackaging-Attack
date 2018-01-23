.class public Lcom/dw/contacts/activities/a$a;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/dw/n/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/dw/widget/TextClock;


# direct methods
.method public constructor <init>(Lcom/dw/widget/TextClock;)V
    .locals 1

    .prologue
    .line 427
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 428
    iput-object p1, p0, Lcom/dw/contacts/activities/a$a;->b:Lcom/dw/widget/TextClock;

    .line 429
    iget-object v0, p0, Lcom/dw/contacts/activities/a$a;->b:Lcom/dw/widget/TextClock;

    invoke-virtual {v0}, Lcom/dw/widget/TextClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/a$a;->a:Landroid/content/Context;

    .line 430
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/dw/n/c$b;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 435
    .line 437
    array-length v5, p1

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, p1, v3

    .line 438
    invoke-virtual {p0}, Lcom/dw/contacts/activities/a$a;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    .line 450
    :cond_0
    :goto_1
    return-object v0

    .line 440
    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 441
    iget-object v0, p0, Lcom/dw/contacts/activities/a$a;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/dw/n/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dw/n/c$b;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_3

    .line 444
    const/16 v1, 0xa

    if-gt v4, v1, :cond_0

    invoke-virtual {v0}, Lcom/dw/n/c$b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 437
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 450
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Lcom/dw/n/c$b;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/dw/contacts/activities/a$a;->b:Lcom/dw/widget/TextClock;

    invoke-virtual {v0, p1}, Lcom/dw/widget/TextClock;->setTimeZoneInfo(Lcom/dw/n/c$b;)V

    .line 457
    iget-object v0, p0, Lcom/dw/contacts/activities/a$a;->b:Lcom/dw/widget/TextClock;

    invoke-virtual {v0}, Lcom/dw/widget/TextClock;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/dw/contacts/activities/a$a;->b:Lcom/dw/widget/TextClock;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/widget/TextClock;->setVisibility(I)V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/a$a;->b:Lcom/dw/widget/TextClock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/TextClock;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 423
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/a$a;->a([Ljava/lang/String;)Lcom/dw/n/c$b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 423
    check-cast p1, Lcom/dw/n/c$b;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/a$a;->a(Lcom/dw/n/c$b;)V

    return-void
.end method
