.class public final Lcom/dw/android/d/b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/d/b$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:Lcom/dw/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/o/f",
            "<",
            "Lcom/dw/android/d/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x6

    sput v0, Lcom/dw/android/d/b;->a:I

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 240
    sget v0, Lcom/dw/android/d/b;->a:I

    if-ge p0, v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 245
    :goto_0
    return v0

    .line 242
    :cond_0
    sget-object v0, Lcom/dw/android/d/b;->c:Lcom/dw/o/f;

    .line 243
    if-eqz v0, :cond_1

    .line 244
    new-instance v1, Lcom/dw/android/d/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/dw/android/d/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/o/f;->a(Ljava/lang/Object;)V

    .line 245
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 56
    sget v0, Lcom/dw/android/d/b;->a:I

    if-le v0, v1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/dw/android/d/b;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 70
    sget v0, Lcom/dw/android/d/b;->a:I

    if-le v0, v2, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/dw/android/d/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/dw/android/d/b;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 136
    sget v0, Lcom/dw/android/d/b;->a:I

    if-le v0, v1, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/dw/android/d/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/dw/android/d/b;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 277
    sget-object v0, Lcom/dw/android/d/b;->c:Lcom/dw/o/f;

    .line 278
    if-nez v0, :cond_1

    .line 279
    const/4 v0, 0x0

    .line 287
    :cond_0
    return-object v0

    .line 280
    :cond_1
    sget-object v0, Lcom/dw/android/d/b;->c:Lcom/dw/o/f;

    invoke-virtual {v0}, Lcom/dw/o/f;->b()I

    move-result v0

    new-array v2, v0, [Lcom/dw/android/d/b$a;

    .line 281
    sget-object v0, Lcom/dw/android/d/b;->c:Lcom/dw/o/f;

    sget-object v3, Lcom/dw/android/d/b;->c:Lcom/dw/o/f;

    invoke-virtual {v3}, Lcom/dw/o/f;->b()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/dw/o/f;->a([Ljava/lang/Object;II)I

    .line 282
    sget-object v0, Lcom/dw/android/d/b;->c:Lcom/dw/o/f;

    array-length v3, v2

    invoke-virtual {v0, v3}, Lcom/dw/o/f;->a(I)V

    .line 283
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/dw/android/d/b$a;->a:[Ljava/lang/String;

    array-length v4, v2

    invoke-direct {v0, v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 284
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 285
    invoke-virtual {v4}, Lcom/dw/android/d/b$a;->b()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 249
    sget v0, Lcom/dw/android/d/b;->b:I

    if-ne v0, p0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    sput p0, Lcom/dw/android/d/b;->b:I

    .line 252
    if-nez p0, :cond_2

    .line 253
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/android/d/b;->c:Lcom/dw/o/f;

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {}, Lcom/dw/android/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lcom/dw/o/f;

    const-class v1, Lcom/dw/android/d/b$a;

    invoke-direct {v0, v1, p0}, Lcom/dw/o/f;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/dw/android/d/b;->c:Lcom/dw/o/f;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 83
    sget v0, Lcom/dw/android/d/b;->a:I

    if-le v0, v1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/dw/android/d/b;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 163
    sget v0, Lcom/dw/android/d/b;->a:I

    if-le v0, v2, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/dw/android/d/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/dw/android/d/b;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 264
    sget v0, Lcom/dw/android/d/b;->a:I

    if-ne v0, p0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    sput p0, Lcom/dw/android/d/b;->a:I

    .line 267
    invoke-static {}, Lcom/dw/android/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    sget-object v0, Lcom/dw/android/d/b;->c:Lcom/dw/o/f;

    if-nez v0, :cond_0

    sget v0, Lcom/dw/android/d/b;->b:I

    if-lez v0, :cond_0

    .line 269
    new-instance v0, Lcom/dw/o/f;

    const-class v1, Lcom/dw/android/d/b$a;

    sget v2, Lcom/dw/android/d/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/dw/o/f;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/dw/android/d/b;->c:Lcom/dw/o/f;

    goto :goto_0

    .line 272
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/android/d/b;->c:Lcom/dw/o/f;

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 227
    sget v0, Lcom/dw/android/d/b;->a:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 110
    sget v0, Lcom/dw/android/d/b;->a:I

    if-le v0, v1, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/dw/android/d/b;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 149
    sget v0, Lcom/dw/android/d/b;->a:I

    if-le v0, v1, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/dw/android/d/b;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
