.class Lcom/dw/contacts/activities/PICActivity$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/PICActivity;->K()V
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
    .line 117
    iput-object p1, p0, Lcom/dw/contacts/activities/PICActivity$2;->a:Lcom/dw/contacts/activities/PICActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity$2;->a:Lcom/dw/contacts/activities/PICActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/PICActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v1

    .line 123
    :cond_1
    check-cast p2, Lcom/dw/o/am$a;

    .line 124
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity$2;->a:Lcom/dw/contacts/activities/PICActivity;

    invoke-virtual {p2, v0}, Lcom/dw/o/am$a;->b(Landroid/content/Context;)Landroid/support/v7/app/d;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    goto :goto_0
.end method
