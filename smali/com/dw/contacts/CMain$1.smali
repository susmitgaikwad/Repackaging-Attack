.class final Lcom/dw/contacts/CMain$1;
.super Lcom/dw/contacts/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/CMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/dw/contacts/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
