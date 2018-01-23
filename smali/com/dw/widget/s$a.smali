.class Lcom/dw/widget/s$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/s;


# direct methods
.method private constructor <init>(Lcom/dw/widget/s;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/dw/widget/s$a;->a:Lcom/dw/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/widget/s;Lcom/dw/widget/s$1;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/dw/widget/s$a;-><init>(Lcom/dw/widget/s;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dw/widget/s$a;->a:Lcom/dw/widget/s;

    invoke-virtual {v0, p1}, Lcom/dw/widget/s;->c(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
