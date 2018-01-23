.class Lcom/dw/l/e$2;
.super Landroid/support/design/widget/Snackbar$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/l/e;->a(ILcom/dw/contacts/model/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/model/j;

.field final synthetic b:Lcom/dw/l/e;


# direct methods
.method constructor <init>(Lcom/dw/l/e;Lcom/dw/contacts/model/j;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/dw/l/e$2;->b:Lcom/dw/l/e;

    iput-object p2, p0, Lcom/dw/l/e$2;->a:Lcom/dw/contacts/model/j;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/Snackbar;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 70
    if-eq p2, v4, :cond_0

    .line 71
    iget-object v0, p0, Lcom/dw/l/e$2;->b:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->b(Lcom/dw/l/e;)Lcom/dw/android/b/a;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/dw/l/e$2;->a:Lcom/dw/contacts/model/j;

    invoke-interface {v0}, Lcom/dw/contacts/model/j;->g()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/c/d;->a(Lcom/dw/android/b/a;J)Lcom/dw/contacts/c/d$f;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/dw/contacts/c/d$f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v2, Lcom/dw/contacts/c/d$f;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0}, Lcom/dw/provider/a$b$d$a;->g()J

    move-result-wide v4

    iget-object v0, p0, Lcom/dw/l/e$2;->a:Lcom/dw/contacts/model/j;

    invoke-interface {v0}, Lcom/dw/contacts/model/j;->g()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 76
    iget-object v0, v1, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0}, Lcom/dw/contacts/c/d$f;->a(Landroid/content/ContentResolver;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/dw/l/e$2;->a:Lcom/dw/contacts/model/j;

    invoke-interface {v0}, Lcom/dw/contacts/model/j;->h()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/dw/l/e$2;->b:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->c(Lcom/dw/l/e;)Landroid/support/v7/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/l/e$2;->a:Lcom/dw/contacts/model/j;

    invoke-interface {v1}, Lcom/dw/contacts/model/j;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;J)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/dw/l/e$2;->b:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->d(Lcom/dw/l/e;)Lcom/dw/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/l/d;->E()V

    .line 83
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/dw/l/e$2;->a:Lcom/dw/contacts/model/j;

    iget-object v1, v1, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-interface {v0, v1}, Lcom/dw/contacts/model/j;->b(Landroid/content/ContentResolver;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/dw/l/e$2;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
