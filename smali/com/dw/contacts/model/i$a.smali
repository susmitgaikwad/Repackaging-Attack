.class Lcom/dw/contacts/model/i$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lcom/dw/contacts/model/i$a;->a:J

    .line 72
    iput p3, p0, Lcom/dw/contacts/model/i$a;->c:I

    .line 73
    return-void
.end method
