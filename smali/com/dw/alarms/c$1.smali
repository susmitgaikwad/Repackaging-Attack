.class final Lcom/dw/alarms/c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/alarms/c;->a(Landroid/content/Context;Lcom/dw/alarms/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/dw/alarms/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 95
    const-string v0, "AlarmKlaxon"

    const-string v1, "Error occurred while playing audio. Stopping AlarmKlaxon."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/dw/alarms/c$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/alarms/c;->a(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method
