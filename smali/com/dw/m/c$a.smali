.class public Lcom/dw/m/c$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/dw/m/c;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/m/c$a;->a:Landroid/text/Spannable;

    .line 59
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/drawable/Drawable;)Lcom/dw/m/c$a;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/dw/m/c$a;->a:Landroid/text/Spannable;

    new-instance v1, Lcom/dw/m/c$b;

    invoke-direct {v1, p3}, Lcom/dw/m/c$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dw/m/c$a;->a:Landroid/text/Spannable;

    return-object v0
.end method

.method public b()Lcom/dw/m/c$a;
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dw/m/c$a;->a:Landroid/text/Spannable;

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dw/m/c$a;->a:Landroid/text/Spannable;

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 68
    return-object p0
.end method
