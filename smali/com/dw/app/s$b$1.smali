.class Lcom/dw/app/s$b$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/s$b;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/dw/app/h;

.field final synthetic c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

.field final synthetic d:Lcom/dw/app/s$b;


# direct methods
.method constructor <init>(Lcom/dw/app/s$b;JLcom/dw/app/h;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/dw/app/s$b$1;->d:Lcom/dw/app/s$b;

    iput-wide p2, p0, Lcom/dw/app/s$b$1;->a:J

    iput-object p4, p0, Lcom/dw/app/s$b$1;->b:Lcom/dw/app/h;

    iput-object p5, p0, Lcom/dw/app/s$b$1;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/dw/app/s$b$1;->d:Lcom/dw/app/s$b;

    iget-object v0, v0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    invoke-static {v0}, Lcom/dw/app/s;->b(Lcom/dw/app/s;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dw/app/s$b$1;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 211
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/dw/app/s$b$1;->d:Lcom/dw/app/s$b;

    iget-object v0, v0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    iget-object v0, v0, Lcom/dw/app/s;->o:Ljava/lang/String;

    const-string v1, "Primary Fragment Changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/dw/app/s$b$1;->d:Lcom/dw/app/s$b;

    iget-object v0, v0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    iget-object v0, v0, Lcom/dw/app/s;->o:Ljava/lang/String;

    const-string v1, "Set primary fragment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/dw/app/s$b$1;->d:Lcom/dw/app/s$b;

    iget-object v0, v0, Lcom/dw/app/s$b;->a:Lcom/dw/app/s;

    iget-object v1, p0, Lcom/dw/app/s$b$1;->b:Lcom/dw/app/h;

    iget-object v2, p0, Lcom/dw/app/s$b$1;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/s;->a(Lcom/dw/app/h;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V

    goto :goto_0
.end method
