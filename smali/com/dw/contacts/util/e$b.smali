.class public final Lcom/dw/contacts/util/e$b;
.super Landroid/database/ContentObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/util/e;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/util/e;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/dw/contacts/util/e$b;->a:Lcom/dw/contacts/util/e;

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 139
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/dw/contacts/util/e$b;->a:Lcom/dw/contacts/util/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/util/e;->a(Lcom/dw/contacts/util/e;Z)Z

    .line 149
    iget-object v0, p0, Lcom/dw/contacts/util/e$b;->a:Lcom/dw/contacts/util/e;

    invoke-virtual {v0}, Lcom/dw/contacts/util/e;->B()V

    .line 150
    return-void
.end method
