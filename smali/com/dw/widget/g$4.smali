.class Lcom/dw/widget/g$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/g;->e()V
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
    .line 258
    iput-object p1, p0, Lcom/dw/widget/g$4;->b:Lcom/dw/widget/g;

    iput-object p2, p0, Lcom/dw/widget/g$4;->a:Landroid/text/format/Time;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/dw/widget/g$4;->a:Landroid/text/format/Time;

    iput p2, v0, Landroid/text/format/Time;->hour:I

    .line 263
    iget-object v0, p0, Lcom/dw/widget/g$4;->a:Landroid/text/format/Time;

    iput p3, v0, Landroid/text/format/Time;->minute:I

    .line 264
    iget-object v0, p0, Lcom/dw/widget/g$4;->b:Lcom/dw/widget/g;

    invoke-static {v0}, Lcom/dw/widget/g;->e(Lcom/dw/widget/g;)V

    .line 265
    return-void
.end method
