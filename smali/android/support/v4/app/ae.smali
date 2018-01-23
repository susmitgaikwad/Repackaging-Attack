.class Landroid/support/v4/app/ae;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ae$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/support/v4/app/ag$a;)Landroid/app/Notification$Action;
    .locals 5

    .prologue
    .line 211
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 212
    invoke-virtual {p0}, Landroid/support/v4/app/ag$a;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/app/ag$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/ag$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 214
    invoke-virtual {p0}, Landroid/support/v4/app/ag$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/support/v4/app/ag$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 219
    :goto_0
    const-string v2, "android.support.allowGeneratedReplies"

    .line 220
    invoke-virtual {p0}, Landroid/support/v4/app/ag$a;->e()Z

    move-result v3

    .line 219
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {p0}, Landroid/support/v4/app/ag$a;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 222
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/app/ag$a;->i()[Landroid/support/v4/app/an$a;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    invoke-static {v0}, Landroid/support/v4/app/am;->a([Landroid/support/v4/app/an$a;)[Landroid/app/RemoteInput;

    move-result-object v2

    .line 226
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 227
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public static a([Landroid/support/v4/app/ag$a;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/ag$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    if-nez p0, :cond_1

    .line 262
    const/4 v0, 0x0

    .line 268
    :cond_0
    return-object v0

    .line 264
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 266
    invoke-static {v3}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ag$a;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/ag$a;)V
    .locals 5

    .prologue
    .line 169
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 170
    invoke-virtual {p1}, Landroid/support/v4/app/ag$a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/ag$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/ag$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 171
    invoke-virtual {p1}, Landroid/support/v4/app/ag$a;->i()[Landroid/support/v4/app/an$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/support/v4/app/ag$a;->i()[Landroid/support/v4/app/an$a;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/support/v4/app/am;->a([Landroid/support/v4/app/an$a;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 174
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/ag$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/ag$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 183
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 184
    invoke-virtual {p1}, Landroid/support/v4/app/ag$a;->e()Z

    move-result v3

    .line 183
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    invoke-virtual {p1}, Landroid/support/v4/app/ag$a;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 186
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 187
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 188
    return-void

    .line 181
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method
