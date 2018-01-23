.class Lcom/dw/contacts/util/m$a$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/util/m$a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/util/m$a;)V
    .locals 0

    .prologue
    .line 1636
    iput-object p1, p0, Lcom/dw/contacts/util/m$a$2;->a:Lcom/dw/contacts/util/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1639
    const-string v0, "GroupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update query:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/dw/contacts/util/m;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    iget-object v0, p0, Lcom/dw/contacts/util/m$a$2;->a:Lcom/dw/contacts/util/m$a;

    iget-object v0, v0, Lcom/dw/contacts/util/m$a;->a:Lcom/dw/contacts/util/m;

    invoke-static {v0}, Lcom/dw/contacts/util/m;->b(Lcom/dw/contacts/util/m;)V

    .line 1641
    iget-object v0, p0, Lcom/dw/contacts/util/m$a$2;->a:Lcom/dw/contacts/util/m$a;

    iget-object v0, v0, Lcom/dw/contacts/util/m$a;->a:Lcom/dw/contacts/util/m;

    invoke-static {v0}, Lcom/dw/contacts/util/m;->c(Lcom/dw/contacts/util/m;)V

    .line 1642
    iget-object v0, p0, Lcom/dw/contacts/util/m$a$2;->a:Lcom/dw/contacts/util/m$a;

    iget-object v0, v0, Lcom/dw/contacts/util/m$a;->a:Lcom/dw/contacts/util/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->a(Z)V

    .line 1645
    invoke-static {}, Lcom/dw/contacts/util/m;->v()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dw.intent.action.AGENDA_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1646
    const/4 v0, 0x0

    return-object v0
.end method
