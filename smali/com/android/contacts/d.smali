.class public final Lcom/android/contacts/d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/contacts/d;->a:[I

    .line 52
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/contacts/d;->b:[I

    .line 58
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/contacts/d;->c:[I

    .line 64
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/android/contacts/d;->d:[I

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/android/contacts/d;->e:[I

    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0xc
        0x2
        0x1
        0x3
        0x7
        0x5
        0x4
        0x6
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 58
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 64
    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 70
    :array_4
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    invoke-static {p0}, Lcom/android/contacts/d;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    const/4 v0, -0x1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 90
    aget v2, v1, v0

    if-eq v2, p1, :cond_0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_2
    array-length v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/android/contacts/d;->a:[I

    .line 112
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lcom/android/contacts/d;->b:[I

    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Lcom/android/contacts/d;->c:[I

    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "vnd.android.cursor.item/im"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    sget-object v0, Lcom/android/contacts/d;->d:[I

    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    sget-object v0, Lcom/android/contacts/d;->e:[I

    goto :goto_0

    .line 112
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
