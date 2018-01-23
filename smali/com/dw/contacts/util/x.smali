.class public Lcom/dw/contacts/util/x;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, -0x1

    const-string v1, "phone.speed_dial_limit"

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/dw/contacts/fragments/ae;->a(Landroid/content/Context;II)V

    .line 99
    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x2710

    invoke-static {p0, p1, v0}, Lcom/dw/contacts/fragments/ae;->a(Landroid/content/Context;II)V

    .line 94
    return-void
.end method

.method public static a(Landroid/content/Context;IZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    invoke-static {p0}, Lcom/dw/app/x;->c(Landroid/content/Context;)V

    move v0, v1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    if-ltz p1, :cond_0

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_0

    .line 73
    invoke-static {}, Lcom/dw/contacts/model/o;->c()Lcom/dw/contacts/model/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/dw/contacts/model/o;->a(I)Lcom/dw/contacts/model/n;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    :cond_2
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 77
    invoke-static {p0, p1}, Lcom/dw/contacts/util/x;->a(Landroid/content/Context;I)V

    :goto_1
    move v0, v1

    .line 89
    goto :goto_0

    .line 79
    :cond_3
    iget v0, v2, Lcom/dw/contacts/model/n;->b:I

    if-nez v0, :cond_6

    .line 80
    iget-object v0, v2, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    .line 81
    if-eqz p2, :cond_4

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/dw/app/i;->at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_4
    if-eqz p3, :cond_5

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/dw/app/i;->as:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_5
    invoke-static {p0, v0}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {v2, p0}, Lcom/dw/contacts/model/n;->a(Landroid/content/Context;)Z

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/dw/contacts/util/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/16 v5, 0x2a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 38
    if-le v6, v1, :cond_6

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 40
    :goto_0
    add-int/lit8 v3, v6, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v1

    :goto_1
    move v5, v0

    .line 43
    :goto_2
    if-nez p2, :cond_3

    if-nez v5, :cond_0

    if-eqz v3, :cond_3

    .line 61
    :cond_0
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 39
    goto :goto_0

    :cond_2
    move v3, v2

    .line 40
    goto :goto_1

    .line 45
    :cond_3
    if-eqz v3, :cond_5

    .line 46
    sget-object v0, Lcom/dw/app/i;->as:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_4
    if-eqz v5, :cond_4

    .line 52
    sget-object v4, Lcom/dw/app/i;->at:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_4
    const/16 v1, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 58
    invoke-static {p0, v0, v5, v3}, Lcom/dw/contacts/util/x;->a(Landroid/content/Context;IZZ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move v3, v2

    move v5, v2

    goto :goto_2
.end method
