.class public Lcom/dw/contacts/ui/d;
.super Lcom/dw/widget/n;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dw/widget/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/widget/n;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 20
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dw/contacts/ui/d;->a:Ljava/util/regex/Matcher;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->q:I

    invoke-static {p1, v0, v1}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/dw/contacts/ui/d;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/d;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/d;->m:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    new-instance v0, Lcom/dw/g/b;

    iget-object v1, p0, Lcom/dw/contacts/ui/d;->m:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/b;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/dw/g/b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/d;->a:Ljava/util/regex/Matcher;

    .line 35
    :goto_0
    invoke-super {p0}, Lcom/dw/widget/n;->notifyDataSetChanged()V

    .line 36
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/ui/d;->a:Ljava/util/regex/Matcher;

    goto :goto_0
.end method
