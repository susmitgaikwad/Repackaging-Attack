.class Lcom/dw/contacts/h$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/h$1;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/dw/contacts/h$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/h$a;)J
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Lcom/dw/contacts/h$a;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/dw/contacts/h$a;J)J
    .locals 1

    .prologue
    .line 256
    iput-wide p1, p0, Lcom/dw/contacts/h$a;->a:J

    return-wide p1
.end method
