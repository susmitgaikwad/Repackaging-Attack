.class public Lcom/dw/app/e;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 93
    if-nez p3, :cond_0

    .line 94
    sget p3, Lcom/dw/b$e;->ic_launcher:I

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/aj;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "EMPTY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_1
    new-instance v0, Landroid/support/v4/content/a/a$a;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/content/a/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p2}, Landroid/support/v4/content/a/a$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/a$a;

    move-result-object v0

    .line 100
    invoke-static {p0, p3}, Landroid/support/v4/a/a/f;->a(Landroid/content/Context;I)Landroid/support/v4/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/a/a$a;->a(Landroid/support/v4/a/a/f;)Landroid/support/v4/content/a/a$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Landroid/support/v4/content/a/a$a;->a(Landroid/content/Intent;)Landroid/support/v4/content/a/a$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/support/v4/content/a/a$a;->a()Landroid/support/v4/content/a/a;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/v4/content/a/b;->a(Landroid/content/Context;Landroid/support/v4/content/a/a;Landroid/content/IntentSender;)Z

    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    const/4 v0, 0x0

    invoke-static {p0, p4, p2, v0}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 125
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/aj;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "EMPTY"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_1
    new-instance v0, Landroid/support/v4/content/a/a$a;

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/content/a/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p2}, Landroid/support/v4/content/a/a$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/a$a;

    move-result-object v0

    .line 120
    invoke-static {p1}, Landroid/support/v4/a/a/f;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/a/a$a;->a(Landroid/support/v4/a/a/f;)Landroid/support/v4/content/a/a$a;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p4}, Landroid/support/v4/content/a/a$a;->a(Landroid/content/Intent;)Landroid/support/v4/content/a/a$a;

    move-result-object v0

    .line 122
    invoke-static {p3}, Lcom/dw/o/aj;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    invoke-virtual {v0, p3}, Landroid/support/v4/content/a/a$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/a$a;

    .line 124
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/content/a/a$a;->a()Landroid/support/v4/content/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/v4/content/a/b;->a(Landroid/content/Context;Landroid/support/v4/content/a/a;Landroid/content/IntentSender;)Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 71
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :goto_0
    return v0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    sget v2, Lcom/dw/b$i;->system_does_not_support:I

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v2

    .line 77
    const-string v2, "Security Exception"

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public static a(Landroid/app/Fragment;Landroid/content/Intent;I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 171
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :goto_0
    return v0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/dw/b$i;->system_does_not_support:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 175
    goto :goto_0

    .line 176
    :catch_1
    move-exception v2

    .line 177
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "Security Exception"

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 179
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    move-object v0, p0

    .line 44
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_0

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 46
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move v0, v1

    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v2

    .line 65
    :goto_2
    return v1

    .line 48
    :cond_1
    const v0, 0x10008000

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget v0, Lcom/dw/b$i;->system_does_not_support:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    .line 59
    const-string v3, "Security Exception"

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 61
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/support/v4/app/i;Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 188
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :goto_0
    return v0

    .line 189
    :catch_0
    move-exception v2

    .line 190
    invoke-virtual {p0}, Landroid/support/v4/app/i;->r()Landroid/support/v4/app/j;

    move-result-object v2

    sget v3, Lcom/dw/b$i;->system_does_not_support:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v2

    .line 194
    invoke-virtual {p0}, Landroid/support/v4/app/i;->r()Landroid/support/v4/app/j;

    move-result-object v2

    const-string v3, "Security Exception"

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 196
    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/i;Landroid/content/Intent;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 149
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/i;->w()Landroid/support/v4/app/i;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    .line 150
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/i;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :goto_1
    return v0

    .line 153
    :catch_0
    move-exception v2

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/app/i;->r()Landroid/support/v4/app/j;

    move-result-object v2

    sget v3, Lcom/dw/b$i;->system_does_not_support:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v2

    .line 158
    invoke-virtual {p0}, Landroid/support/v4/app/i;->r()Landroid/support/v4/app/j;

    move-result-object v2

    const-string v3, "Security Exception"

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 160
    goto :goto_1
.end method
