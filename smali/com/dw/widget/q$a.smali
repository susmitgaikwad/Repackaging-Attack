.class public Lcom/dw/widget/q$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/BaseAdapter;

.field public b:I

.field public c:I

.field public d:I

.field final synthetic e:Lcom/dw/widget/q;


# direct methods
.method public constructor <init>(Lcom/dw/widget/q;Landroid/widget/BaseAdapter;III)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/dw/widget/q$a;->e:Lcom/dw/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p2, p0, Lcom/dw/widget/q$a;->a:Landroid/widget/BaseAdapter;

    .line 165
    iput p3, p0, Lcom/dw/widget/q$a;->b:I

    .line 166
    iput p4, p0, Lcom/dw/widget/q$a;->c:I

    .line 167
    iput p5, p0, Lcom/dw/widget/q$a;->d:I

    .line 168
    return-void
.end method
