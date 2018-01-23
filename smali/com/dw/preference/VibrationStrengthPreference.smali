.class public Lcom/dw/preference/VibrationStrengthPreference;
.super Lcom/dw/preference/c;
.source "dw"


# instance fields
.field private c:Landroid/os/Vibrator;

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/VibrationStrengthPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/dw/preference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/preference/VibrationStrengthPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/preference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/preference/VibrationStrengthPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method private declared-synchronized c(I)V
    .locals 6

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/preference/VibrationStrengthPreference;->c:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/dw/preference/VibrationStrengthPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/dw/preference/VibrationStrengthPreference;->c:Landroid/os/Vibrator;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/b$b;->config_virtualKeyVibePattern:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dw/preference/VibrationStrengthPreference;->d:[I

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/dw/preference/VibrationStrengthPreference;->d:[I

    array-length v0, v0

    new-array v1, v0, [J

    .line 51
    invoke-virtual {p0}, Lcom/dw/preference/VibrationStrengthPreference;->d()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/dw/preference/VibrationStrengthPreference;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 53
    iget-object v3, p0, Lcom/dw/preference/VibrationStrengthPreference;->d:[I

    aget v3, v3, v0

    mul-int/2addr v3, p1

    div-int/2addr v3, v2

    int-to-long v4, v3

    aput-wide v4, v1, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/dw/preference/VibrationStrengthPreference;->c:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/dw/preference/c;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 37
    if-nez p3, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p2}, Lcom/dw/preference/VibrationStrengthPreference;->c(I)V

    goto :goto_0
.end method
