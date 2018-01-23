.class public Lcom/dw/contacts/util/z$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lcom/dw/contacts/util/z$a;->a:I

    .line 125
    iput p2, p0, Lcom/dw/contacts/util/z$a;->b:I

    .line 126
    iput p3, p0, Lcom/dw/contacts/util/z$a;->c:I

    .line 127
    return-void
.end method
