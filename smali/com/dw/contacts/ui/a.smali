.class public Lcom/dw/contacts/ui/a;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field static final a:[I

.field private static b:Z

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dw/contacts/ui/a;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x9760c8
        -0xf062a8
        -0xfc641b
        -0x109400
        -0x24bbc9
        -0x1ae3dd
        -0x16e19d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xa98804
        -0xfc560c
        -0xff432c
        -0xff6978
        -0xda64dc
        -0x743cb6
        -0x3223c7
        -0x3ef9
        -0x6800
        -0xa8de
        -0x86aab8
        -0x616162
        -0x9f8275
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 38
    sget-boolean v0, Lcom/dw/contacts/ui/a;->b:Z

    if-eqz v0, :cond_0

    .line 39
    sget v0, Lcom/dw/contacts/ui/a;->c:I

    .line 42
    :goto_0
    return v0

    .line 40
    :cond_0
    if-gez p0, :cond_1

    .line 41
    neg-int p0, p0

    .line 42
    :cond_1
    sget-object v0, Lcom/dw/contacts/ui/a;->a:[I

    sget-object v1, Lcom/dw/contacts/ui/a;->a:[I

    array-length v1, v1

    rem-int v1, p0, v1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 46
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/dw/contacts/ui/a;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x0

    .line 50
    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 56
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/dw/contacts/ui/a;->a(I)I

    move-result v0

    return v0

    .line 55
    :cond_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dw/contacts/ui/a;->b:Z

    .line 61
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 73
    sput p0, Lcom/dw/contacts/ui/a;->c:I

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/contacts/ui/a;->b:Z

    .line 75
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/dw/contacts/ui/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
