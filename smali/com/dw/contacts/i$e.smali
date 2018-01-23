.class Lcom/dw/contacts/i$e;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/i;


# direct methods
.method private constructor <init>(Lcom/dw/contacts/i;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/dw/contacts/i$e;->a:Lcom/dw/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/i;Lcom/dw/contacts/i$1;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/dw/contacts/i$e;-><init>(Lcom/dw/contacts/i;)V

    return-void
.end method


# virtual methods
.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/dw/contacts/i$e;->a:Lcom/dw/contacts/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/i;->a(Lcom/dw/contacts/i;Z)Z

    .line 141
    iget-object v0, p0, Lcom/dw/contacts/i$e;->a:Lcom/dw/contacts/i;

    invoke-static {v0}, Lcom/dw/contacts/i;->a(Lcom/dw/contacts/i;)Z

    .line 142
    return-void
.end method
