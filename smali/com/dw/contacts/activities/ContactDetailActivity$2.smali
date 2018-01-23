.class Lcom/dw/contacts/activities/ContactDetailActivity$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/widget/LinearLayoutEx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/ContactDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/ContactDetailActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/dw/contacts/activities/ContactDetailActivity$2;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$2;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->f(Lcom/dw/contacts/activities/ContactDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$2;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v0, v2}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(Lcom/dw/contacts/activities/ContactDetailActivity;Z)Z

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    div-int/lit8 v0, p5, 0x3

    sub-int v0, p5, v0

    if-ge p3, v0, :cond_4

    move v0, v1

    .line 211
    :goto_1
    div-int/lit8 v3, p5, 0x3

    add-int/2addr v3, p5

    if-le p3, v3, :cond_5

    move v3, v1

    .line 212
    :goto_2
    iget-object v4, p0, Lcom/dw/contacts/activities/ContactDetailActivity$2;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v4}, Lcom/dw/contacts/activities/ContactDetailActivity;->g(Lcom/dw/contacts/activities/ContactDetailActivity;)Lcom/dw/contacts/activities/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 214
    if-eqz v3, :cond_6

    .line 215
    iget-object v4, p0, Lcom/dw/contacts/activities/ContactDetailActivity$2;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v4}, Lcom/dw/contacts/activities/ContactDetailActivity;->g(Lcom/dw/contacts/activities/ContactDetailActivity;)Lcom/dw/contacts/activities/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dw/contacts/activities/a;->a()V

    .line 219
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/dw/contacts/activities/ContactDetailActivity$2;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-static {v4}, Lcom/dw/contacts/activities/ContactDetailActivity;->h(Lcom/dw/contacts/activities/ContactDetailActivity;)Lcom/dw/contacts/util/t$m;

    move-result-object v4

    sget-object v5, Lcom/dw/contacts/util/t$m;->b:Lcom/dw/contacts/util/t$m;

    if-ne v4, v5, :cond_0

    .line 221
    :cond_3
    if-eqz v3, :cond_7

    .line 222
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$2;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/activities/ContactDetailActivity;->b(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 210
    goto :goto_1

    :cond_5
    move v3, v2

    .line 211
    goto :goto_2

    .line 216
    :cond_6
    if-eqz v0, :cond_2

    .line 217
    iget-object v4, p0, Lcom/dw/contacts/activities/ContactDetailActivity$2;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v4}, Lcom/dw/contacts/activities/ContactDetailActivity;->l()V

    goto :goto_3

    .line 223
    :cond_7
    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity$2;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/activities/ContactDetailActivity;->b(Z)V

    goto :goto_0
.end method
