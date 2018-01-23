.class Lcom/dw/contacts/activities/PICActivity$3$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/i/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/PICActivity$3;->a(Lcom/dw/i/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/PICActivity$3;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/PICActivity$3;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/dw/contacts/activities/PICActivity$3$1;->a:Lcom/dw/contacts/activities/PICActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/i/c;Lcom/dw/i/d;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/dw/i/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity$3$1;->a:Lcom/dw/contacts/activities/PICActivity$3;

    iget-object v0, v0, Lcom/dw/contacts/activities/PICActivity$3;->a:Lcom/dw/contacts/activities/PICActivity;

    invoke-static {v0, p2}, Lcom/dw/o/s;->a(Landroid/content/Context;Lcom/dw/i/d;)Z

    goto :goto_0
.end method
