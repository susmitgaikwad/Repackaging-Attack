.class Lcom/dw/dialer/c$11;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/ListItemView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 3365
    iput-object p1, p0, Lcom/dw/dialer/c$11;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z
    .locals 2

    .prologue
    .line 3369
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3370
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3371
    check-cast v0, Ljava/lang/String;

    .line 3372
    iget-object v1, p0, Lcom/dw/dialer/c$11;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->aw(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dw/app/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3374
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
