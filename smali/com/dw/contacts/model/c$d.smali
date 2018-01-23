.class public Lcom/dw/contacts/model/c$d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 707
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/c$d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$d;->c:Ljava/lang/String;

    .line 718
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$d;->b:Ljava/lang/String;

    .line 719
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/dw/contacts/model/c$d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/dw/contacts/model/c$d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 727
    :goto_0
    return-object v0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/c$d;->c:Ljava/lang/String;

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/c$d;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/dw/contacts/model/c$d;->b:Ljava/lang/String;

    goto :goto_0

    .line 727
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/contacts/model/c$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
