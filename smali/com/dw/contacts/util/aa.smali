.class public Lcom/dw/contacts/util/aa;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v2, Lcom/dw/contacts/util/aa$1;->a:[I

    sget-object v3, Lcom/dw/contacts/a/b;->f:Lcom/dw/contacts/a/b$b;

    invoke-virtual {v3}, Lcom/dw/contacts/a/b$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 22
    sget v2, Lcom/dw/contacts/d/a$c;->cornerRadiusQuickContactBadge:I

    invoke-static {p1, v2}, Lcom/dw/o/al;->c(Landroid/content/Context;I)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/util/aa;->a:Z

    .line 26
    :goto_1
    return-void

    .line 16
    :pswitch_0
    iput-boolean v0, p0, Lcom/dw/contacts/util/aa;->a:Z

    goto :goto_1

    .line 19
    :pswitch_1
    iput-boolean v1, p0, Lcom/dw/contacts/util/aa;->a:Z

    goto :goto_1

    :cond_0
    move v0, v1

    .line 22
    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    sget-object v2, Lcom/dw/contacts/util/aa$1;->a:[I

    sget-object v3, Lcom/dw/contacts/a/b;->f:Lcom/dw/contacts/a/b$b;

    invoke-virtual {v3}, Lcom/dw/contacts/a/b$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 35
    sget v2, Lcom/dw/contacts/d/a$c;->cornerRadiusQuickContactBadge:I

    invoke-static {p0, v2}, Lcom/dw/o/al;->c(Landroid/content/Context;I)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 33
    goto :goto_0

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
