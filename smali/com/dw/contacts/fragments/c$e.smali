.class Lcom/dw/contacts/fragments/c$e;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:J

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/dw/contacts/fragments/c$e;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    if-nez p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    iget v0, p1, Lcom/dw/contacts/fragments/c$e;->a:I

    iput v0, p0, Lcom/dw/contacts/fragments/c$e;->a:I

    .line 88
    iget-wide v0, p1, Lcom/dw/contacts/fragments/c$e;->c:J

    iput-wide v0, p0, Lcom/dw/contacts/fragments/c$e;->c:J

    .line 89
    iget-wide v0, p1, Lcom/dw/contacts/fragments/c$e;->d:J

    iput-wide v0, p0, Lcom/dw/contacts/fragments/c$e;->d:J

    .line 90
    iget v0, p1, Lcom/dw/contacts/fragments/c$e;->b:I

    iput v0, p0, Lcom/dw/contacts/fragments/c$e;->b:I

    goto :goto_0
.end method
