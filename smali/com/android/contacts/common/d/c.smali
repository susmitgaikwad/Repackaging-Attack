.class public Lcom/android/contacts/common/d/c;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 45
    if-nez p0, :cond_0

    sget v0, Lcom/dw/contacts/f$m;->call_other:I

    .line 88
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    sget v0, Lcom/dw/contacts/f$m;->call_custom:I

    goto :goto_0

    .line 48
    :pswitch_0
    sget v0, Lcom/dw/contacts/f$m;->call_home:I

    goto :goto_0

    .line 50
    :pswitch_1
    sget v0, Lcom/dw/contacts/f$m;->call_mobile:I

    goto :goto_0

    .line 52
    :pswitch_2
    sget v0, Lcom/dw/contacts/f$m;->call_work:I

    goto :goto_0

    .line 54
    :pswitch_3
    sget v0, Lcom/dw/contacts/f$m;->call_fax_work:I

    goto :goto_0

    .line 56
    :pswitch_4
    sget v0, Lcom/dw/contacts/f$m;->call_fax_home:I

    goto :goto_0

    .line 58
    :pswitch_5
    sget v0, Lcom/dw/contacts/f$m;->call_pager:I

    goto :goto_0

    .line 60
    :pswitch_6
    sget v0, Lcom/dw/contacts/f$m;->call_other:I

    goto :goto_0

    .line 62
    :pswitch_7
    sget v0, Lcom/dw/contacts/f$m;->call_callback:I

    goto :goto_0

    .line 64
    :pswitch_8
    sget v0, Lcom/dw/contacts/f$m;->call_car:I

    goto :goto_0

    .line 66
    :pswitch_9
    sget v0, Lcom/dw/contacts/f$m;->call_company_main:I

    goto :goto_0

    .line 68
    :pswitch_a
    sget v0, Lcom/dw/contacts/f$m;->call_isdn:I

    goto :goto_0

    .line 70
    :pswitch_b
    sget v0, Lcom/dw/contacts/f$m;->call_main:I

    goto :goto_0

    .line 72
    :pswitch_c
    sget v0, Lcom/dw/contacts/f$m;->call_other_fax:I

    goto :goto_0

    .line 74
    :pswitch_d
    sget v0, Lcom/dw/contacts/f$m;->call_radio:I

    goto :goto_0

    .line 76
    :pswitch_e
    sget v0, Lcom/dw/contacts/f$m;->call_telex:I

    goto :goto_0

    .line 78
    :pswitch_f
    sget v0, Lcom/dw/contacts/f$m;->call_tty_tdd:I

    goto :goto_0

    .line 80
    :pswitch_10
    sget v0, Lcom/dw/contacts/f$m;->call_work_mobile:I

    goto :goto_0

    .line 82
    :pswitch_11
    sget v0, Lcom/dw/contacts/f$m;->call_work_pager:I

    goto :goto_0

    .line 84
    :pswitch_12
    sget v0, Lcom/dw/contacts/f$m;->call_assistant:I

    goto :goto_0

    .line 86
    :pswitch_13
    sget v0, Lcom/dw/contacts/f$m;->call_mms:I

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static c(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 100
    if-nez p0, :cond_0

    sget v0, Lcom/dw/contacts/f$m;->sms_other:I

    .line 143
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    sget v0, Lcom/dw/contacts/f$m;->sms_custom:I

    goto :goto_0

    .line 103
    :pswitch_0
    sget v0, Lcom/dw/contacts/f$m;->sms_home:I

    goto :goto_0

    .line 105
    :pswitch_1
    sget v0, Lcom/dw/contacts/f$m;->sms_mobile:I

    goto :goto_0

    .line 107
    :pswitch_2
    sget v0, Lcom/dw/contacts/f$m;->sms_work:I

    goto :goto_0

    .line 109
    :pswitch_3
    sget v0, Lcom/dw/contacts/f$m;->sms_fax_work:I

    goto :goto_0

    .line 111
    :pswitch_4
    sget v0, Lcom/dw/contacts/f$m;->sms_fax_home:I

    goto :goto_0

    .line 113
    :pswitch_5
    sget v0, Lcom/dw/contacts/f$m;->sms_pager:I

    goto :goto_0

    .line 115
    :pswitch_6
    sget v0, Lcom/dw/contacts/f$m;->sms_other:I

    goto :goto_0

    .line 117
    :pswitch_7
    sget v0, Lcom/dw/contacts/f$m;->sms_callback:I

    goto :goto_0

    .line 119
    :pswitch_8
    sget v0, Lcom/dw/contacts/f$m;->sms_car:I

    goto :goto_0

    .line 121
    :pswitch_9
    sget v0, Lcom/dw/contacts/f$m;->sms_company_main:I

    goto :goto_0

    .line 123
    :pswitch_a
    sget v0, Lcom/dw/contacts/f$m;->sms_isdn:I

    goto :goto_0

    .line 125
    :pswitch_b
    sget v0, Lcom/dw/contacts/f$m;->sms_main:I

    goto :goto_0

    .line 127
    :pswitch_c
    sget v0, Lcom/dw/contacts/f$m;->sms_other_fax:I

    goto :goto_0

    .line 129
    :pswitch_d
    sget v0, Lcom/dw/contacts/f$m;->sms_radio:I

    goto :goto_0

    .line 131
    :pswitch_e
    sget v0, Lcom/dw/contacts/f$m;->sms_telex:I

    goto :goto_0

    .line 133
    :pswitch_f
    sget v0, Lcom/dw/contacts/f$m;->sms_tty_tdd:I

    goto :goto_0

    .line 135
    :pswitch_10
    sget v0, Lcom/dw/contacts/f$m;->sms_work_mobile:I

    goto :goto_0

    .line 137
    :pswitch_11
    sget v0, Lcom/dw/contacts/f$m;->sms_work_pager:I

    goto :goto_0

    .line 139
    :pswitch_12
    sget v0, Lcom/dw/contacts/f$m;->sms_assistant:I

    goto :goto_0

    .line 141
    :pswitch_13
    sget v0, Lcom/dw/contacts/f$m;->sms_mms:I

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
