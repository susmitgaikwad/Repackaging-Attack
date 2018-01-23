.class Lcom/dw/contacts/i$c;
.super Lcom/dw/contacts/i$d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/dw/contacts/i$d;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/dw/contacts/i$c;->a:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p2}, Lcom/dw/contacts/i$d;-><init>(Ljava/util/HashMap;)V

    .line 75
    iput-object p1, p0, Lcom/dw/contacts/i$c;->a:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method a(Landroid/speech/tts/TextToSpeech;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/dw/contacts/i$d;->a(Landroid/speech/tts/TextToSpeech;)V

    .line 81
    iget-object v0, p0, Lcom/dw/contacts/i$c;->a:Ljava/lang/String;

    iget v1, p0, Lcom/dw/contacts/i$c;->b:I

    iget-object v2, p0, Lcom/dw/contacts/i$c;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 82
    return-void
.end method
