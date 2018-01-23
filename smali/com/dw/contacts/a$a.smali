.class Lcom/dw/contacts/a$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/a$1;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/dw/contacts/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/a$a;I)I
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/dw/contacts/a$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/dw/contacts/a$a;)J
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/dw/contacts/a$a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/dw/contacts/a$a;J)J
    .locals 1

    .prologue
    .line 222
    iput-wide p1, p0, Lcom/dw/contacts/a$a;->b:J

    return-wide p1
.end method

.method static synthetic b(Lcom/dw/contacts/a$a;)I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/dw/contacts/a$a;->a:I

    return v0
.end method
