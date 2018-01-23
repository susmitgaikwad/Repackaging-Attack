.class public final Lcom/dw/o/i;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Z)Landroid/content/Context;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/dw/android/e/a;

    if-eqz p2, :cond_1

    const v0, 0x103000c

    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/dw/android/e/a;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x1030005

    goto :goto_1
.end method

.method public static a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/app/d$a;->c(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    const v0, 0x1010355

    invoke-virtual {p0, v0}, Landroid/support/v7/app/d$a;->d(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/app/d$a;->c(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1080027
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 55
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 57
    const-string v0, "clipboard"

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 62
    if-nez p3, :cond_1

    .line 63
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v1, Landroid/content/ClipData;

    invoke-direct {v1, p2, p3, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "clipboard"

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 74
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
