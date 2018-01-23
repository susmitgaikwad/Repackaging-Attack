.class public Lcom/dw/contacts/model/c$m;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/model/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p1, p0, Lcom/dw/contacts/model/c$m;->a:[Ljava/lang/String;

    .line 773
    iput p2, p0, Lcom/dw/contacts/model/c$m;->b:I

    .line 774
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 792
    iput p1, p0, Lcom/dw/contacts/model/c$m;->b:I

    .line 793
    iput-object p2, p0, Lcom/dw/contacts/model/c$m;->a:[Ljava/lang/String;

    .line 794
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/dw/contacts/model/c$m;->c:Ljava/lang/String;

    .line 804
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/dw/contacts/model/c$m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/dw/contacts/model/c$m;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Lcom/dw/contacts/model/c$m;->b:I

    return v0
.end method
