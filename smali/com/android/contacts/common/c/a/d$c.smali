.class public Lcom/android/contacts/common/c/a/d$c;
.super Lcom/android/contacts/common/c/a/d$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 642
    if-nez p1, :cond_0

    sget v0, Lcom/dw/contacts/f$m;->email:I

    .line 648
    :goto_0
    return v0

    .line 643
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 648
    sget v0, Lcom/dw/contacts/f$m;->email_custom:I

    goto :goto_0

    .line 644
    :pswitch_0
    sget v0, Lcom/dw/contacts/f$m;->email_home:I

    goto :goto_0

    .line 645
    :pswitch_1
    sget v0, Lcom/dw/contacts/f$m;->email_work:I

    goto :goto_0

    .line 646
    :pswitch_2
    sget v0, Lcom/dw/contacts/f$m;->email_other:I

    goto :goto_0

    .line 647
    :pswitch_3
    sget v0, Lcom/dw/contacts/f$m;->email_mobile:I

    goto :goto_0

    .line 643
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
