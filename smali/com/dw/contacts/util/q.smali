.class public Lcom/dw/contacts/util/q;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    const-string v1, "31#"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "*31#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
