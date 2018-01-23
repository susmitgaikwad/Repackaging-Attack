.class public Lcom/dw/contacts/util/c$a$a;
.super Lcom/dw/f/e$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/text/DateFormat;

.field private final b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 601
    invoke-direct {p0}, Lcom/dw/f/e$a;-><init>()V

    .line 599
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/c$a$a;->b:Ljava/util/Date;

    .line 602
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/util/c$a$a;->a:Ljava/text/DateFormat;

    .line 603
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 607
    packed-switch p2, :pswitch_data_0

    .line 612
    invoke-super {p0, p1, p2}, Lcom/dw/f/e$a;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 609
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/util/c$a$a;->b:Ljava/util/Date;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 610
    iget-object v0, p0, Lcom/dw/contacts/util/c$a$a;->a:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/dw/contacts/util/c$a$a;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
