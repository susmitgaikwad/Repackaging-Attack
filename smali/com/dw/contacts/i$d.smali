.class public Lcom/dw/contacts/i$d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/i$d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dw/contacts/i$d$a;

.field protected b:I

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/i$d;->b:I

    .line 102
    return-void
.end method

.method public constructor <init>(ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lcom/dw/contacts/i$d;->b:I

    .line 108
    iput-object p2, p0, Lcom/dw/contacts/i$d;->c:Ljava/util/HashMap;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/dw/contacts/i$d;-><init>(ILjava/util/HashMap;)V

    .line 105
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/dw/contacts/i$d;->a:Lcom/dw/contacts/i$d$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/dw/contacts/i$d;->a:Lcom/dw/contacts/i$d$a;

    invoke-interface {v0}, Lcom/dw/contacts/i$d$a;->c()V

    .line 114
    :cond_0
    return-void
.end method

.method a(Landroid/speech/tts/TextToSpeech;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/dw/contacts/i$d;->a:Lcom/dw/contacts/i$d$a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/dw/contacts/i$d;->a:Lcom/dw/contacts/i$d$a;

    invoke-interface {v0}, Lcom/dw/contacts/i$d$a;->a()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/i$d;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/i$d;->c:Ljava/util/HashMap;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/i$d;->c:Ljava/util/HashMap;

    const-string v1, "utteranceId"

    const-string v2, "TTSManager"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method a(Lcom/dw/contacts/i$d$a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/dw/contacts/i$d;->a:Lcom/dw/contacts/i$d$a;

    .line 132
    return-void
.end method
