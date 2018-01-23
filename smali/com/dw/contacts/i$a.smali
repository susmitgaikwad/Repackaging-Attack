.class Lcom/dw/contacts/i$a;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "dw"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/i;


# direct methods
.method private constructor <init>(Lcom/dw/contacts/i;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/dw/contacts/i$a;->a:Lcom/dw/contacts/i;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/i;Lcom/dw/contacts/i$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/dw/contacts/i$a;-><init>(Lcom/dw/contacts/i;)V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/dw/contacts/i$a;->a:Lcom/dw/contacts/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/i;->a(Lcom/dw/contacts/i;Z)Z

    .line 31
    iget-object v0, p0, Lcom/dw/contacts/i$a;->a:Lcom/dw/contacts/i;

    invoke-static {v0}, Lcom/dw/contacts/i;->a(Lcom/dw/contacts/i;)Z

    .line 32
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dw/contacts/i$a;->a:Lcom/dw/contacts/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/i;->a(Lcom/dw/contacts/i;Z)Z

    .line 37
    iget-object v0, p0, Lcom/dw/contacts/i$a;->a:Lcom/dw/contacts/i;

    invoke-static {v0}, Lcom/dw/contacts/i;->a(Lcom/dw/contacts/i;)Z

    .line 38
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
