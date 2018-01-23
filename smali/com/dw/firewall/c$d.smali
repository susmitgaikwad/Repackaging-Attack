.class public Lcom/dw/firewall/c$d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/dw/firewall/c$f;

.field public final b:Lcom/dw/firewall/c$e;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/dw/firewall/c$f;Lcom/dw/firewall/c$e;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/dw/firewall/c$d;->a:Lcom/dw/firewall/c$f;

    .line 63
    iput-object p2, p0, Lcom/dw/firewall/c$d;->b:Lcom/dw/firewall/c$e;

    .line 64
    iput p3, p0, Lcom/dw/firewall/c$d;->c:I

    .line 65
    return-void
.end method
