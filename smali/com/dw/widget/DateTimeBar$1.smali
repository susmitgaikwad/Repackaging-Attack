.class Lcom/dw/widget/DateTimeBar$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/widget/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/DateTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/DateTimeBar;


# direct methods
.method constructor <init>(Lcom/dw/widget/DateTimeBar;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/dw/widget/DateTimeBar$1;->a:Lcom/dw/widget/DateTimeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/widget/g;J)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dw/widget/DateTimeBar$1;->a:Lcom/dw/widget/DateTimeBar;

    invoke-static {v0}, Lcom/dw/widget/DateTimeBar;->a(Lcom/dw/widget/DateTimeBar;)Lcom/dw/widget/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/DateTimeBar$1;->a:Lcom/dw/widget/DateTimeBar;

    invoke-static {v0}, Lcom/dw/widget/DateTimeBar;->a(Lcom/dw/widget/DateTimeBar;)Lcom/dw/widget/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/DateTimeBar$1;->a:Lcom/dw/widget/DateTimeBar;

    invoke-static {v1}, Lcom/dw/widget/DateTimeBar;->b(Lcom/dw/widget/DateTimeBar;)Lcom/dw/widget/DateButton;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/widget/DateTimeBar$1;->a:Lcom/dw/widget/DateTimeBar;

    invoke-virtual {v2}, Lcom/dw/widget/DateTimeBar;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/dw/widget/g$a;->a(Lcom/dw/widget/g;J)V

    goto :goto_0
.end method
