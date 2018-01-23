.class Lcom/dw/contacts/activities/PICActivity$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/PICActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/PICActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/PICActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/dw/contacts/activities/PICActivity$3;->a:Lcom/dw/contacts/activities/PICActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/i/c;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p1}, Lcom/dw/i/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity$3;->a:Lcom/dw/contacts/activities/PICActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PICActivity;->b(Lcom/dw/contacts/activities/PICActivity;)Lcom/dw/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity$3;->a:Lcom/dw/contacts/activities/PICActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PICActivity;->b(Lcom/dw/contacts/activities/PICActivity;)Lcom/dw/i/b;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/activities/PICActivity$3$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/PICActivity$3$1;-><init>(Lcom/dw/contacts/activities/PICActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/dw/i/b;->a(Lcom/dw/i/b$c;)V

    goto :goto_0
.end method
