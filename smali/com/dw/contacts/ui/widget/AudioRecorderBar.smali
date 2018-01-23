.class public Lcom/dw/contacts/ui/widget/AudioRecorderBar;
.super Landroid/widget/LinearLayout;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/widget/AudioRecorderBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/dw/widget/ActionButton;

.field private c:Landroid/view/View;

.field private d:J

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/dw/android/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;-><init>(Lcom/dw/contacts/ui/widget/AudioRecorderBar;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->e:Ljava/lang/Runnable;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;-><init>(Lcom/dw/contacts/ui/widget/AudioRecorderBar;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->e:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;-><init>(Lcom/dw/contacts/ui/widget/AudioRecorderBar;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->e:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    new-instance v0, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar$1;-><init>(Lcom/dw/contacts/ui/widget/AudioRecorderBar;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->e:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/AudioRecorderBar;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/dw/contacts/ui/widget/AudioRecorderBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/ui/widget/AudioRecorderBar;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/dw/contacts/d/a$g;->stop:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ActionButton;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->b:Lcom/dw/widget/ActionButton;

    .line 65
    sget v0, Lcom/dw/contacts/d/a$g;->time:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->a:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/dw/contacts/d/a$g;->recorder:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->c:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->b:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DW/contacts/audio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/dw/o/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->a(Ljava/lang/String;)V

    .line 84
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->d:J

    .line 89
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->f:Lcom/dw/android/a/a;

    invoke-virtual {v0, p1}, Lcom/dw/android/a/a;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->f:Lcom/dw/android/a/a;

    invoke-virtual {v0}, Lcom/dw/android/a/a;->a()V

    .line 91
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->b:Lcom/dw/widget/ActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/widget/ActionButton;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->f:Lcom/dw/android/a/a;

    invoke-virtual {v0}, Lcom/dw/android/a/a;->c()V

    .line 97
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->d:J

    .line 99
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->f:Lcom/dw/android/a/a;

    invoke-virtual {v0}, Lcom/dw/android/a/a;->g()Z

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->f:Lcom/dw/android/a/a;

    invoke-virtual {v0}, Lcom/dw/android/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 73
    sget v1, Lcom/dw/contacts/d/a$g;->stop:I

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->b()V

    .line 76
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 60
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->d()V

    .line 61
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 107
    instance-of v0, p1, Lcom/dw/contacts/ui/widget/AudioRecorderBar$a;

    if-nez v0, :cond_0

    .line 108
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    check-cast p1, Lcom/dw/contacts/ui/widget/AudioRecorderBar$a;

    .line 113
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/AudioRecorderBar$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 115
    iget-wide v0, p1, Lcom/dw/contacts/ui/widget/AudioRecorderBar$a;->a:J

    iput-wide v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->d:J

    .line 116
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 121
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 122
    iget-wide v2, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 126
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v1, Lcom/dw/contacts/ui/widget/AudioRecorderBar$a;

    invoke-direct {v1, v0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar$a;-><init>(Landroid/os/Parcelable;)V

    .line 125
    iget-wide v2, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->d:J

    iput-wide v2, v1, Lcom/dw/contacts/ui/widget/AudioRecorderBar$a;->a:J

    move-object v0, v1

    .line 126
    goto :goto_0
.end method

.method public setAudioRecorder(Lcom/dw/android/a/a;)V
    .locals 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->f:Lcom/dw/android/a/a;

    .line 135
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->c:Landroid/view/View;

    new-instance v1, Lcom/dw/android/c/a/a;

    invoke-direct {v1, p1}, Lcom/dw/android/c/a/a;-><init>(Lcom/dw/android/c/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void
.end method
