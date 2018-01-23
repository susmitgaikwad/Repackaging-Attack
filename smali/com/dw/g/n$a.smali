.class final Lcom/dw/g/n$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/g/n;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dw/g/n;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/dw/g/n$a;->a:Lcom/dw/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p2, p0, Lcom/dw/g/n$a;->b:Z

    .line 18
    iput-object p3, p0, Lcom/dw/g/n$a;->c:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/g/n$a;->a:Lcom/dw/g/n;

    iget-boolean v1, p0, Lcom/dw/g/n$a;->b:Z

    iget-object v2, p0, Lcom/dw/g/n$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/dw/g/n;->a(ZLjava/lang/Object;)V

    .line 23
    return-void
.end method
