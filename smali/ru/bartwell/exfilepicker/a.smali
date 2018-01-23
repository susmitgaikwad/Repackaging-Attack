.class public Lru/bartwell/exfilepicker/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/bartwell/exfilepicker/a$b;,
        Lru/bartwell/exfilepicker/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lru/bartwell/exfilepicker/a$a;

.field private h:Lru/bartwell/exfilepicker/a$b;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lru/bartwell/exfilepicker/a$a;->a:Lru/bartwell/exfilepicker/a$a;

    iput-object v0, p0, Lru/bartwell/exfilepicker/a;->g:Lru/bartwell/exfilepicker/a$a;

    .line 31
    sget-object v0, Lru/bartwell/exfilepicker/a$b;->a:Lru/bartwell/exfilepicker/a$b;

    iput-object v0, p0, Lru/bartwell/exfilepicker/a;->h:Lru/bartwell/exfilepicker/a$b;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v1, "CAN_CHOOSE_ONLY_ONE_ITEM"

    iget-boolean v2, p0, Lru/bartwell/exfilepicker/a;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    const-string v1, "SHOW_ONLY_EXTENSIONS"

    iget-object v2, p0, Lru/bartwell/exfilepicker/a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "EXCEPT_EXTENSIONS"

    iget-object v2, p0, Lru/bartwell/exfilepicker/a;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "IS_NEW_FOLDER_BUTTON_DISABLED"

    iget-boolean v2, p0, Lru/bartwell/exfilepicker/a;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const-string v1, "IS_SORT_BUTTON_DISABLED"

    iget-boolean v2, p0, Lru/bartwell/exfilepicker/a;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const-string v1, "IS_QUIT_BUTTON_ENABLED"

    iget-boolean v2, p0, Lru/bartwell/exfilepicker/a;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    const-string v1, "CHOICE_TYPE"

    iget-object v2, p0, Lru/bartwell/exfilepicker/a;->g:Lru/bartwell/exfilepicker/a$a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    const-string v1, "SORTING_TYPE"

    iget-object v2, p0, Lru/bartwell/exfilepicker/a;->h:Lru/bartwell/exfilepicker/a$b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    const-string v1, "START_DIRECTORY"

    iget-object v2, p0, Lru/bartwell/exfilepicker/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "USE_FIRST_ITEM_AS_UP_ENABLED"

    iget-boolean v2, p0, Lru/bartwell/exfilepicker/a;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string v1, "HIDE_HIDDEN_FILES"

    iget-boolean v2, p0, Lru/bartwell/exfilepicker/a;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lru/bartwell/exfilepicker/a;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lru/bartwell/exfilepicker/a;->i:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public a(Lru/bartwell/exfilepicker/a$a;)Lru/bartwell/exfilepicker/a;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lru/bartwell/exfilepicker/a;->g:Lru/bartwell/exfilepicker/a$a;

    .line 70
    return-object p0
.end method

.method public a(Z)Lru/bartwell/exfilepicker/a;
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lru/bartwell/exfilepicker/a;->a:Z

    .line 40
    return-object p0
.end method

.method public a(Landroid/support/v4/app/i;I)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/support/v4/app/i;->q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/i;->a(Landroid/content/Intent;I)V

    .line 99
    return-void
.end method

.method public b(Z)Lru/bartwell/exfilepicker/a;
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lru/bartwell/exfilepicker/a;->e:Z

    .line 60
    return-object p0
.end method

.method public c(Z)Lru/bartwell/exfilepicker/a;
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lru/bartwell/exfilepicker/a;->f:Z

    .line 65
    return-object p0
.end method

.method public d(Z)Lru/bartwell/exfilepicker/a;
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lru/bartwell/exfilepicker/a;->j:Z

    .line 85
    return-object p0
.end method

.method public e(Z)Lru/bartwell/exfilepicker/a;
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lru/bartwell/exfilepicker/a;->k:Z

    .line 90
    return-object p0
.end method
