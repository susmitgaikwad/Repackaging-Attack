.class public Lcom/dw/contacts/c/d$c;
.super Lcom/dw/contacts/c/d$g;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/dw/contacts/model/AudioTagRow;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/model/AudioTagRow;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/dw/contacts/c/d$g;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/dw/contacts/c/d$c;->a:Lcom/dw/contacts/model/AudioTagRow;

    .line 111
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->audio_play_bar:I

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/AudioPlayBar;

    .line 117
    iget-object v1, p0, Lcom/dw/contacts/c/d$c;->a:Lcom/dw/contacts/model/AudioTagRow;

    invoke-virtual {v1}, Lcom/dw/contacts/model/AudioTagRow;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setDataSource(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    return-void
.end method
