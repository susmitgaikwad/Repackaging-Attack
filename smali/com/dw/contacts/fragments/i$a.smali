.class Lcom/dw/contacts/fragments/i$a;
.super Lcom/dw/contacts/util/m$g;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/util/m$g;-><init>(Ljava/lang/String;I)V

    .line 353
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/i$a;->a:Z

    return v0
.end method
