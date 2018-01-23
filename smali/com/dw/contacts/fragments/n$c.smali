.class public Lcom/dw/contacts/fragments/n$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/widget/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$c;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/n$c;)Z
    .locals 1

    .prologue
    .line 929
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n$c;->b:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/dw/widget/r;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 936
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 975
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n$c;->b:Z

    return v0

    .line 938
    :pswitch_0
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dw/contacts/fragments/n;->bi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "grid:ACTION_MOVE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 940
    iput-boolean v3, p0, Lcom/dw/contacts/fragments/n$c;->b:Z

    .line 941
    :cond_2
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n$c;->c:Z

    if-nez v0, :cond_0

    .line 944
    invoke-virtual {p3}, Lcom/dw/widget/r;->d()F

    move-result v0

    sget v1, Lcom/dw/app/i;->w:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 946
    iput-boolean v3, p0, Lcom/dw/contacts/fragments/n$c;->c:Z

    .line 947
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$c;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0, v2}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;Z)V

    .line 950
    :cond_3
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n$c;->c:Z

    if-nez v0, :cond_0

    .line 952
    sget-boolean v0, Lcom/dw/app/i;->T:Z

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$c;->d:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 956
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$c;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->y(Lcom/dw/contacts/fragments/n;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n$c;->d:Ljava/lang/Integer;

    .line 958
    :cond_4
    invoke-virtual {p3}, Lcom/dw/widget/r;->f()D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x4

    .line 959
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$c;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$c;->a:Lcom/dw/contacts/fragments/n;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n$c;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v2}, Lcom/dw/contacts/fragments/n;->z(Lcom/dw/contacts/fragments/n;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/fragments/n;II)V

    goto :goto_0

    .line 965
    :pswitch_1
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/dw/contacts/fragments/n;->bi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "grid:ACTION_UP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    :cond_5
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n$c;->c:Z

    if-eqz v0, :cond_6

    .line 967
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$c;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 968
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$c;->a:Lcom/dw/contacts/fragments/n;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$c;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/fragments/n;I)I

    .line 970
    :cond_6
    iput-boolean v2, p0, Lcom/dw/contacts/fragments/n$c;->b:Z

    .line 971
    iput-boolean v2, p0, Lcom/dw/contacts/fragments/n$c;->c:Z

    .line 972
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n$c;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 936
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
