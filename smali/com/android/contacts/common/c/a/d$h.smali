.class public Lcom/android/contacts/common/c/a/d$h;
.super Lcom/android/contacts/common/c/a/d$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 697
    if-nez p1, :cond_0

    sget v0, Lcom/dw/contacts/f$m;->chat:I

    .line 708
    :goto_0
    return v0

    .line 698
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 708
    sget v0, Lcom/dw/contacts/f$m;->chat:I

    goto :goto_0

    .line 699
    :pswitch_0
    sget v0, Lcom/dw/contacts/f$m;->chat_aim:I

    goto :goto_0

    .line 700
    :pswitch_1
    sget v0, Lcom/dw/contacts/f$m;->chat_msn:I

    goto :goto_0

    .line 701
    :pswitch_2
    sget v0, Lcom/dw/contacts/f$m;->chat_yahoo:I

    goto :goto_0

    .line 702
    :pswitch_3
    sget v0, Lcom/dw/contacts/f$m;->chat_skype:I

    goto :goto_0

    .line 703
    :pswitch_4
    sget v0, Lcom/dw/contacts/f$m;->chat_qq:I

    goto :goto_0

    .line 704
    :pswitch_5
    sget v0, Lcom/dw/contacts/f$m;->chat_gtalk:I

    goto :goto_0

    .line 705
    :pswitch_6
    sget v0, Lcom/dw/contacts/f$m;->chat_icq:I

    goto :goto_0

    .line 706
    :pswitch_7
    sget v0, Lcom/dw/contacts/f$m;->chat_jabber:I

    goto :goto_0

    .line 707
    :pswitch_8
    sget v0, Lcom/dw/contacts/f$m;->chat:I

    goto :goto_0

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    const-string v0, "data5"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    const-string v0, "data6"

    return-object v0
.end method
