.class Lcom/dw/c/e;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/dw/c/h;

.field private final c:Lcom/dw/c/d;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/dw/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/dw/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/c/e;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/dw/c/h;Lcom/dw/c/b;Lcom/dw/c/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/dw/c/e;->b:Lcom/dw/c/h;

    .line 60
    iput-object p2, p0, Lcom/dw/c/e;->g:Lcom/dw/c/b;

    .line 61
    iput-object p3, p0, Lcom/dw/c/e;->c:Lcom/dw/c/d;

    .line 62
    iput p4, p0, Lcom/dw/c/e;->d:I

    .line 63
    iput-object p5, p0, Lcom/dw/c/e;->e:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/dw/c/e;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/dw/c/e;->c:Lcom/dw/c/d;

    invoke-interface {v0, p1}, Lcom/dw/c/d;->c(I)V

    .line 228
    return-void
.end method

.method private a(ILcom/dw/c/j;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/dw/c/e;->b:Lcom/dw/c/h;

    invoke-interface {v0, p1, p2}, Lcom/dw/c/h;->a(ILcom/dw/c/j;)V

    .line 219
    iget-object v0, p0, Lcom/dw/c/e;->b:Lcom/dw/c/h;

    invoke-interface {v0}, Lcom/dw/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/dw/c/e;->c:Lcom/dw/c/d;

    invoke-interface {v0, p1}, Lcom/dw/c/d;->a(I)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/dw/c/e;->c:Lcom/dw/c/d;

    invoke-interface {v0, p1}, Lcom/dw/c/d;->b(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/dw/c/e;->c:Lcom/dw/c/d;

    const/16 v1, 0x231

    invoke-interface {v0, v1}, Lcom/dw/c/d;->b(I)V

    .line 232
    return-void
.end method


# virtual methods
.method public a()Lcom/dw/c/d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/c/e;->c:Lcom/dw/c/d;

    return-object v0
.end method

.method public a(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x123

    .line 91
    if-nez p3, :cond_0

    .line 92
    const-string p3, ""

    .line 93
    sget-object v1, Lcom/dw/c/e;->a:Ljava/lang/String;

    const-string v2, "data is null"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    if-nez p4, :cond_1

    .line 96
    const-string p4, ""

    .line 97
    sget-object v1, Lcom/dw/c/e;->a:Ljava/lang/String;

    const-string v2, "signature is null"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_1
    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_2

    if-ne p2, v5, :cond_8

    .line 106
    :cond_2
    :try_start_0
    const-string v0, "SHA1withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 108
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 110
    invoke-static {p4}, Lcom/dw/c/a/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    invoke-direct {p0}, Lcom/dw/c/e;->d()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/dw/c/a/b; {:try_start_0 .. :try_end_0} :catch_3

    .line 205
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/dw/c/e;->a(I)V

    goto :goto_0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 123
    :catch_3
    move-exception v0

    .line 125
    invoke-direct {p0}, Lcom/dw/c/e;->d()V

    goto :goto_0

    .line 131
    :cond_3
    :try_start_1
    invoke-static {p3}, Lcom/dw/c/j;->a(Ljava/lang/String;)Lcom/dw/c/j;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 138
    iget v1, v0, Lcom/dw/c/j;->a:I

    if-eq v1, p2, :cond_4

    .line 140
    invoke-direct {p0}, Lcom/dw/c/e;->d()V

    goto :goto_0

    .line 132
    :catch_4
    move-exception v0

    .line 134
    invoke-direct {p0}, Lcom/dw/c/e;->d()V

    goto :goto_0

    .line 144
    :cond_4
    iget v1, v0, Lcom/dw/c/j;->b:I

    iget v2, p0, Lcom/dw/c/e;->d:I

    if-eq v1, v2, :cond_5

    .line 146
    invoke-direct {p0}, Lcom/dw/c/e;->d()V

    goto :goto_0

    .line 150
    :cond_5
    iget-object v1, v0, Lcom/dw/c/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/c/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 152
    invoke-direct {p0}, Lcom/dw/c/e;->d()V

    goto :goto_0

    .line 156
    :cond_6
    iget-object v1, v0, Lcom/dw/c/j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/c/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 158
    invoke-direct {p0}, Lcom/dw/c/e;->d()V

    goto :goto_0

    .line 163
    :cond_7
    iget-object v1, v0, Lcom/dw/c/j;->e:Ljava/lang/String;

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 166
    invoke-direct {p0}, Lcom/dw/c/e;->d()V

    goto :goto_0

    :cond_8
    move-object v1, v0

    .line 171
    :cond_9
    sparse-switch p2, :sswitch_data_0

    .line 203
    invoke-direct {p0}, Lcom/dw/c/e;->d()V

    goto :goto_0

    .line 174
    :sswitch_0
    iget-object v2, p0, Lcom/dw/c/e;->g:Lcom/dw/c/b;

    invoke-interface {v2, v1}, Lcom/dw/c/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 175
    invoke-direct {p0, v1, v0}, Lcom/dw/c/e;->a(ILcom/dw/c/j;)V

    goto :goto_0

    .line 178
    :sswitch_1
    const/16 v1, 0x231

    invoke-direct {p0, v1, v0}, Lcom/dw/c/e;->a(ILcom/dw/c/j;)V

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-direct {p0, v3, v0}, Lcom/dw/c/e;->a(ILcom/dw/c/j;)V

    goto :goto_0

    .line 186
    :sswitch_3
    invoke-direct {p0, v3, v0}, Lcom/dw/c/e;->a(ILcom/dw/c/j;)V

    goto :goto_0

    .line 190
    :sswitch_4
    invoke-direct {p0, v3, v0}, Lcom/dw/c/e;->a(ILcom/dw/c/j;)V

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-direct {p0, v4}, Lcom/dw/c/e;->a(I)V

    goto/16 :goto_0

    .line 196
    :sswitch_6
    invoke-direct {p0, v5}, Lcom/dw/c/e;->a(I)V

    goto/16 :goto_0

    .line 199
    :sswitch_7
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dw/c/e;->a(I)V

    goto/16 :goto_0

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_7
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x101 -> :sswitch_2
        0x102 -> :sswitch_5
        0x103 -> :sswitch_6
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/dw/c/e;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/dw/c/e;->e:Ljava/lang/String;

    return-object v0
.end method
