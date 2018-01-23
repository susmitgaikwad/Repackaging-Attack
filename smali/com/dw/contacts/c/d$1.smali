.class final Lcom/dw/contacts/c/d$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/widget/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/c/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dw/provider/a$b$d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/provider/a$b$d$a;

.field final synthetic b:Lcom/dw/widget/DateButton;

.field final synthetic c:Lcom/dw/widget/TimeButton;


# direct methods
.method constructor <init>(Lcom/dw/provider/a$b$d$a;Lcom/dw/widget/DateButton;Lcom/dw/widget/TimeButton;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/dw/contacts/c/d$1;->a:Lcom/dw/provider/a$b$d$a;

    iput-object p2, p0, Lcom/dw/contacts/c/d$1;->b:Lcom/dw/widget/DateButton;

    iput-object p3, p0, Lcom/dw/contacts/c/d$1;->c:Lcom/dw/widget/TimeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/widget/g;J)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 793
    iget-object v0, p0, Lcom/dw/contacts/c/d$1;->a:Lcom/dw/provider/a$b$d$a;

    iget-object v1, p0, Lcom/dw/contacts/c/d$1;->b:Lcom/dw/widget/DateButton;

    invoke-virtual {v1}, Lcom/dw/widget/DateButton;->getTimeInMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/dw/contacts/c/d$1;->c:Lcom/dw/widget/TimeButton;

    invoke-virtual {v1}, Lcom/dw/widget/TimeButton;->getTimeInMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/dw/provider/a$b$d$a;->a(J)V

    .line 794
    iget-object v0, p0, Lcom/dw/contacts/c/d$1;->a:Lcom/dw/provider/a$b$d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/provider/a$b$d$a;->a(I)V

    .line 795
    iget-object v0, p0, Lcom/dw/contacts/c/d$1;->b:Lcom/dw/widget/DateButton;

    invoke-static {v0, v6}, Lcom/dw/widget/y;->a(Landroid/view/View;F)Z

    .line 796
    iget-object v0, p0, Lcom/dw/contacts/c/d$1;->c:Lcom/dw/widget/TimeButton;

    invoke-static {v0, v6}, Lcom/dw/widget/y;->a(Landroid/view/View;F)Z

    .line 797
    return-void
.end method
