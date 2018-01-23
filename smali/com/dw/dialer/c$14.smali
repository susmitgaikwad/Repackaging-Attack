.class Lcom/dw/dialer/c$14;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dw/e/a$b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 3392
    iput-object p1, p0, Lcom/dw/dialer/c$14;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3397
    iget-object v0, p0, Lcom/dw/dialer/c$14;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->ay(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/m;

    move-result-object v2

    .line 3398
    check-cast p1, Lcom/dw/dialer/b/a;

    .line 3399
    check-cast p2, Lcom/dw/contacts/model/c;

    .line 3400
    iput-object p2, p1, Lcom/dw/dialer/b/a;->b:Lcom/dw/contacts/model/c;

    .line 3402
    iget-object v0, p1, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    instance-of v0, v0, Lcom/dw/contacts/util/c$a;

    if-eqz v0, :cond_2

    .line 3403
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    if-eqz v0, :cond_0

    .line 3404
    iget-object v0, p2, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    sget v3, Lcom/dw/app/i;->r:I

    invoke-virtual {v0, v3}, Lcom/dw/contacts/model/c$f;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 3405
    iget-object v0, p1, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    iget-object v0, v0, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    iget-object v0, v0, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    iget-object v0, v0, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    .line 3407
    :goto_0
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3408
    iget-object v0, p0, Lcom/dw/dialer/c$14;->a:Lcom/dw/dialer/c;

    invoke-virtual {v0, v3}, Lcom/dw/dialer/c;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/dialer/b/a;->setL1T1(Ljava/lang/CharSequence;)V

    .line 3414
    :cond_0
    :goto_1
    invoke-virtual {p1, p2}, Lcom/dw/dialer/b/a;->setNotes(Lcom/dw/contacts/model/c;)V

    .line 3415
    iget-object v0, p2, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    iget-object v3, p0, Lcom/dw/dialer/c$14;->a:Lcom/dw/dialer/c;

    invoke-static {v3}, Lcom/dw/dialer/c;->N(Lcom/dw/dialer/c;)Lcom/dw/dialer/e;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/dw/dialer/b/a;->a([Lcom/dw/contacts/model/c$j;Lcom/dw/dialer/e;)V

    .line 3416
    iget-object v0, p2, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    invoke-virtual {p1, v0, v1}, Lcom/dw/dialer/b/a;->b([Lcom/dw/contacts/model/c$j;Ljava/util/regex/Matcher;)V

    .line 3417
    iget-object v0, p2, Lcom/dw/contacts/model/c;->c:[J

    iget-object v1, p0, Lcom/dw/dialer/c$14;->a:Lcom/dw/dialer/c;

    iget-object v1, v1, Lcom/dw/dialer/c;->e:Lcom/dw/contacts/ui/widget/ListItemView$f;

    invoke-virtual {p1, v0, v1, v2}, Lcom/dw/dialer/b/a;->a([JLcom/dw/contacts/ui/widget/ListItemView$f;Lcom/dw/contacts/util/m;)V

    .line 3419
    return-void

    :cond_1
    move-object v0, v1

    .line 3405
    goto :goto_0

    .line 3412
    :cond_2
    invoke-virtual {p2}, Lcom/dw/contacts/model/c;->c()[Lcom/android/contacts/common/c/a/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/dialer/b/a;->setAcconutIcons([Lcom/android/contacts/common/c/a/c;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3392
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/dialer/c$14;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method
