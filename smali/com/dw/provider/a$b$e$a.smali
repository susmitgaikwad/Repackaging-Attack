.class public Lcom/dw/provider/a$b$e$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/provider/a$b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 286
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/provider/a$b$e$a;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/provider/a$b$e$a;->a:J

    .line 282
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/a$b$e$a;->b:Ljava/lang/String;

    .line 283
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/provider/a$b$e$a;->c:I

    .line 284
    return-void
.end method


# virtual methods
.method public a()Lcom/dw/telephony/a$a;
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Lcom/dw/provider/a$b$e$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 295
    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    .line 298
    :goto_0
    return-object v0

    .line 296
    :cond_0
    iget v0, p0, Lcom/dw/provider/a$b$e$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 297
    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    goto :goto_0

    .line 298
    :cond_1
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    goto :goto_0
.end method
