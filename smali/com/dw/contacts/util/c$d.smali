.class Lcom/dw/contacts/util/c$d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1282
    iput v0, p0, Lcom/dw/contacts/util/c$d;->a:I

    .line 1283
    iput v0, p0, Lcom/dw/contacts/util/c$d;->b:I

    .line 1284
    iput v0, p0, Lcom/dw/contacts/util/c$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/util/c$1;)V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0}, Lcom/dw/contacts/util/c$d;-><init>()V

    return-void
.end method
