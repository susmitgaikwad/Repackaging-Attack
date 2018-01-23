.class Lcom/dw/app/h$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/h;->a(Landroid/support/v7/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/h;


# direct methods
.method constructor <init>(Lcom/dw/app/h;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/dw/app/h$2;->a:Lcom/dw/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/dw/app/h$2;->a:Lcom/dw/app/h;

    invoke-virtual {v0, p1}, Lcom/dw/app/h;->a(Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x1

    return v0
.end method
