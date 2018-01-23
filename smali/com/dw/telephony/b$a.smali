.class public Lcom/dw/telephony/b$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/telephony/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lcom/dw/telephony/b$a;->b:Ljava/lang/String;

    .line 386
    iput-object p2, p0, Lcom/dw/telephony/b$a;->c:Ljava/lang/String;

    .line 387
    iput-object p3, p0, Lcom/dw/telephony/b$a;->d:Ljava/lang/String;

    .line 388
    iput-object p4, p0, Lcom/dw/telephony/b$a;->a:Ljava/lang/String;

    .line 389
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/dw/telephony/b$a;->c:Ljava/lang/String;

    return-object v0
.end method
