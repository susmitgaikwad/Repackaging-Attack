.class public Lcom/dw/a/c;
.super Lcom/dw/widget/aa;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/aa",
        "<",
        "Lcom/dw/contacts/c/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/dw/widget/aa;-><init>(Landroid/content/Context;JJ)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/dw/a/c;->f:Z

    if-ne v0, p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-boolean p1, p0, Lcom/dw/a/c;->f:Z

    .line 36
    invoke-virtual {p0}, Lcom/dw/a/c;->B()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;JJLjava/lang/String;)[Lcom/dw/contacts/c/d$a;
    .locals 8

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/dw/a/c;->m()Landroid/content/Context;

    move-result-object v1

    iget-boolean v6, p0, Lcom/dw/a/c;->f:Z

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;JJZLjava/lang/String;)[Lcom/dw/contacts/c/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Context;JJLjava/lang/String;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    invoke-virtual/range {p0 .. p6}, Lcom/dw/a/c;->a(Landroid/content/Context;JJLjava/lang/String;)[Lcom/dw/contacts/c/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/dw/provider/a$b$c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/dw/a/c;->a(Landroid/net/Uri;)V

    .line 29
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/dw/a/c;->a(Landroid/net/Uri;)V

    .line 30
    return-void
.end method
