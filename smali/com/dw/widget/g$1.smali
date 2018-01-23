.class Lcom/dw/widget/g$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ax$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/g;


# direct methods
.method constructor <init>(Lcom/dw/widget/g;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/dw/widget/g$1;->a:Lcom/dw/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 129
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 130
    sget v2, Lcom/dw/b$f;->custom:I

    if-ne v1, v2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/dw/widget/g$1;->a:Lcom/dw/widget/g;

    invoke-static {v1}, Lcom/dw/widget/g;->a(Lcom/dw/widget/g;)V

    .line 150
    :goto_0
    return v0

    .line 134
    :cond_0
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 135
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 136
    sget v3, Lcom/dw/b$f;->today:I

    if-ne v1, v3, :cond_1

    .line 142
    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/format/Time;->normalize(Z)J

    .line 143
    iget-object v1, p0, Lcom/dw/widget/g$1;->a:Lcom/dw/widget/g;

    invoke-static {v1}, Lcom/dw/widget/g;->b(Lcom/dw/widget/g;)Landroid/text/format/Time;

    move-result-object v1

    iget v3, v2, Landroid/text/format/Time;->monthDay:I

    iput v3, v1, Landroid/text/format/Time;->monthDay:I

    .line 144
    iget-object v1, p0, Lcom/dw/widget/g$1;->a:Lcom/dw/widget/g;

    invoke-static {v1}, Lcom/dw/widget/g;->b(Lcom/dw/widget/g;)Landroid/text/format/Time;

    move-result-object v1

    iget v3, v2, Landroid/text/format/Time;->month:I

    iput v3, v1, Landroid/text/format/Time;->month:I

    .line 145
    iget-object v1, p0, Lcom/dw/widget/g$1;->a:Lcom/dw/widget/g;

    invoke-static {v1}, Lcom/dw/widget/g;->b(Lcom/dw/widget/g;)Landroid/text/format/Time;

    move-result-object v1

    iget v2, v2, Landroid/text/format/Time;->year:I

    iput v2, v1, Landroid/text/format/Time;->year:I

    .line 146
    iget-object v1, p0, Lcom/dw/widget/g$1;->a:Lcom/dw/widget/g;

    invoke-static {v1}, Lcom/dw/widget/g;->c(Lcom/dw/widget/g;)I

    move-result v1

    if-nez v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/dw/widget/g$1;->a:Lcom/dw/widget/g;

    invoke-static {v1}, Lcom/dw/widget/g;->d(Lcom/dw/widget/g;)V

    goto :goto_0

    .line 137
    :cond_1
    sget v3, Lcom/dw/b$f;->tomorrow:I

    if-ne v1, v3, :cond_2

    .line 138
    iget v1, v2, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/text/format/Time;->monthDay:I

    goto :goto_1

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/dw/widget/g$1;->a:Lcom/dw/widget/g;

    invoke-static {v1}, Lcom/dw/widget/g;->e(Lcom/dw/widget/g;)V

    goto :goto_0
.end method
