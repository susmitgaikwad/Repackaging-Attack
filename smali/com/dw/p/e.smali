.class public Lcom/dw/p/e;
.super Lcom/android/a/g;
.source "dw"


# instance fields
.field private e:Lcom/dw/p/c$a;


# direct methods
.method public constructor <init>(ILandroid/accounts/Account;Lcom/dw/p/c$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/a/g;-><init>(ILandroid/accounts/Account;)V

    .line 13
    iput-object p3, p0, Lcom/dw/p/e;->e:Lcom/dw/p/c$a;

    .line 14
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/dw/p/c;

    iget v1, p0, Lcom/dw/p/e;->c:I

    iget-object v2, p0, Lcom/dw/p/e;->d:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/dw/p/e;->e:Lcom/dw/p/c$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/p/c;-><init>(ILandroid/accounts/Account;Lcom/dw/p/c$a;)V

    iput-object v0, p0, Lcom/dw/p/e;->b:Lcom/android/a/e;

    .line 18
    iget-object v0, p0, Lcom/dw/p/e;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/dw/p/e;->b:Lcom/android/a/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
