.class public Lcom/dw/android/d/b$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field static final f:Ljava/text/SimpleDateFormat;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 178
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Level"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Time"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Tag"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Text"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/android/d/b$a;->a:[Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/dw/android/d/b$a;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput p1, p0, Lcom/dw/android/d/b$a;->b:I

    .line 186
    iput-object p2, p0, Lcom/dw/android/d/b$a;->c:Ljava/lang/String;

    .line 187
    iput-object p3, p0, Lcom/dw/android/d/b$a;->d:Ljava/lang/String;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/android/d/b$a;->e:J

    .line 189
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 220
    sget-object v0, Lcom/dw/android/d/b$a;->f:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/dw/android/d/b$a;->e:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/dw/android/d/b$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 206
    const-string v0, "*"

    :goto_0
    return-object v0

    .line 194
    :pswitch_0
    const-string v0, "D"

    goto :goto_0

    .line 196
    :pswitch_1
    const-string v0, "V"

    goto :goto_0

    .line 198
    :pswitch_2
    const-string v0, "I"

    goto :goto_0

    .line 200
    :pswitch_3
    const-string v0, "W"

    goto :goto_0

    .line 202
    :pswitch_4
    const-string v0, "E"

    goto :goto_0

    .line 204
    :pswitch_5
    const-string v0, "A"

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 211
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 212
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dw/android/d/b$a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 213
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/dw/android/d/b$a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 214
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dw/android/d/b$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 215
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dw/android/d/b$a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 216
    return-object v0
.end method
