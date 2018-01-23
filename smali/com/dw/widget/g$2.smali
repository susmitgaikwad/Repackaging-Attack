.class Lcom/dw/widget/g$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ax$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/g;->b()V
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
    .line 167
    iput-object p1, p0, Lcom/dw/widget/g$2;->a:Lcom/dw/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 172
    sget v3, Lcom/dw/b$f;->custom:I

    if-ne v0, v3, :cond_0

    .line 173
    iget-object v0, p0, Lcom/dw/widget/g$2;->a:Lcom/dw/widget/g;

    invoke-static {v0}, Lcom/dw/widget/g;->f(Lcom/dw/widget/g;)V

    move v0, v1

    .line 193
    :goto_0
    return v0

    .line 178
    :cond_0
    sget v3, Lcom/dw/b$f;->morning:I

    if-ne v0, v3, :cond_1

    .line 179
    const/16 v0, 0x9

    .line 190
    :goto_1
    iget-object v3, p0, Lcom/dw/widget/g$2;->a:Lcom/dw/widget/g;

    invoke-static {v3}, Lcom/dw/widget/g;->b(Lcom/dw/widget/g;)Landroid/text/format/Time;

    move-result-object v3

    iput v0, v3, Landroid/text/format/Time;->hour:I

    .line 191
    iget-object v0, p0, Lcom/dw/widget/g$2;->a:Lcom/dw/widget/g;

    invoke-static {v0}, Lcom/dw/widget/g;->b(Lcom/dw/widget/g;)Landroid/text/format/Time;

    move-result-object v0

    iput v2, v0, Landroid/text/format/Time;->minute:I

    .line 192
    iget-object v0, p0, Lcom/dw/widget/g$2;->a:Lcom/dw/widget/g;

    invoke-static {v0}, Lcom/dw/widget/g;->e(Lcom/dw/widget/g;)V

    move v0, v1

    .line 193
    goto :goto_0

    .line 180
    :cond_1
    sget v3, Lcom/dw/b$f;->afternoon:I

    if-ne v0, v3, :cond_2

    .line 181
    const/16 v0, 0xd

    goto :goto_1

    .line 182
    :cond_2
    sget v3, Lcom/dw/b$f;->evening:I

    if-ne v0, v3, :cond_3

    .line 183
    const/16 v0, 0x11

    goto :goto_1

    .line 184
    :cond_3
    sget v3, Lcom/dw/b$f;->night:I

    if-ne v0, v3, :cond_4

    .line 185
    const/16 v0, 0x14

    goto :goto_1

    :cond_4
    move v0, v2

    .line 187
    goto :goto_0
.end method
