.class Lcom/dw/app/h$a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/h$a;->a(Ljava/lang/String;Lcom/dw/app/h$a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dw/app/h$a;


# direct methods
.method constructor <init>(Lcom/dw/app/h$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/dw/app/h$a$1;->b:Lcom/dw/app/h$a;

    iput-object p2, p0, Lcom/dw/app/h$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 529
    iget-object v0, p0, Lcom/dw/app/h$a$1;->b:Lcom/dw/app/h$a;

    invoke-static {v0}, Lcom/dw/app/h$a;->a(Lcom/dw/app/h$a;)Lcom/dw/app/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/app/h$a$1;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1, v3}, Lcom/dw/app/h;->a([Ljava/lang/String;I)V

    .line 531
    return-void
.end method
