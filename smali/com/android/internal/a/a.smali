.class public Lcom/android/internal/a/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:[C

.field private c:I

.field private d:Ljava/io/Writer;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/nio/charset/CharsetEncoder;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v3, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object v3, v0, v1

    const/16 v1, 0xf

    aput-object v3, v0, v1

    const/16 v1, 0x10

    aput-object v3, v0, v1

    const/16 v1, 0x11

    aput-object v3, v0, v1

    const/16 v1, 0x12

    aput-object v3, v0, v1

    const/16 v1, 0x13

    aput-object v3, v0, v1

    const/16 v1, 0x14

    aput-object v3, v0, v1

    const/16 v1, 0x15

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v3, v0, v1

    const/16 v1, 0x17

    aput-object v3, v0, v1

    const/16 v1, 0x18

    aput-object v3, v0, v1

    const/16 v1, 0x19

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    aput-object v3, v0, v1

    const/16 v1, 0x20

    aput-object v3, v0, v1

    const/16 v1, 0x21

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const-string v2, "&quot;"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    aput-object v3, v0, v1

    const/16 v1, 0x24

    aput-object v3, v0, v1

    const/16 v1, 0x25

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const-string v2, "&amp;"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    aput-object v3, v0, v1

    const/16 v1, 0x28

    aput-object v3, v0, v1

    const/16 v1, 0x29

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    aput-object v3, v0, v1

    const/16 v1, 0x30

    aput-object v3, v0, v1

    const/16 v1, 0x31

    aput-object v3, v0, v1

    const/16 v1, 0x32

    aput-object v3, v0, v1

    const/16 v1, 0x33

    aput-object v3, v0, v1

    const/16 v1, 0x34

    aput-object v3, v0, v1

    const/16 v1, 0x35

    aput-object v3, v0, v1

    const/16 v1, 0x36

    aput-object v3, v0, v1

    const/16 v1, 0x37

    aput-object v3, v0, v1

    const/16 v1, 0x38

    aput-object v3, v0, v1

    const/16 v1, 0x39

    aput-object v3, v0, v1

    const/16 v1, 0x3a

    aput-object v3, v0, v1

    const/16 v1, 0x3b

    aput-object v3, v0, v1

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    aput-object v3, v0, v1

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    aput-object v3, v0, v1

    sput-object v0, Lcom/android/internal/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x2000

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/android/internal/a/a;->b:[C

    .line 60
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/a/a;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/android/internal/a/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/android/internal/a/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 212
    iget-object v1, p0, Lcom/android/internal/a/a;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/android/internal/a/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 213
    iget-object v0, p0, Lcom/android/internal/a/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 215
    :cond_0
    return-void
.end method

.method private a(C)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/android/internal/a/a;->c:I

    .line 66
    const/16 v1, 0x1fff

    if-lt v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/android/internal/a/a;->flush()V

    .line 68
    iget v0, p0, Lcom/android/internal/a/a;->c:I

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/android/internal/a/a;->b:[C

    aput-char p1, v1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/a/a;->c:I

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/a/a;->a(Ljava/lang/String;II)V

    .line 114
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/16 v1, 0x2000

    .line 75
    if-le p3, v1, :cond_1

    .line 76
    add-int v3, p2, p3

    .line 77
    :goto_0
    if-ge p2, v3, :cond_3

    .line 78
    add-int/lit16 v2, p2, 0x2000

    .line 79
    if-ge v2, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/a/a;->a(Ljava/lang/String;II)V

    move p2, v2

    .line 81
    goto :goto_0

    .line 79
    :cond_0
    sub-int v0, v3, p2

    goto :goto_1

    .line 84
    :cond_1
    iget v0, p0, Lcom/android/internal/a/a;->c:I

    .line 85
    add-int v2, v0, p3

    if-le v2, v1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/android/internal/a/a;->flush()V

    .line 87
    iget v0, p0, Lcom/android/internal/a/a;->c:I

    .line 89
    :cond_2
    add-int v1, p2, p3

    iget-object v2, p0, Lcom/android/internal/a/a;->b:[C

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 90
    add-int/2addr v0, p3

    iput v0, p0, Lcom/android/internal/a/a;->c:I

    .line 91
    :cond_3
    return-void
.end method

.method private a([CII)V
    .locals 4

    .prologue
    const/16 v1, 0x2000

    .line 94
    if-le p3, v1, :cond_1

    .line 95
    add-int v3, p2, p3

    .line 96
    :goto_0
    if-ge p2, v3, :cond_3

    .line 97
    add-int/lit16 v2, p2, 0x2000

    .line 98
    if-ge v2, v3, :cond_0

    move v0, v1

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/a/a;->a([CII)V

    move p2, v2

    .line 100
    goto :goto_0

    .line 98
    :cond_0
    sub-int v0, v3, p2

    goto :goto_1

    .line 103
    :cond_1
    iget v0, p0, Lcom/android/internal/a/a;->c:I

    .line 104
    add-int v2, v0, p3

    if-le v2, v1, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/android/internal/a/a;->flush()V

    .line 106
    iget v0, p0, Lcom/android/internal/a/a;->c:I

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/android/internal/a/a;->b:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    add-int/2addr v0, p3

    iput v0, p0, Lcom/android/internal/a/a;->c:I

    .line 110
    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 118
    sget-object v1, Lcom/android/internal/a/a;->a:[Ljava/lang/String;

    array-length v1, v1

    int-to-char v3, v1

    .line 119
    sget-object v4, Lcom/android/internal/a/a;->a:[Ljava/lang/String;

    move v1, v0

    .line 122
    :goto_0
    if-ge v1, v2, :cond_3

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 124
    if-lt v5, v3, :cond_1

    .line 122
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    aget-object v5, v4, v5

    .line 126
    if-eqz v5, :cond_0

    .line 127
    if-ge v0, v1, :cond_2

    sub-int v6, v1, v0

    invoke-direct {p0, p1, v0, v6}, Lcom/android/internal/a/a;->a(Ljava/lang/String;II)V

    .line 128
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 129
    invoke-direct {p0, v5}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_3
    if-ge v0, v1, :cond_4

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/a/a;->a(Ljava/lang/String;II)V

    .line 132
    :cond_4
    return-void
.end method

.method private b([CII)V
    .locals 6

    .prologue
    .line 135
    sget-object v0, Lcom/android/internal/a/a;->a:[Ljava/lang/String;

    array-length v0, v0

    int-to-char v1, v0

    .line 136
    sget-object v2, Lcom/android/internal/a/a;->a:[Ljava/lang/String;

    .line 137
    add-int v3, p2, p3

    move v0, p2

    .line 140
    :goto_0
    if-ge p2, v3, :cond_3

    .line 141
    aget-char v4, p1, p2

    .line 142
    if-lt v4, v1, :cond_1

    .line 140
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 143
    :cond_1
    aget-object v4, v2, v4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    if-ge v0, p2, :cond_2

    sub-int v5, p2, v0

    invoke-direct {p0, p1, v0, v5}, Lcom/android/internal/a/a;->a([CII)V

    .line 146
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 147
    invoke-direct {p0, v4}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_3
    if-ge v0, p2, :cond_4

    sub-int v1, p2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/a/a;->a([CII)V

    .line 150
    :cond_4
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(C)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 157
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(C)V

    .line 159
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 160
    const-string v0, "=\""

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p3}, Lcom/android/internal/a/a;->b(Ljava/lang/String;)V

    .line 163
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(C)V

    .line 164
    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public endDocument()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/android/internal/a/a;->flush()V

    .line 184
    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/android/internal/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 189
    const-string v0, " />\n"

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 199
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/a/a;->h:Z

    .line 200
    return-object p0

    .line 191
    :cond_0
    const-string v0, "</"

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 192
    if-eqz p1, :cond_1

    .line 193
    invoke-direct {p0, p1}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 194
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(C)V

    .line 196
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 197
    const-string v0, ">\n"

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 219
    iget v0, p0, Lcom/android/internal/a/a;->c:I

    if-lez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/android/internal/a/a;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/android/internal/a/a;->b:[C

    iget v1, p0, Lcom/android/internal/a/a;->c:I

    invoke-static {v0, v3, v1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/android/internal/a/a;->f:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lcom/android/internal/a/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 224
    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-direct {p0}, Lcom/android/internal/a/a;->a()V

    .line 228
    iget-object v0, p0, Lcom/android/internal/a/a;->f:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lcom/android/internal/a/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/a/a;->a()V

    .line 234
    iget-object v0, p0, Lcom/android/internal/a/a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 239
    :goto_1
    iput v3, p0, Lcom/android/internal/a/a;->c:I

    .line 241
    :cond_2
    return-void

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/android/internal/a/a;->d:Ljava/io/Writer;

    iget-object v1, p0, Lcom/android/internal/a/a;->b:[C

    iget v2, p0, Lcom/android/internal/a/a;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 237
    iget-object v0, p0, Lcom/android/internal/a/a;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 280
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    return-void

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 292
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/a/a;->f:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    iput-object p1, p0, Lcom/android/internal/a/a;->e:Ljava/io/OutputStream;

    .line 307
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    throw v0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/android/internal/a/a;->d:Ljava/io/Writer;

    .line 312
    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 327
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ?>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 328
    return-void

    .line 327
    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/android/internal/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 333
    const-string v0, ">\n"

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 335
    :cond_0
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(C)V

    .line 336
    if-eqz p1, :cond_1

    .line 337
    invoke-direct {p0, p1}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 338
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(C)V

    .line 340
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/a/a;->h:Z

    .line 342
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/android/internal/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 358
    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/a/a;->h:Z

    .line 361
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/a/a;->b(Ljava/lang/String;)V

    .line 362
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/android/internal/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 348
    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/android/internal/a/a;->a(Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/a/a;->h:Z

    .line 351
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/a/a;->b([CII)V

    .line 352
    return-object p0
.end method
