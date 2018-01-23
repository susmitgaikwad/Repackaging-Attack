.class Lcom/dw/widget/NumberPicker$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/NumberPicker;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/dw/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 2148
    iput-object p1, p0, Lcom/dw/widget/NumberPicker$b;->a:Lcom/dw/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/widget/NumberPicker$b;Z)V
    .locals 0

    .prologue
    .line 2148
    invoke-direct {p0, p1}, Lcom/dw/widget/NumberPicker$b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 2152
    iput-boolean p1, p0, Lcom/dw/widget/NumberPicker$b;->b:Z

    .line 2153
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2157
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$b;->a:Lcom/dw/widget/NumberPicker;

    iget-boolean v1, p0, Lcom/dw/widget/NumberPicker$b;->b:Z

    invoke-static {v0, v1}, Lcom/dw/widget/NumberPicker;->c(Lcom/dw/widget/NumberPicker;Z)V

    .line 2158
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$b;->a:Lcom/dw/widget/NumberPicker;

    iget-object v1, p0, Lcom/dw/widget/NumberPicker$b;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v1}, Lcom/dw/widget/NumberPicker;->h(Lcom/dw/widget/NumberPicker;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/dw/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2159
    return-void
.end method
