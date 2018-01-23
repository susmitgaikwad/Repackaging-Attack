.class Lcom/dw/android/app/b$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/app/b;


# direct methods
.method constructor <init>(Lcom/dw/android/app/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/dw/android/app/b$1;->a:Lcom/dw/android/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dw/android/app/b$1;->a:Lcom/dw/android/app/b;

    invoke-static {v0}, Lcom/dw/android/app/b;->a(Lcom/dw/android/app/b;)V

    .line 70
    return-void
.end method
