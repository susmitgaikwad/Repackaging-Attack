.class Lcom/dw/contacts/model/e$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field volatile c:Z

.field d:Landroid/graphics/Bitmap;

.field e:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/contacts/model/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dw/contacts/model/e$a;)V
    .locals 1

    .prologue
    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/model/e$a;->a:[B

    .line 889
    iget v0, p1, Lcom/dw/contacts/model/e$a;->b:I

    iput v0, p0, Lcom/dw/contacts/model/e$a;->b:I

    .line 890
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/contacts/model/e$a;->g:Ljava/lang/ref/WeakReference;

    .line 891
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    iput-object p1, p0, Lcom/dw/contacts/model/e$a;->a:[B

    .line 883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/model/e$a;->c:Z

    .line 884
    iput p2, p0, Lcom/dw/contacts/model/e$a;->b:I

    .line 885
    return-void
.end method
