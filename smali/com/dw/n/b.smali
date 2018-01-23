.class public Lcom/dw/n/b;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 10
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Europe/Kaliningrad"

    aput-object v2, v0, v1

    const-string v1, "Europe/Moscow"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "Europe/Samara"

    aput-object v2, v0, v1

    const-string v1, "Asia/Yekaterinburg"

    aput-object v1, v0, v4

    const-string v1, "Asia/Omsk"

    aput-object v1, v0, v6

    const-string v1, "Asia/Krasnoyarsk"

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const-string v2, "Asia/Irkutsk"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Asia/Yakutsk"

    aput-object v2, v0, v1

    const-string v1, "Asia/Vladivostok"

    aput-object v1, v0, v5

    const/16 v1, 0x9

    const-string v2, "Etc/GMT+11"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Asia/Kamchatka"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/n/b;->a:[Ljava/lang/String;

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x5b

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 28
    const/16 v1, 0x36d

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const/16 v1, 0x181

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    const/16 v1, 0x184

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    const/16 v1, 0x1a0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const/16 v1, 0x332

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    const/16 v1, 0x353

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    const/16 v1, 0x1d8

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    const/16 v1, 0x1e3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    const/16 v1, 0x12d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    const/16 v1, 0x16d

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    const/16 v1, 0x1ec

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    const/16 v1, 0x34c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    const/16 v1, 0x331

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    const/16 v1, 0x334

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    const/16 v1, 0x1d9

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    const/16 v1, 0x368

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    const/16 v1, 0x157

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    const/16 v1, 0x1ed

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    const/16 v1, 0x369

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    const/16 v1, 0x18b

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    const/16 v1, 0x362

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    const/16 v1, 0x191

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    const/16 v1, 0x34f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    const/16 v1, 0x1e4

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    const/16 v1, 0x19f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    const/16 v1, 0x36e

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    const/16 v1, 0x32e

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    const/16 v1, 0x180

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    const/16 v1, 0x341

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    const/16 v1, 0x335

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    const/16 v1, 0x1ee

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    const/16 v1, 0x35d

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    const/16 v1, 0x35e

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    const/16 v1, 0x187

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    const/16 v1, 0x160

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    const/16 v1, 0x1d7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    const/16 v1, 0x32d

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    const/16 v1, 0x1da

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    const/16 v1, 0x19d

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    const/16 v1, 0x344

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    const/16 v1, 0x342

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    const/16 v1, 0x1ef

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    const/16 v1, 0x1f3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    const/16 v1, 0x1f0

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    const/16 v1, 0x32f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    const/16 v1, 0x33f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    const/16 v1, 0x330

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    const/16 v1, 0x17f

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    const/16 v1, 0x17d

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    const/16 v1, 0x161

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    const/16 v1, 0x1e6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    const/16 v1, 0x349

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    const/16 v1, 0x156

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    const/16 v1, 0x32b

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    const/16 v1, 0x35f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    const/16 v1, 0x1eb

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    const/16 v1, 0x34e

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    const/16 v1, 0x350

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    const/16 v1, 0x32c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    const/16 v1, 0x34d

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    const/16 v1, 0x363

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    const/16 v1, 0x365

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    const/16 v1, 0x361

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    const/16 v1, 0x36f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    const/16 v1, 0x1db

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    const/16 v1, 0x34b

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    const/16 v1, 0x357

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    const/16 v1, 0x1e2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    const/16 v1, 0x17e

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    const/16 v1, 0x18a

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    const/16 v1, 0x159

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    const/16 v1, 0x155

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    const/16 v1, 0x34a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    const/16 v1, 0x15b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    const/16 v1, 0x1a5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    const/16 v1, 0x186

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    const/16 v1, 0x15a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    const/16 v1, 0x15f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    const/16 v1, 0x367

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    const/16 v1, 0x12e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    const/16 v1, 0x343

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    const/16 v1, 0x1ab

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    const/16 v1, 0x19b

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    const/16 v1, 0x15d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    const/16 v1, 0x1e5

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    sput-object v0, Lcom/dw/n/b;->b:Landroid/util/SparseIntArray;

    .line 121
    return-void
.end method

.method public static a(Lcom/google/c/a/g$a;)Lcom/dw/n/c$a;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 124
    invoke-virtual {p0}, Lcom/google/c/a/g$a;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 125
    sget-object v1, Lcom/dw/n/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 126
    if-ne v1, v4, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/n/c$a;

    sget-object v2, Lcom/dw/n/b;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Lcom/dw/n/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
