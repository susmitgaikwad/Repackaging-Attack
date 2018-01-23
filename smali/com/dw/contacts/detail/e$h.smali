.class Lcom/dw/contacts/detail/e$h;
.super Lcom/dw/contacts/detail/e$r;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e$r;-><init>(I)V

    .line 649
    iput-object p1, p0, Lcom/dw/contacts/detail/e$h;->a:Ljava/lang/String;

    .line 650
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/dw/contacts/detail/e$h;->a:Ljava/lang/String;

    return-object v0
.end method
