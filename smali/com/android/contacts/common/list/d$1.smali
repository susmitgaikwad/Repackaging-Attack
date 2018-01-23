.class Lcom/android/contacts/common/list/d$1;
.super Landroid/database/ContentObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/list/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/common/list/d;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/android/contacts/common/list/d$1;->a:Lcom/android/contacts/common/list/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/contacts/common/list/d$1;->a:Lcom/android/contacts/common/list/d;

    invoke-virtual {v0}, Lcom/android/contacts/common/list/d;->t()V

    .line 78
    return-void
.end method
