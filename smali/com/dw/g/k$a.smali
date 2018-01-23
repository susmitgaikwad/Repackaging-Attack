.class Lcom/dw/g/k$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p2, p0, Lcom/dw/g/k$a;->a:I

    .line 22
    iput-object p1, p0, Lcom/dw/g/k$a;->b:Landroid/database/Cursor;

    .line 23
    return-void
.end method
