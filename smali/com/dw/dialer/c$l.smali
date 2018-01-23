.class final Lcom/dw/dialer/c$l;
.super Landroid/content/AsyncQueryHandler;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/dialer/c$l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dw/dialer/c;)V
    .locals 1

    .prologue
    .line 2471
    invoke-static {p1}, Lcom/dw/dialer/c;->ao(Lcom/dw/dialer/c;)Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 2472
    return-void
.end method


# virtual methods
.method protected createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 2467
    new-instance v0, Lcom/dw/dialer/c$l$a;

    invoke-direct {v0, p0, p1}, Lcom/dw/dialer/c$l$a;-><init>(Lcom/dw/dialer/c$l;Landroid/os/Looper;)V

    return-object v0
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 2476
    if-eqz p3, :cond_0

    .line 2477
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 2478
    :cond_0
    return-void
.end method
