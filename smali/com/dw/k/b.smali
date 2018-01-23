.class public final Lcom/dw/k/b;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field static a:Ljava/lang/String;

.field private static b:Ljava/util/Locale;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/c/a/g$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Lcom/google/c/a/e;->a()Lcom/google/c/a/e;

    move-result-object v1

    .line 47
    :try_start_0
    sget-object v2, Lcom/dw/k/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/google/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/g$a;
    :try_end_0
    .catch Lcom/google/c/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v1

    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/dw/k/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/google/c/a/g$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    :try_start_0
    invoke-static {}, Lcom/google/c/a/a/a;->a()Lcom/google/c/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 120
    :try_start_1
    invoke-static {p0}, Lcom/dw/k/a;->a(Lcom/google/c/a/g$a;)Lcom/dw/k/a;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Lcom/dw/k/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    sget-object v1, Lcom/dw/k/b;->b:Ljava/util/Locale;

    invoke-virtual {v0, p0, v1}, Lcom/google/c/a/a/a;->b(Lcom/google/c/a/g$a;Ljava/util/Locale;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 135
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 24
    sput-object p1, Lcom/dw/k/b;->b:Ljava/util/Locale;

    .line 26
    :try_start_0
    const-string v0, "phone"

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 28
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/k/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sget-object v0, Lcom/dw/k/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/k/b;->a:Ljava/lang/String;

    .line 37
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/k/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/dw/k/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/k/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    :try_start_0
    invoke-static {}, Lcom/google/c/a/a/a;->a()Lcom/google/c/a/a/a;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/google/c/a/e;->a()Lcom/google/c/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 81
    :try_start_1
    sget-object v2, Lcom/dw/k/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/google/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/g$a;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/dw/k/a;->a(Lcom/google/c/a/g$a;)Lcom/dw/k/a;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2}, Lcom/dw/k/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 86
    :cond_0
    sget-object v2, Lcom/dw/k/b;->b:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/a/a/a;->b(Lcom/google/c/a/g$a;Ljava/util/Locale;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/c/a/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    const-string v0, ""

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 99
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/google/c/a/e;->a()Lcom/google/c/a/e;

    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 163
    :try_start_0
    sget-object v2, Lcom/dw/k/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/google/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/g$a;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/c/a/e;->c(Lcom/google/c/a/g$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    sget-object v3, Lcom/google/c/a/e$a;->a:Lcom/google/c/a/e$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/c/a/e;->a(Lcom/google/c/a/g$a;Lcom/google/c/a/e$a;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/c/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v1

    goto :goto_0

    .line 167
    :catch_1
    move-exception v1

    goto :goto_0
.end method
