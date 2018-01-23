.class public Lcom/dw/contacts/model/c$f;
.super Lcom/dw/contacts/model/c$m;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 821
    invoke-direct {p0}, Lcom/dw/contacts/model/c$m;-><init>()V

    .line 822
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 824
    invoke-direct {p0}, Lcom/dw/contacts/model/c$m;-><init>()V

    .line 825
    iput-object p1, p0, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    .line 826
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0, p2, p3}, Lcom/dw/contacts/model/c$m;-><init>([Ljava/lang/String;I)V

    .line 831
    iput-object p1, p0, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    .line 832
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 846
    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/c$f;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    .line 847
    iget-object v0, p0, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/dw/contacts/model/c$f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 836
    const-string v0, ""

    .line 837
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    goto :goto_0
.end method
