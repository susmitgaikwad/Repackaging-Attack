.class public Lcom/dw/preference/FontPreference;
.super Lcom/dw/preference/a;
.source "dw"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/FontPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/dw/preference/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/preference/FontPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/preference/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/preference/FontPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-static {p2}, Lcom/dw/preference/FontPreference;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 132
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    sget v0, Lcom/dw/b$g;->font_widget:I

    invoke-virtual {p0, v0}, Lcom/dw/preference/FontPreference;->setWidgetLayoutResource(I)V

    .line 43
    invoke-virtual {p0}, Lcom/dw/preference/FontPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/preference/FontPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/preference/FontPreference;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/preference/FontPreference;->b:Ljava/io/File;

    .line 45
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "font_preference_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/dw/preference/FontPreference;->c()V

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/dw/preference/FontPreference;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/dw/preference/FontPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/preference/FontPreference;->b:Ljava/io/File;

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 107
    invoke-static {v0, p1, v1}, Lcom/dw/o/o;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 109
    iget-object v0, p0, Lcom/dw/preference/FontPreference;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/preference/FontPreference;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {p0}, Lcom/dw/preference/FontPreference;->c()V

    goto :goto_0
.end method

.method private e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/dw/preference/FontPreference;->a:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/dw/preference/FontPreference;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/dw/preference/FontPreference;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 77
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/dw/preference/FontPreference;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/dw/preference/FontPreference;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    iget-object v0, p0, Lcom/dw/preference/FontPreference;->a:Landroid/widget/TextView;

    const-string v1, "Aa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/dw/preference/FontPreference;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/dw/preference/FontPreference;->b:Ljava/io/File;

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/dw/preference/FontPreference;->b(Landroid/net/Uri;)V

    .line 96
    invoke-direct {p0}, Lcom/dw/preference/FontPreference;->e()V

    .line 97
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "*.ttf"

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/dw/preference/a;->c()V

    .line 89
    invoke-direct {p0}, Lcom/dw/preference/FontPreference;->e()V

    .line 90
    iget-object v0, p0, Lcom/dw/preference/FontPreference;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/dw/preference/a;->onBindView(Landroid/view/View;)V

    .line 58
    sget v0, Lcom/dw/b$f;->textView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/preference/FontPreference;->a:Landroid/widget/TextView;

    .line 59
    invoke-direct {p0}, Lcom/dw/preference/FontPreference;->e()V

    .line 60
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/dw/preference/a;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Lcom/dw/b$f;->textView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/preference/FontPreference;->a:Landroid/widget/TextView;

    .line 51
    return-object v1
.end method
