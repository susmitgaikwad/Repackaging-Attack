.class Lcom/dw/contacts/i$b;
.super Lcom/dw/contacts/i$d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I


# direct methods
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
    .line 55
    invoke-direct {p0, p2}, Lcom/dw/contacts/i$d;-><init>(Ljava/util/HashMap;)V

    .line 56
    iput p1, p0, Lcom/dw/contacts/i$b;->a:I

    .line 57
    return-void
.end method


# virtual methods
.method a(Landroid/speech/tts/TextToSpeech;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/dw/contacts/i$d;->a(Landroid/speech/tts/TextToSpeech;)V

    .line 62
    iget v0, p0, Lcom/dw/contacts/i$b;->a:I

    int-to-long v0, v0

    iget v2, p0, Lcom/dw/contacts/i$b;->b:I

    iget-object v3, p0, Lcom/dw/contacts/i$b;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->playSilence(JILjava/util/HashMap;)I

    .line 63
    return-void
.end method
