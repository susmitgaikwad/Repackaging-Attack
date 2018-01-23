.class Lcom/dw/widget/g$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/format/Time;

.field final synthetic b:Lcom/dw/widget/g;


# direct methods
.method constructor <init>(Lcom/dw/widget/g;Landroid/text/format/Time;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/dw/widget/g$3;->b:Lcom/dw/widget/g;

    iput-object p2, p0, Lcom/dw/widget/g$3;->a:Landroid/text/format/Time;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/dw/widget/g$3;->a:Landroid/text/format/Time;

    iput p4, v0, Landroid/text/format/Time;->monthDay:I

    .line 224
    iget-object v0, p0, Lcom/dw/widget/g$3;->a:Landroid/text/format/Time;

    iput p3, v0, Landroid/text/format/Time;->month:I

    .line 225
    iget-object v0, p0, Lcom/dw/widget/g$3;->a:Landroid/text/format/Time;

    iput p2, v0, Landroid/text/format/Time;->year:I

    .line 227
    iget-object v0, p0, Lcom/dw/widget/g$3;->b:Lcom/dw/widget/g;

    invoke-static {v0}, Lcom/dw/widget/g;->c(Lcom/dw/widget/g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/dw/widget/g$3;->b:Lcom/dw/widget/g;

    invoke-static {v0}, Lcom/dw/widget/g;->f(Lcom/dw/widget/g;)V

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/g$3;->b:Lcom/dw/widget/g;

    invoke-static {v0}, Lcom/dw/widget/g;->e(Lcom/dw/widget/g;)V

    goto :goto_0
.end method
