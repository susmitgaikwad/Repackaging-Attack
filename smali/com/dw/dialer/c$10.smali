.class Lcom/dw/dialer/c$10;
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
    .line 3352
    iput-object p1, p0, Lcom/dw/dialer/c$10;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z
    .locals 3

    .prologue
    .line 3356
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3357
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3358
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3359
    iget-object v2, p0, Lcom/dw/dialer/c$10;->a:Lcom/dw/dialer/c;

    invoke-static {v2}, Lcom/dw/dialer/c;->av(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dw/app/y;->a(Landroid/app/Activity;J)V

    .line 3361
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
