.class public Lcom/dw/contacts/ui/widget/TwelveKeyDialer;
.super Lcom/dw/widget/LinearLayoutEx;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;,
        Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;,
        Lcom/dw/contacts/ui/widget/TwelveKeyDialer$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static final ab:[I


# instance fields
.field private A:[Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:Landroid/graphics/Typeface;

.field private D:Landroid/media/MediaPlayer;

.field private E:Landroid/media/MediaPlayer;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Lcom/dw/telephony/a;

.field private J:Landroid/text/TextWatcher;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/ImageView;

.field private P:Lcom/dw/contacts/ui/widget/DigitsEditText;

.field private Q:Landroid/view/View;

.field private R:Lcom/dw/widget/r;

.field private S:Z

.field private T:Z

.field private U:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$b;

.field private final V:Landroid/view/View$OnTouchListener;

.field private W:I

.field private aa:I

.field private b:Landroid/media/ToneGenerator;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/dw/preference/FontSizePreference$a;

.field private n:Lcom/dw/preference/FontSizePreference$a;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:J

.field private x:Lcom/dw/contacts/util/t$k$b;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a:Z

    .line 551
    const/16 v0, 0xd

    new-array v0, v0, [I

    sget v3, Lcom/dw/contacts/d/a$g;->d1:I

    aput v3, v0, v2

    sget v2, Lcom/dw/contacts/d/a$g;->d2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/dw/contacts/d/a$g;->d3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/dw/contacts/d/a$g;->d4:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/dw/contacts/d/a$g;->d5:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/dw/contacts/d/a$g;->d6:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/dw/contacts/d/a$g;->d7:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/dw/contacts/d/a$g;->d8:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/dw/contacts/d/a$g;->d9:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/dw/contacts/d/a$g;->d10:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/dw/contacts/d/a$g;->d11:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/dw/contacts/d/a$g;->d12:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/dw/contacts/d/a$g;->d13:I

    aput v2, v0, v1

    sput-object v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->ab:[I

    return-void

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/LinearLayoutEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c:Ljava/lang/Object;

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->d:Landroid/os/Handler;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->l:I

    .line 166
    new-instance v0, Lcom/dw/widget/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/dw/widget/r;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->R:Lcom/dw/widget/r;

    .line 172
    new-instance v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$1;-><init>(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->V:Landroid/view/View$OnTouchListener;

    .line 188
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h()V

    .line 189
    return-void
.end method

.method private static a(Landroid/text/TextPaint;FLjava/lang/String;)F
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 209
    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;C)I
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x2

    const/16 v9, 0xb

    const/16 v8, 0xa

    const/4 v1, 0x0

    .line 716
    .line 717
    iget-object v0, p1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setupBackground(Landroid/view/View;)V

    .line 718
    iget-object v0, p1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v0, p1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 720
    sget-boolean v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a:Z

    if-eqz v0, :cond_9

    .line 721
    iget-object v0, p1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->a:Landroid/view/View;

    check-cast v0, Lcom/dw/contacts/ui/widget/DialpadKeyButton;

    invoke-virtual {v0, p0}, Lcom/dw/contacts/ui/widget/DialpadKeyButton;->setOnPressedListener(Lcom/dw/contacts/ui/widget/DialpadKeyButton$b;)V

    .line 727
    :goto_0
    iget-object v2, p1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->b:Landroid/widget/LinearLayout;

    .line 728
    iget-object v3, p1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->c:Landroid/widget/TextView;

    .line 729
    iget-object v4, p1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->d:Landroid/widget/TextView;

    .line 730
    iget-object v5, p1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->e:Landroid/widget/TextView;

    .line 731
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 733
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->m:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    const/16 v6, 0x32

    if-eq v0, v6, :cond_0

    .line 734
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->m:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->n:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 736
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->n:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 737
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->m:Lcom/dw/preference/FontSizePreference$a;

    iget-object v0, v0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    sget-object v6, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    if-eq v0, v6, :cond_a

    .line 738
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->C:Landroid/graphics/Typeface;

    iget-object v6, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->m:Lcom/dw/preference/FontSizePreference$a;

    iget-object v6, v6, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iget v6, v6, Lcom/dw/preference/FontSizePreference$a$a;->e:I

    invoke-virtual {v3, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 739
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->m:Lcom/dw/preference/FontSizePreference$a;

    iget-object v0, v0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    sget-object v6, Lcom/dw/preference/FontSizePreference$a$a;->c:Lcom/dw/preference/FontSizePreference$a$a;

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->m:Lcom/dw/preference/FontSizePreference$a;

    iget-object v0, v0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    sget-object v6, Lcom/dw/preference/FontSizePreference$a$a;->d:Lcom/dw/preference/FontSizePreference$a$a;

    if-ne v0, v6, :cond_2

    .line 741
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const-string v7, " "

    invoke-static {v0, v6, v7}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Landroid/text/TextPaint;FLjava/lang/String;)F

    move-result v0

    .line 743
    neg-float v6, v0

    float-to-int v6, v6

    neg-float v0, v0

    float-to-int v0, v0

    invoke-static {v3, v6, v1, v0, v1}, Lcom/dw/widget/y;->a(Landroid/view/View;IIII)V

    .line 748
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->n:Lcom/dw/preference/FontSizePreference$a;

    iget-object v0, v0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    sget-object v6, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    if-eq v0, v6, :cond_c

    .line 749
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->i:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->C:Landroid/graphics/Typeface;

    .line 750
    :goto_2
    iget-object v6, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->n:Lcom/dw/preference/FontSizePreference$a;

    iget-object v6, v6, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iget v6, v6, Lcom/dw/preference/FontSizePreference$a$a;->e:I

    invoke-virtual {v4, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 751
    iget-object v6, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->n:Lcom/dw/preference/FontSizePreference$a;

    iget-object v6, v6, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iget v6, v6, Lcom/dw/preference/FontSizePreference$a$a;->e:I

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 756
    :cond_3
    :goto_3
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->L:I

    sget-object v6, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v6, v6, Lcom/dw/contacts/a/a;->l:I

    if-eq v0, v6, :cond_4

    .line 757
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->L:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->L:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    :cond_4
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->M:I

    sget-object v3, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v3, v3, Lcom/dw/contacts/a/a;->n:I

    if-eq v0, v3, :cond_5

    .line 761
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->M:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 763
    :cond_5
    sparse-switch p2, :sswitch_data_0

    :cond_6
    move v0, v1

    .line 828
    :goto_4
    add-int/lit8 v3, p2, -0x30

    .line 829
    iget-object v6, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    if-eqz v6, :cond_15

    .line 830
    iget-object v6, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    if-le v3, v11, :cond_7

    const/16 v6, 0x9

    if-gt v3, v6, :cond_7

    .line 832
    iget-object v6, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    aget-object v3, v6, v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 838
    :cond_7
    :goto_5
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_16

    .line 839
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 844
    :goto_6
    invoke-virtual {v4, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 845
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 846
    :cond_8
    :goto_7
    return v1

    .line 723
    :cond_9
    iget-object v0, p1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->V:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 724
    iget-object v0, p1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 746
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->C:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    .line 749
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 752
    :cond_c
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->i:Z

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->C:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 754
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->C:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_3

    .line 765
    :sswitch_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 766
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 767
    :cond_d
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v11, :cond_6

    .line 769
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v6, v0

    const-wide v8, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 768
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    move v0, v1

    goto/16 :goto_4

    .line 771
    :cond_e
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 773
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 780
    :sswitch_1
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 781
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 782
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    sget v6, Lcom/dw/contacts/d/a$f;->ic_w_voice_mail:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 785
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    sget-object v6, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v6, v6, Lcom/dw/contacts/a/a;->L:I

    sget-object v7, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v7, v7, Lcom/dw/contacts/a/a;->l:I

    if-eq v6, v7, :cond_10

    .line 787
    sget-object v6, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v6, v6, Lcom/dw/contacts/a/a;->L:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 793
    :cond_f
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 794
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto/16 :goto_4

    .line 789
    :cond_10
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/dw/contacts/d/a$c;->textColorDialpadButton:I

    invoke-static {v6, v7}, Lcom/dw/o/al;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v6

    .line 790
    if-eqz v6, :cond_f

    .line 791
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    .line 798
    :sswitch_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 799
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v8, :cond_11

    .line 800
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    :cond_11
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v8, :cond_8

    .line 802
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 806
    :cond_12
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v8, :cond_8

    .line 807
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 813
    :sswitch_3
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 814
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v9, :cond_13

    .line 815
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    :cond_13
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v9, :cond_8

    .line 817
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 821
    :cond_14
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v9, :cond_8

    .line 822
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 836
    :cond_15
    iget-object v6, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    aget-object v3, v6, v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 841
    :cond_16
    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 842
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_6

    .line 763
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_3
        0x2a -> :sswitch_2
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 640
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 641
    sget-object v1, Landroid/view/View;->PRESSED_WINDOW_FOCUSED_STATE_SET:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 643
    sget-object v1, Landroid/view/View;->FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 645
    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 16

    .prologue
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContentViewResource()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v1, v2, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 292
    sget v1, Lcom/dw/contacts/d/a$g;->left_pad:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->K:Landroid/view/View;

    .line 293
    sget v1, Lcom/dw/contacts/d/a$g;->right_pad:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->L:Landroid/view/View;

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->K:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->L:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    sget v1, Lcom/dw/contacts/d/a$g;->digits:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/DigitsEditText;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    .line 297
    sget v1, Lcom/dw/contacts/d/a$g;->dialpad:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    .line 298
    sget v1, Lcom/dw/contacts/d/a$g;->button_line:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 299
    sget v2, Lcom/dw/contacts/d/a$g;->dialButton:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dw/android/widget/TintImageView;

    .line 300
    sget v3, Lcom/dw/contacts/d/a$g;->btn_menu:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dw/android/widget/TintImageView;

    .line 301
    sget v4, Lcom/dw/contacts/d/a$g;->btn_backspace:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dw/android/widget/TintImageView;

    .line 302
    sget v5, Lcom/dw/contacts/d/a$g;->digits:I

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 304
    sget-boolean v5, Lcom/dw/app/i;->aM:Z

    if-nez v5, :cond_0

    const-string v5, "dialpad.hide_menu_button"

    const/4 v6, 0x0

    .line 306
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_0
    const/4 v5, 0x1

    move v10, v5

    .line 308
    :goto_0
    sget v5, Lcom/dw/contacts/d/a$g;->bottom_bar:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 309
    const-string v6, "dialpad.largeDialButton"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 310
    sget v6, Lcom/dw/contacts/d/a$g;->btn_dial_1:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/dw/android/widget/TintImageView;

    .line 311
    sget v7, Lcom/dw/contacts/d/a$g;->btn_dial_2:I

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/dw/android/widget/TintImageView;

    .line 312
    sget v8, Lcom/dw/contacts/d/a$g;->btn_menu:I

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/dw/android/widget/TintImageView;

    .line 313
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setupBackground(Landroid/view/View;)V

    .line 314
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setupBackground(Landroid/view/View;)V

    .line 315
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setupBackground(Landroid/view/View;)V

    .line 316
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/dw/android/widget/TintImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/dw/android/widget/TintImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/dw/android/widget/TintImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->I:Lcom/dw/telephony/a;

    invoke-interface {v9}, Lcom/dw/telephony/a;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 321
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/dw/android/widget/TintImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/dw/android/widget/TintImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 324
    sget-object v12, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-static {v9, v12}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/dw/android/widget/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    sget-object v12, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-static {v9, v12}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/dw/android/widget/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    sget v12, Lcom/dw/contacts/d/a$m;->description_dial_button_using:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget-object v15, Lcom/dw/app/i;->ap:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-virtual {v9, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/dw/android/widget/TintImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    sget v12, Lcom/dw/contacts/d/a$m;->description_dial_button_using:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget-object v15, Lcom/dw/app/i;->aq:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-virtual {v9, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/dw/android/widget/TintImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    :goto_1
    if-eqz v10, :cond_a

    .line 332
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 340
    :cond_1
    :goto_2
    sget-boolean v5, Lcom/dw/app/i;->aU:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v5, v5, Lcom/dw/contacts/a/a;->L:I

    sget-object v7, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v7, v7, Lcom/dw/contacts/a/a;->l:I

    if-eq v5, v7, :cond_3

    .line 341
    sget-object v5, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v5, v5, Lcom/dw/contacts/a/a;->L:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 342
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->I:Lcom/dw/telephony/a;

    invoke-interface {v7}, Lcom/dw/telephony/a;->a()Z

    move-result v7

    if-nez v7, :cond_2

    .line 343
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v7}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 344
    invoke-static {v6, v5}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 346
    :cond_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v6}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 347
    invoke-static {v8, v5}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 353
    :cond_3
    :goto_3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 354
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c(Landroid/view/View;)V

    .line 356
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c(Landroid/view/View;)V

    .line 357
    sget-object v6, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$7;->a:[I

    const-string v5, "dialpadIconsArrangement"

    sget-object v7, Lcom/dw/contacts/util/t$k;->e:Lcom/dw/contacts/util/t$k$a;

    .line 358
    move-object/from16 v0, p1

    invoke-static {v0, v5, v7}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/dw/contacts/util/t$k$a;

    .line 357
    invoke-virtual {v5}, Lcom/dw/contacts/util/t$k$a;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 376
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/dw/android/widget/TintImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/dw/android/widget/TintImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 378
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/dw/android/widget/TintImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/dw/android/widget/TintImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 380
    if-nez v10, :cond_4

    .line 381
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c(Landroid/view/View;)V

    .line 382
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 383
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/dw/android/widget/TintImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    :cond_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->N:Landroid/view/View;

    .line 386
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->O:Landroid/widget/ImageView;

    .line 388
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Landroid/support/v4/view/s;->a(Landroid/view/View;I)V

    .line 389
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->L:I

    sget-object v5, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v5, v5, Lcom/dw/contacts/a/a;->l:I

    if-eq v1, v5, :cond_5

    .line 390
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    sget-object v5, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v5, v5, Lcom/dw/contacts/a/a;->L:I

    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setTextColor(I)V

    .line 391
    sget-boolean v1, Lcom/dw/app/i;->aU:Z

    if-eqz v1, :cond_5

    .line 392
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->L:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 393
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v5}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 394
    invoke-static {v4, v1}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 395
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v4}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 396
    invoke-static {v2, v1}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 397
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v2}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 398
    invoke-static {v3, v1}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 404
    :cond_5
    sget v1, Lcom/dw/contacts/d/a$g;->one:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_6

    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k()V

    .line 407
    invoke-direct/range {p0 .. p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->i()V

    .line 410
    :cond_6
    invoke-static {}, Lcom/dw/contacts/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->N:I

    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 411
    sget v1, Lcom/dw/contacts/d/a$g;->background:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->N:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 412
    :cond_7
    return-void

    .line 306
    :cond_8
    const/4 v5, 0x0

    move v10, v5

    goto/16 :goto_0

    .line 329
    :cond_9
    invoke-virtual {v7}, Lcom/dw/android/widget/TintImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 334
    :cond_a
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->Q:Landroid/view/View;

    .line 335
    sget-boolean v7, Lcom/dw/app/i;->U:Z

    if-nez v7, :cond_1

    .line 336
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 337
    const/4 v7, 0x0

    invoke-virtual {v5, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 350
    :cond_b
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 361
    :pswitch_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 362
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 363
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 366
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 367
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 371
    :pswitch_2
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->r()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Ljava/lang/String;ZZ)V

    .line 228
    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 232
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->z:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    .line 241
    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    .line 242
    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 245
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 246
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    .line 247
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->v:F

    invoke-static {v6, v0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Landroid/text/TextPaint;FLjava/lang/String;)F

    move-result v1

    .line 248
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->v:F

    .line 250
    sget-boolean v3, Lcom/dw/o/j;->a:Z

    if-eqz v3, :cond_2

    .line 251
    const-string v3, "TwelveKeyDialer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "textWidth:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "  viewWidth:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "  textSize:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "  text:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v4, v1

    move v1, v2

    .line 256
    :goto_1
    int-to-float v3, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    const/16 v8, 0xa

    if-ge v1, v8, :cond_4

    .line 257
    int-to-float v1, v5

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v1

    .line 258
    invoke-static {v6, v0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Landroid/text/TextPaint;FLjava/lang/String;)F

    move-result v1

    .line 260
    sget-boolean v4, Lcom/dw/o/j;->a:Z

    if-eqz v4, :cond_3

    .line 261
    const-string v4, "TwelveKeyDialer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "->textWidth:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  textSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_3
    iget v4, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->v:F

    div-float/2addr v4, v10

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_8

    .line 268
    :cond_4
    iget v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->v:F

    div-float/2addr v1, v10

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    .line 269
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->v:F

    div-float/2addr v0, v10

    .line 273
    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    cmpg-float v1, v0, v7

    if-gez v1, :cond_7

    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 275
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1, v2, v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setTextSize(IF)V

    goto/16 :goto_0

    .line 270
    :cond_6
    iget v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->v:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 271
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->v:F

    goto :goto_2

    .line 277
    :cond_7
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/16 :goto_0

    :cond_8
    move v4, v1

    move v1, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->T:Z

    return v0
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1172
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dw/contacts/util/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 1174
    const/4 v0, 0x1

    .line 1176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)Lcom/dw/contacts/ui/widget/DigitsEditText;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 587
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setupBackground(Landroid/view/View;)V

    .line 588
    sget-boolean v0, Lcom/dw/app/i;->aK:Z

    if-eqz v0, :cond_0

    .line 589
    sget v0, Lcom/dw/app/i;->y:I

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 592
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 593
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    return v0
.end method

.method static synthetic e(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->s()Z

    move-result v0

    return v0
.end method

.method private g(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1022
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1023
    const/16 v1, 0x43

    if-ne v1, p1, :cond_2

    .line 1024
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-direct {p0, v1, v3}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Ljava/lang/String;Z)V

    .line 1031
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1, p1, v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1033
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->length()I

    move-result v0

    .line 1034
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    .line 1035
    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setCursorVisible(Z)V

    .line 1039
    :cond_1
    return-void

    .line 1028
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDialpadMargin()I
    .locals 1

    .prologue
    .line 895
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->W:I

    return v0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v6, 0x6

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 416
    invoke-virtual {p0, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setOrientation(I)V

    .line 417
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 418
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 420
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContentViewResource()I

    move-result v4

    invoke-static {v0, v4, p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 422
    sget v0, Lcom/dw/contacts/d/a$g;->dialpad:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    .line 423
    sget v0, Lcom/dw/contacts/d/a$g;->left_pad:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->K:Landroid/view/View;

    .line 424
    sget v0, Lcom/dw/contacts/d/a$g;->right_pad:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->L:Landroid/view/View;

    .line 425
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "+"

    aput-object v4, v0, v2

    const-string v2, "\'.,"

    aput-object v2, v0, v1

    const-string v1, "ABC"

    aput-object v1, v0, v7

    const-string v1, "DEF"

    aput-object v1, v0, v8

    const/4 v1, 0x4

    const-string v2, "GHI"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "JKL"

    aput-object v2, v0, v1

    const-string v1, "MNO"

    aput-object v1, v0, v6

    const/4 v1, 0x7

    const-string v2, "PQRS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "TUV"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "WXYZ"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ""

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    .line 439
    sget v0, Lcom/dw/contacts/d/a$e;->dialpad_height:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDialpadHeight(I)V

    .line 441
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k()V

    .line 549
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 447
    invoke-static {v4}, Lcom/dw/telephony/b;->a(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->I:Lcom/dw/telephony/a;

    .line 448
    sget-boolean v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a:Z

    if-eqz v0, :cond_1

    .line 449
    invoke-static {v6}, Lcom/dw/contacts/util/t$j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    sput-boolean v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a:Z

    .line 452
    :cond_1
    const-string v0, "accessibility"

    .line 453
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 454
    sget-boolean v6, Lcom/dw/app/i;->ak:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    :try_start_0
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->J:Landroid/text/TextWatcher;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_2
    :goto_1
    new-array v0, v8, [I

    sget v6, Lcom/dw/contacts/d/a$c;->ic_dp_dial_pad:I

    aput v6, v0, v2

    sget v6, Lcom/dw/contacts/d/a$c;->ic_dp_keyboard:I

    aput v6, v0, v1

    sget v6, Lcom/dw/contacts/d/a$c;->ic_dp_backspace:I

    aput v6, v0, v7

    invoke-static {v4, v0}, Lcom/dw/o/al;->a(Landroid/content/Context;[I)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 471
    aget-object v6, v0, v2

    iput-object v6, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->F:Landroid/graphics/drawable/Drawable;

    .line 472
    aget-object v6, v0, v1

    iput-object v6, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->G:Landroid/graphics/drawable/Drawable;

    .line 473
    aget-object v0, v0, v7

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->H:Landroid/graphics/drawable/Drawable;

    .line 475
    const-string v0, "phone.speed_dial_limit"

    const/16 v6, 0x2710

    invoke-static {v0, v6}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->j:I

    .line 479
    const-string v0, "dialerPadToneType"

    sget-object v6, Lcom/dw/contacts/util/t$k;->c:Lcom/dw/contacts/util/t$k$b;

    invoke-static {v5, v0, v6}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$k$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->x:Lcom/dw/contacts/util/t$k$b;

    .line 481
    const-string v0, "showNumberKeyboardOnDialpad"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g:Z

    .line 484
    invoke-static {}, Lcom/dw/contacts/a/b;->e()Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->m:Lcom/dw/preference/FontSizePreference$a;

    .line 485
    invoke-static {}, Lcom/dw/contacts/a/b;->f()Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->n:Lcom/dw/preference/FontSizePreference$a;

    .line 487
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    const-string v0, "font.dialpad"

    invoke-static {v4, v5, v0}, Lcom/dw/preference/FontPreference;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_3

    .line 491
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->C:Landroid/graphics/Typeface;

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->C:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 500
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "PhoneKeyboard.ttf"

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->C:Landroid/graphics/Typeface;

    .line 503
    :cond_4
    invoke-static {v4}, Lcom/dw/dialer/h;->a(Landroid/content/Context;)Lcom/dw/dialer/h;

    move-result-object v0

    .line 505
    iget-object v4, v0, Lcom/dw/dialer/h;->d:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->A:[Ljava/lang/String;

    .line 508
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 509
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->B:[Ljava/lang/String;

    .line 510
    :cond_5
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h:Z

    .line 512
    invoke-direct {p0, v5}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Landroid/content/SharedPreferences;)V

    .line 514
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 515
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, p0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, p0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 517
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, p0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 518
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, p0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 519
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setSingleLine(Z)V

    .line 520
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, v7}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setMaxLines(I)V

    .line 521
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    new-instance v3, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$2;

    invoke-direct {v3, p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$2;-><init>(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)V

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 530
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    new-instance v3, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$3;

    invoke-direct {v3, p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$3;-><init>(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)V

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setOnSizeChangedListener(Lcom/dw/widget/LinearLayoutEx$c;)V

    .line 537
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->v:F

    .line 542
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    if-nez v0, :cond_7

    .line 543
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setEnableIME(Z)V

    .line 548
    :goto_4
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setFocusable(Z)V

    goto/16 :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 465
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 493
    :catch_1
    move-exception v0

    .line 494
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 510
    goto :goto_3

    .line 545
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setCursorVisible(Z)V

    goto :goto_4
.end method

.method private h(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1259
    sget-boolean v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a:Z

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1262
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 568
    invoke-static {}, Lcom/dw/contacts/a/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 569
    sget-object v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->ab:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, v2, v1

    .line 570
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 571
    if-eqz v4, :cond_0

    .line 572
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 569
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 576
    :cond_1
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->P:I

    const v2, 0x20888888

    if-ne v1, v2, :cond_3

    .line 584
    :cond_2
    return-void

    .line 578
    :cond_3
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->P:I

    .line 579
    sget-object v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->ab:[I

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    .line 580
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 581
    if-eqz v4, :cond_4

    .line 582
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 579
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private i(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 1438
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1440
    :goto_0
    iget-object v3, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->N:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1441
    iget-object v3, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->N:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->y:Ljava/lang/String;

    .line 1442
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1441
    :cond_0
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1444
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->Q:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1445
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 1446
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    :cond_2
    :goto_2
    if-eqz v0, :cond_6

    .line 1451
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1452
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->O:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->description_delete_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1476
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 1438
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1442
    goto :goto_1

    .line 1448
    :cond_5
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->Q:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1456
    :cond_6
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 1463
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 1465
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1466
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->O:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->description_switch_keyboard:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1458
    :pswitch_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1459
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->O:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->description_switch_keyboard:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1469
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1470
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->O:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->description_switch_keyboard:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1456
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private j(I)Z
    .locals 2

    .prologue
    .line 1890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v5, 0xc

    const/4 v1, 0x0

    .line 672
    new-array v3, v5, [Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    new-instance v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    sget v2, Lcom/dw/contacts/d/a$g;->zero:I

    .line 673
    invoke-virtual {p0, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;-><init>(Landroid/view/View;)V

    aput-object v0, v3, v1

    const/4 v0, 0x1

    new-instance v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    sget v4, Lcom/dw/contacts/d/a$g;->one:I

    .line 674
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;-><init>(Landroid/view/View;)V

    aput-object v2, v3, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    sget v4, Lcom/dw/contacts/d/a$g;->two:I

    .line 675
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;-><init>(Landroid/view/View;)V

    aput-object v2, v3, v0

    const/4 v0, 0x3

    new-instance v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    sget v4, Lcom/dw/contacts/d/a$g;->three:I

    .line 676
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;-><init>(Landroid/view/View;)V

    aput-object v2, v3, v0

    const/4 v0, 0x4

    new-instance v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    sget v4, Lcom/dw/contacts/d/a$g;->four:I

    .line 677
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;-><init>(Landroid/view/View;)V

    aput-object v2, v3, v0

    const/4 v0, 0x5

    new-instance v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    sget v4, Lcom/dw/contacts/d/a$g;->five:I

    .line 678
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;-><init>(Landroid/view/View;)V

    aput-object v2, v3, v0

    const/4 v0, 0x6

    new-instance v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    sget v4, Lcom/dw/contacts/d/a$g;->six:I

    .line 679
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;-><init>(Landroid/view/View;)V

    aput-object v2, v3, v0

    const/4 v0, 0x7

    new-instance v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    sget v4, Lcom/dw/contacts/d/a$g;->seven:I

    .line 680
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;-><init>(Landroid/view/View;)V

    aput-object v2, v3, v0

    const/16 v0, 0x8

    new-instance v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    sget v4, Lcom/dw/contacts/d/a$g;->eight:I

    .line 681
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;-><init>(Landroid/view/View;)V

    aput-object v2, v3, v0

    const/16 v0, 0x9

    new-instance v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    sget v4, Lcom/dw/contacts/d/a$g;->nine:I

    .line 682
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;-><init>(Landroid/view/View;)V

    aput-object v2, v3, v0

    const/16 v0, 0xa

    new-instance v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    sget v4, Lcom/dw/contacts/d/a$g;->star:I

    .line 683
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;-><init>(Landroid/view/View;)V

    aput-object v2, v3, v0

    const/16 v0, 0xb

    new-instance v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;

    sget v4, Lcom/dw/contacts/d/a$g;->pound:I

    .line 684
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;-><init>(Landroid/view/View;)V

    aput-object v2, v3, v0

    .line 686
    new-array v4, v5, [C

    fill-array-data v4, :array_0

    move v0, v1

    move v2, v1

    .line 701
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 702
    aget-object v5, v3, v0

    aget-char v6, v4, v0

    invoke-direct {p0, v5, v6}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;C)I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 701
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 704
    :cond_0
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 705
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 704
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 707
    :cond_1
    return-void

    .line 686
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2as
        0x23s
    .end array-data
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    if-nez v0, :cond_0

    .line 1018
    :goto_0
    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->a()Z

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1246
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->j:I

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/fragments/ae;->a(Landroid/content/Context;II)V

    .line 1247
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1255
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1276
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1277
    new-instance v1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$4;

    invoke-direct {v1, p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$4;-><init>(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1288
    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1289
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->D:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 1404
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$l;->keypress_standard:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->D:Landroid/media/MediaPlayer;

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->D:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1410
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1411
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->x:Lcom/dw/contacts/util/t$k$b;

    sget-object v1, Lcom/dw/contacts/util/t$k$b;->b:Lcom/dw/contacts/util/t$k$b;

    if-eq v0, v1, :cond_1

    .line 1424
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->E:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 1417
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$l;->keypress_delete:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->E:Landroid/media/MediaPlayer;

    .line 1422
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->E:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->E:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method

.method private declared-synchronized r()V
    .locals 1

    .prologue
    .line 1430
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/c;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1431
    monitor-exit p0

    return-void

    .line 1430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1571
    iget-boolean v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g:Z

    if-nez v2, :cond_0

    .line 1595
    :goto_0
    return v0

    .line 1578
    :cond_0
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1579
    goto :goto_0

    .line 1581
    :cond_1
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1582
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1585
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1586
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1587
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1588
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1592
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;

    if-eqz v0, :cond_3

    .line 1593
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;

    invoke-interface {v0, p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;->a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)V

    .line 1594
    :cond_3
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->i(I)V

    move v0, v1

    .line 1595
    goto :goto_0
.end method

.method private setDialpadHeight(I)V
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->q:I

    if-ge p1, v0, :cond_0

    .line 600
    iget p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->q:I

    .line 601
    :cond_0
    iput p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->aa:I

    .line 602
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/dw/widget/y;->c(Landroid/view/View;I)V

    .line 603
    return-void
.end method

.method private setDialpadMargin(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 606
    iput p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->W:I

    .line 607
    if-gez p1, :cond_0

    .line 608
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->K:Landroid/view/View;

    neg-int v1, p1

    invoke-static {v0, v2, v1}, Lcom/dw/widget/y;->a(Landroid/view/View;II)V

    .line 609
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->L:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/dw/widget/y;->a(Landroid/view/View;II)V

    .line 614
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->K:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/dw/widget/y;->a(Landroid/view/View;II)V

    .line 612
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->L:Landroid/view/View;

    invoke-static {v0, v2, p1}, Lcom/dw/widget/y;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private setupBackground(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 649
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->O:I

    const v1, -0x66cc4a1b

    if-ne v0, v1, :cond_0

    .line 653
    :goto_0
    return-void

    .line 652
    :cond_0
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->O:I

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getSelectionStart()I

    move-result v0

    .line 1898
    if-lez v0, :cond_0

    .line 1899
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setSelection(I)V

    .line 1900
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1902
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 855
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setEnableIME(Z)V

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->D:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 859
    iput-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->D:Landroid/media/MediaPlayer;

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->E:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->E:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 863
    iput-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->E:Landroid/media/MediaPlayer;

    .line 866
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 867
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_3

    .line 868
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b:Landroid/media/ToneGenerator;

    .line 871
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 874
    new-instance v0, Lcom/dw/preference/b;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/preference/b;-><init>(Landroid/content/Context;)V

    .line 875
    iget v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->aa:I

    .line 876
    iget v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->p:I

    if-eq v1, v2, :cond_4

    iget v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->q:I

    if-lt v1, v2, :cond_4

    .line 877
    iget-boolean v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h:Z

    if-eqz v2, :cond_6

    .line 878
    invoke-virtual {v0}, Lcom/dw/preference/b;->a()Lcom/dw/preference/b$a;

    move-result-object v2

    const-string v3, "dialpadHeightInLandscape"

    invoke-virtual {v2, v3, v1}, Lcom/dw/preference/b$a;->a(Ljava/lang/String;I)Lcom/dw/preference/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/preference/b$a;->a()V

    .line 883
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getDialpadMargin()I

    move-result v1

    .line 884
    iget v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->o:I

    if-eq v1, v2, :cond_5

    .line 885
    iget-boolean v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h:Z

    if-eqz v2, :cond_7

    .line 886
    invoke-virtual {v0}, Lcom/dw/preference/b;->a()Lcom/dw/preference/b$a;

    move-result-object v0

    const-string v2, "dialpad.marginLR.Landscape"

    invoke-virtual {v0, v2, v1}, Lcom/dw/preference/b$a;->a(Ljava/lang/String;I)Lcom/dw/preference/b$a;

    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lcom/dw/preference/b$a;->a()V

    .line 892
    :cond_5
    :goto_1
    return-void

    .line 871
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 880
    :cond_6
    invoke-virtual {v0}, Lcom/dw/preference/b;->a()Lcom/dw/preference/b$a;

    move-result-object v2

    const-string v3, "dialpadHeight"

    invoke-virtual {v2, v3, v1}, Lcom/dw/preference/b$a;->a(Ljava/lang/String;I)Lcom/dw/preference/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/preference/b$a;->a()V

    goto :goto_0

    .line 889
    :cond_7
    invoke-virtual {v0}, Lcom/dw/preference/b;->a()Lcom/dw/preference/b$a;

    move-result-object v0

    const-string v2, "dialpad.marginLR"

    invoke-virtual {v0, v2, v1}, Lcom/dw/preference/b$a;->a(Ljava/lang/String;I)Lcom/dw/preference/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/preference/b$a;->a()V

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x0

    .line 1494
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    if-ne p1, v0, :cond_1

    .line 1553
    :cond_0
    :goto_0
    return-void

    .line 1496
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;

    if-eqz v0, :cond_2

    .line 1497
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;

    invoke-interface {v0, p0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;->a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1503
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1504
    iget-boolean v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h:Z

    if-eqz v1, :cond_4

    .line 1505
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "t9KeypadMode.landscape"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1509
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 1510
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1511
    packed-switch p1, :pswitch_data_0

    .line 1551
    :cond_3
    :goto_2
    :pswitch_0
    iput p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    goto :goto_0

    .line 1507
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "t9KeypadMode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_1

    .line 1513
    :pswitch_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;

    if-eqz v1, :cond_5

    .line 1515
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;

    invoke-interface {v1, p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;->a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)V

    .line 1516
    :cond_5
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->J:Landroid/text/TextWatcher;

    if-eqz v1, :cond_6

    .line 1517
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->J:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1518
    :cond_6
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setEnableIME(Z)V

    .line 1519
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->requestFocus()Z

    .line 1520
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->i(I)V

    .line 1521
    if-eqz p2, :cond_3

    .line 1522
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->d:Landroid/os/Handler;

    new-instance v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$5;

    invoke-direct {v2, p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$5;-><init>(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 1533
    :pswitch_2
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1, v3}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setEnableIME(Z)V

    .line 1534
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->i(I)V

    .line 1535
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->J:Landroid/text/TextWatcher;

    if-eqz v1, :cond_7

    .line 1536
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->J:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1537
    :cond_7
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1538
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    if-ltz v0, :cond_3

    .line 1539
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->d:Landroid/os/Handler;

    new-instance v1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$6;

    invoke-direct {v1, p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$6;-><init>(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 909
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->x:Lcom/dw/contacts/util/t$k$b;

    sget-object v1, Lcom/dw/contacts/util/t$k$b;->a:Lcom/dw/contacts/util/t$k$b;

    if-ne v0, v1, :cond_2

    .line 914
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 915
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b:Landroid/media/ToneGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 917
    :try_start_1
    new-instance v0, Landroid/media/ToneGenerator;

    const/16 v2, 0x8

    const/16 v3, 0x50

    invoke-direct {v0, v2, v3}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b:Landroid/media/ToneGenerator;

    .line 919
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 932
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->o()V

    .line 933
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->i(I)V

    .line 934
    return-void

    .line 920
    :catch_0
    move-exception v0

    .line 921
    :try_start_3
    const-string v2, "TwelveKeyDialer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception caught while creating local tone generator: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b:Landroid/media/ToneGenerator;

    goto :goto_0

    .line 927
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->x:Lcom/dw/contacts/util/t$k$b;

    sget-object v1, Lcom/dw/contacts/util/t$k$b;->b:Lcom/dw/contacts/util/t$k$b;

    if-ne v0, v1, :cond_1

    .line 929
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_1
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1483
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1844
    if-eqz p2, :cond_0

    .line 1845
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->r()V

    .line 1846
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->onClick(Landroid/view/View;)V

    .line 1848
    :cond_0
    return-void
.end method

.method public a_(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1853
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1854
    sget v3, Lcom/dw/contacts/d/a$g;->star:I

    if-ne v2, v3, :cond_1

    .line 1855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1887
    :goto_0
    return v0

    .line 1857
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->r()V

    .line 1858
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->m()V

    goto :goto_0

    .line 1860
    :cond_1
    sget v3, Lcom/dw/contacts/d/a$g;->pound:I

    if-ne v2, v3, :cond_2

    .line 1861
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->r()V

    .line 1862
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->m()V

    goto :goto_0

    .line 1864
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->one:I

    if-ne v2, v3, :cond_3

    .line 1865
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->j(I)Z

    move-result v0

    goto :goto_0

    .line 1866
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$g;->two:I

    if-ne v2, v3, :cond_4

    .line 1867
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->j(I)Z

    move-result v0

    goto :goto_0

    .line 1868
    :cond_4
    sget v3, Lcom/dw/contacts/d/a$g;->three:I

    if-ne v2, v3, :cond_5

    .line 1869
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->j(I)Z

    move-result v0

    goto :goto_0

    .line 1870
    :cond_5
    sget v3, Lcom/dw/contacts/d/a$g;->four:I

    if-ne v2, v3, :cond_6

    .line 1871
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->j(I)Z

    move-result v0

    goto :goto_0

    .line 1872
    :cond_6
    sget v3, Lcom/dw/contacts/d/a$g;->five:I

    if-ne v2, v3, :cond_7

    .line 1873
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->j(I)Z

    move-result v0

    goto :goto_0

    .line 1874
    :cond_7
    sget v3, Lcom/dw/contacts/d/a$g;->six:I

    if-ne v2, v3, :cond_8

    .line 1875
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->j(I)Z

    move-result v0

    goto :goto_0

    .line 1876
    :cond_8
    sget v3, Lcom/dw/contacts/d/a$g;->seven:I

    if-ne v2, v3, :cond_9

    .line 1877
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->j(I)Z

    move-result v0

    goto :goto_0

    .line 1878
    :cond_9
    sget v3, Lcom/dw/contacts/d/a$g;->eight:I

    if-ne v2, v3, :cond_a

    .line 1879
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->j(I)Z

    move-result v0

    goto :goto_0

    .line 1880
    :cond_a
    sget v3, Lcom/dw/contacts/d/a$g;->nine:I

    if-ne v2, v3, :cond_b

    .line 1881
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->j(I)Z

    move-result v0

    goto :goto_0

    .line 1882
    :cond_b
    sget v3, Lcom/dw/contacts/d/a$g;->zero:I

    if-ne v2, v3, :cond_c

    .line 1883
    const/16 v2, 0x51

    invoke-direct {p0, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    .line 1884
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    goto :goto_0

    :cond_c
    move v0, v1

    .line 1887
    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setCursorVisible(Z)V

    .line 217
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Ljava/lang/String;ZZ)V

    .line 222
    :goto_0
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->i(I)V

    .line 223
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setCursorVisible(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1055
    sget v0, Lcom/dw/contacts/d/a$g;->dialButton:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e(I)V

    .line 1056
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1599
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1601
    :cond_1
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    if-nez v0, :cond_2

    .line 1602
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1611
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->i(I)V

    .line 1620
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;

    invoke-interface {v0, p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;->a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)V

    goto :goto_0

    .line 1616
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 1617
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1618
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1626
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    if-nez v0, :cond_0

    .line 1627
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->requestFocus()Z

    .line 1628
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->s()Z

    move-result v0

    .line 1630
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 939
    invoke-super {p0, p1}, Lcom/dw/widget/LinearLayoutEx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 955
    :goto_0
    return v0

    .line 941
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 955
    const/4 v0, 0x0

    goto :goto_0

    .line 943
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getNumber()C

    move-result v1

    .line 944
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    .line 945
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 946
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->requestFocus()Z

    goto :goto_0

    .line 949
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 952
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 941
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1656
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->l:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 1657
    invoke-super {p0, p1}, Lcom/dw/widget/LinearLayoutEx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1743
    :goto_0
    return v0

    .line 1658
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->R:Lcom/dw/widget/r;

    invoke-virtual {v0, p1}, Lcom/dw/widget/r;->a(Landroid/view/MotionEvent;)V

    .line 1659
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1740
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->S:Z

    if-eqz v0, :cond_2

    .line 1741
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1743
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/widget/LinearLayoutEx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1661
    :pswitch_0
    iput-boolean v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->T:Z

    .line 1662
    iput v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->t:I

    goto :goto_1

    .line 1665
    :pswitch_1
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->S:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v8, :cond_a

    .line 1666
    :cond_3
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->s:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    .line 1667
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 1669
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->s:I

    .line 1671
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->R:Lcom/dw/widget/r;

    invoke-virtual {v0}, Lcom/dw/widget/r;->d()F

    move-result v3

    .line 1673
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 1674
    iget v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->q:I

    if-ge v0, v2, :cond_7

    .line 1675
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->q:I

    .line 1680
    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDialpadHeight(I)V

    .line 1681
    invoke-virtual {p0, v8}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setCatchTouchEvent(Z)V

    .line 1683
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->R:Lcom/dw/widget/r;

    invoke-virtual {v0}, Lcom/dw/widget/r;->b()F

    move-result v0

    float-to-int v4, v0

    .line 1684
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->t:I

    sub-int v5, v0, v4

    .line 1687
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getDialpadMargin()I

    move-result v0

    .line 1688
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getWidth()I

    move-result v2

    iget v6, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->r:I

    sub-int/2addr v2, v6

    .line 1691
    add-int/2addr v0, v5

    .line 1693
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->u:I

    if-gt v6, v7, :cond_8

    move v0, v1

    .line 1699
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 1700
    if-gez v0, :cond_9

    .line 1701
    neg-int v0, v2

    .line 1706
    :cond_6
    :goto_4
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDialpadMargin(I)V

    .line 1709
    invoke-virtual {p0, v8}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setCatchTouchEvent(Z)V

    .line 1712
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    .line 1713
    const-string v0, "TwelveKeyDialer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") dy("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1714
    const-string v0, "TwelveKeyDialer"

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->R:Lcom/dw/widget/r;

    invoke-virtual {v1}, Lcom/dw/widget/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1677
    :cond_7
    iget v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->s:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->s:I

    if-le v0, v2, :cond_5

    .line 1678
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->s:I

    goto :goto_2

    .line 1696
    :cond_8
    iput v4, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->t:I

    goto :goto_3

    :cond_9
    move v0, v2

    .line 1703
    goto :goto_4

    .line 1718
    :cond_a
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->T:Z

    if-nez v0, :cond_1

    .line 1719
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->R:Lcom/dw/widget/r;

    invoke-virtual {v0, v1}, Lcom/dw/widget/r;->a(I)F

    move-result v0

    float-to-int v0, v0

    .line 1720
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->R:Lcom/dw/widget/r;

    invoke-virtual {v2, v1}, Lcom/dw/widget/r;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 1721
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_1

    .line 1722
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, Lcom/dw/app/i;->aB:I

    if-le v1, v2, :cond_1

    .line 1723
    if-lez v0, :cond_b

    .line 1724
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c()V

    .line 1728
    :goto_5
    iput-boolean v8, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->T:Z

    goto/16 :goto_1

    .line 1726
    :cond_b
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->d()Z

    goto :goto_5

    .line 1737
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setCatchTouchEvent(Z)V

    goto/16 :goto_1

    .line 1659
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1300
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1309
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->r()V

    .line 1313
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->requestFocus()Z

    .line 1315
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setSelection(I)V

    .line 1354
    :goto_0
    return-void

    .line 1321
    :cond_0
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    goto :goto_0

    .line 1332
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->btn_dial_1:I

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->I:Lcom/dw/telephony/a;

    invoke-interface {v1}, Lcom/dw/telephony/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1333
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-static {v1, v0, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    .line 1339
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 1334
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->btn_dial_2:I

    if-ne p1, v1, :cond_3

    .line 1335
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-static {v1, v0, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    goto :goto_1

    .line 1337
    :cond_3
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method f(I)V
    .locals 4

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->x:Lcom/dw/contacts/util/t$k$b;

    sget-object v1, Lcom/dw/contacts/util/t$k$b;->c:Lcom/dw/contacts/util/t$k$b;

    if-ne v0, v1, :cond_1

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1370
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->x:Lcom/dw/contacts/util/t$k$b;

    sget-object v1, Lcom/dw/contacts/util/t$k$b;->b:Lcom/dw/contacts/util/t$k$b;

    if-ne v0, v1, :cond_2

    .line 1372
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->p()V

    goto :goto_0

    .line 1381
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    .line 1382
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1383
    if-eqz v0, :cond_3

    .line 1384
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 1385
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1391
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1392
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b:Landroid/media/ToneGenerator;

    if-nez v0, :cond_4

    .line 1393
    const-string v0, "TwelveKeyDialer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playTone: mToneGenerator == null, tone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    monitor-exit v1

    goto :goto_0

    .line 1399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1398
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b:Landroid/media/ToneGenerator;

    const/16 v2, 0x96

    invoke-virtual {v0, p1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 1399
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getContentViewResource()I
    .locals 1

    .prologue
    .line 621
    sget v0, Lcom/dw/contacts/d/a$i;->twelve_key_dialer:I

    return v0
.end method

.method public getDigits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1752
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeypadMode()I
    .locals 1

    .prologue
    .line 1490
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    return v0
.end method

.method public getLocation()I
    .locals 1

    .prologue
    .line 1811
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->l:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x7

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1060
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1061
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->U:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$b;

    if-eqz v1, :cond_1

    .line 1062
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->U:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$b;

    invoke-interface {v1, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$b;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->left_pad:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/dw/contacts/d/a$g;->right_pad:I

    if-ne v0, v1, :cond_3

    .line 1066
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getDialpadMargin()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDialpadMargin(I)V

    goto :goto_0

    .line 1074
    :cond_3
    sget v1, Lcom/dw/contacts/d/a$g;->one:I

    if-ne v0, v1, :cond_4

    .line 1075
    invoke-virtual {p0, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    .line 1076
    invoke-direct {p0, v5}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto :goto_0

    .line 1078
    :cond_4
    sget v1, Lcom/dw/contacts/d/a$g;->two:I

    if-ne v0, v1, :cond_5

    .line 1079
    invoke-virtual {p0, v6}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    .line 1080
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto :goto_0

    .line 1082
    :cond_5
    sget v1, Lcom/dw/contacts/d/a$g;->three:I

    if-ne v0, v1, :cond_6

    .line 1083
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    .line 1084
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto :goto_0

    .line 1086
    :cond_6
    sget v1, Lcom/dw/contacts/d/a$g;->four:I

    if-ne v0, v1, :cond_7

    .line 1087
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    .line 1088
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto :goto_0

    .line 1090
    :cond_7
    sget v1, Lcom/dw/contacts/d/a$g;->five:I

    if-ne v0, v1, :cond_8

    .line 1091
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    .line 1092
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto :goto_0

    .line 1094
    :cond_8
    sget v1, Lcom/dw/contacts/d/a$g;->six:I

    if-ne v0, v1, :cond_9

    .line 1095
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    .line 1096
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto :goto_0

    .line 1098
    :cond_9
    sget v1, Lcom/dw/contacts/d/a$g;->seven:I

    if-ne v0, v1, :cond_a

    .line 1099
    invoke-virtual {p0, v3}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    .line 1100
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto :goto_0

    .line 1102
    :cond_a
    sget v1, Lcom/dw/contacts/d/a$g;->eight:I

    if-ne v0, v1, :cond_b

    .line 1103
    invoke-virtual {p0, v5}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    .line 1104
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto :goto_0

    .line 1106
    :cond_b
    sget v1, Lcom/dw/contacts/d/a$g;->nine:I

    if-ne v0, v1, :cond_c

    .line 1107
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    .line 1108
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto/16 :goto_0

    .line 1110
    :cond_c
    sget v1, Lcom/dw/contacts/d/a$g;->zero:I

    if-ne v0, v1, :cond_d

    .line 1111
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    .line 1112
    invoke-direct {p0, v3}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto/16 :goto_0

    .line 1114
    :cond_d
    sget v1, Lcom/dw/contacts/d/a$g;->pound:I

    if-ne v0, v1, :cond_e

    .line 1115
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    .line 1117
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto/16 :goto_0

    .line 1120
    :cond_e
    sget v1, Lcom/dw/contacts/d/a$g;->star:I

    if-ne v0, v1, :cond_f

    .line 1121
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    .line 1122
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto/16 :goto_0

    .line 1124
    :cond_f
    sget v1, Lcom/dw/contacts/d/a$g;->btn_dial_1:I

    if-eq v0, v1, :cond_10

    sget v1, Lcom/dw/contacts/d/a$g;->btn_dial_2:I

    if-eq v0, v1, :cond_10

    sget v1, Lcom/dw/contacts/d/a$g;->dialButton:I

    if-ne v0, v1, :cond_11

    .line 1125
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e(I)V

    goto/16 :goto_0

    .line 1132
    :cond_11
    sget v1, Lcom/dw/contacts/d/a$g;->digits:I

    if-ne v0, v1, :cond_13

    .line 1133
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1134
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->l()V

    .line 1135
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setCursorVisible(Z)V

    .line 1137
    :cond_12
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    if-nez v0, :cond_0

    .line 1138
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->s()Z

    goto/16 :goto_0

    .line 1140
    :cond_13
    sget v1, Lcom/dw/contacts/d/a$g;->btn_backspace:I

    if-ne v0, v1, :cond_0

    .line 1141
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1142
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->r()V

    .line 1143
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->q()V

    .line 1144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->w:J

    .line 1145
    const/16 v0, 0x43

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    goto/16 :goto_0

    .line 1148
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_15

    .line 1149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->w:J

    goto/16 :goto_0

    .line 1152
    :cond_15
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1157
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :cond_16
    invoke-virtual {p0, v6}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setKeypadMode(I)V

    goto/16 :goto_0

    .line 1154
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setKeypadMode(I)V

    goto/16 :goto_0

    .line 1152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1043
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1044
    sget v1, Lcom/dw/contacts/d/a$g;->digits:I

    if-ne v0, v1, :cond_0

    .line 1045
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 1046
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b()V

    .line 1047
    const/4 v0, 0x1

    .line 1051
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 960
    packed-switch p1, :pswitch_data_0

    .line 971
    iget-boolean v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f:Z

    if-eqz v1, :cond_2

    .line 999
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/dw/widget/LinearLayoutEx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 962
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 963
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 964
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 966
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/app/x;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 973
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 974
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 976
    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f:Z

    .line 977
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 993
    :pswitch_1
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->n()Z

    goto :goto_1

    .line 980
    :pswitch_2
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->r()V

    .line 981
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->m()V

    goto :goto_1

    .line 960
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 977
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1004
    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f:Z

    .line 1005
    packed-switch p1, :pswitch_data_0

    .line 1011
    invoke-super {p0, p1, p2}, Lcom/dw/widget/LinearLayoutEx;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 1007
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e(I)V

    .line 1008
    const/4 v0, 0x1

    goto :goto_0

    .line 1005
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1831
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 1832
    const-string v0, "TwelveKeyDialer"

    const-string v1, "onLayout:start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1833
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/dw/widget/LinearLayoutEx;->onLayout(ZIIII)V

    .line 1834
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    .line 1835
    const-string v0, "TwelveKeyDialer"

    const-string v1, "onLayout:end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1181
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 1183
    sget v4, Lcom/dw/contacts/d/a$g;->btn_dial_1:I

    if-eq v3, v4, :cond_0

    sget v4, Lcom/dw/contacts/d/a$g;->btn_dial_2:I

    if-eq v3, v4, :cond_0

    sget v4, Lcom/dw/contacts/d/a$g;->dialButton:I

    if-ne v3, v4, :cond_3

    .line 1184
    :cond_0
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 1185
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/app/x;->b(Landroid/content/Context;)V

    .line 1242
    :cond_1
    :goto_0
    return v0

    .line 1187
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1189
    :cond_3
    sget v4, Lcom/dw/contacts/d/a$g;->btn_backspace:I

    if-ne v3, v4, :cond_4

    .line 1190
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 1191
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->q()V

    goto :goto_0

    .line 1193
    :cond_4
    sget v2, Lcom/dw/contacts/d/a$g;->star:I

    if-ne v3, v2, :cond_6

    .line 1194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1196
    sget-boolean v1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a:Z

    if-eqz v1, :cond_5

    .line 1198
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->t()V

    .line 1200
    :cond_5
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->r()V

    .line 1201
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->m()V

    goto :goto_0

    .line 1203
    :cond_6
    sget v2, Lcom/dw/contacts/d/a$g;->pound:I

    if-ne v3, v2, :cond_8

    .line 1204
    sget-boolean v1, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a:Z

    if-eqz v1, :cond_7

    .line 1206
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->t()V

    .line 1208
    :cond_7
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->r()V

    .line 1209
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->m()V

    goto :goto_0

    .line 1211
    :cond_8
    sget v2, Lcom/dw/contacts/d/a$g;->one:I

    if-ne v3, v2, :cond_9

    .line 1212
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h(I)Z

    move-result v0

    goto :goto_0

    .line 1213
    :cond_9
    sget v2, Lcom/dw/contacts/d/a$g;->two:I

    if-ne v3, v2, :cond_a

    .line 1214
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h(I)Z

    move-result v0

    goto :goto_0

    .line 1215
    :cond_a
    sget v2, Lcom/dw/contacts/d/a$g;->three:I

    if-ne v3, v2, :cond_b

    .line 1216
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h(I)Z

    move-result v0

    goto :goto_0

    .line 1217
    :cond_b
    sget v2, Lcom/dw/contacts/d/a$g;->four:I

    if-ne v3, v2, :cond_c

    .line 1218
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h(I)Z

    move-result v0

    goto/16 :goto_0

    .line 1219
    :cond_c
    sget v2, Lcom/dw/contacts/d/a$g;->five:I

    if-ne v3, v2, :cond_d

    .line 1220
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h(I)Z

    move-result v0

    goto/16 :goto_0

    .line 1221
    :cond_d
    sget v2, Lcom/dw/contacts/d/a$g;->six:I

    if-ne v3, v2, :cond_e

    .line 1222
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h(I)Z

    move-result v0

    goto/16 :goto_0

    .line 1223
    :cond_e
    sget v2, Lcom/dw/contacts/d/a$g;->seven:I

    if-ne v3, v2, :cond_f

    .line 1224
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h(I)Z

    move-result v0

    goto/16 :goto_0

    .line 1225
    :cond_f
    sget v2, Lcom/dw/contacts/d/a$g;->eight:I

    if-ne v3, v2, :cond_10

    .line 1226
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h(I)Z

    move-result v0

    goto/16 :goto_0

    .line 1227
    :cond_10
    sget v2, Lcom/dw/contacts/d/a$g;->nine:I

    if-ne v3, v2, :cond_11

    .line 1228
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h(I)Z

    move-result v0

    goto/16 :goto_0

    .line 1229
    :cond_11
    sget v2, Lcom/dw/contacts/d/a$g;->zero:I

    if-ne v3, v2, :cond_13

    .line 1230
    sget-boolean v2, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a:Z

    if-eqz v2, :cond_12

    .line 1232
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->t()V

    .line 1234
    :cond_12
    const/16 v2, 0x51

    invoke-direct {p0, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g(I)V

    .line 1235
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f(I)V

    goto/16 :goto_0

    .line 1237
    :cond_13
    sget v2, Lcom/dw/contacts/d/a$g;->digits:I

    if-ne v3, v2, :cond_14

    .line 1238
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->l()V

    .line 1239
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v2, v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setCursorVisible(Z)V

    move v0, v1

    .line 1240
    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 1242
    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1819
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 1820
    const-string v0, "TwelveKeyDialer"

    const-string v1, "onMeasure:start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1821
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dw/widget/LinearLayoutEx;->onMeasure(II)V

    .line 1822
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    .line 1823
    const-string v0, "TwelveKeyDialer"

    const-string v1, "onMeasure:end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public setCatchTouchEvent(Z)V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->S:Z

    if-ne v0, p1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    :cond_1
    iput-boolean p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->S:Z

    goto :goto_0
.end method

.method public setDigits(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1638
    invoke-direct {p0, p1, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Ljava/lang/String;Z)V

    .line 1639
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1640
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1641
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dw/contacts/ui/widget/DigitsEditText;->setSelection(I)V

    .line 1648
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->afterTextChanged(Landroid/text/Editable;)V

    .line 1650
    return-void
.end method

.method protected setFormattedDigits(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 626
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->P:Lcom/dw/contacts/ui/widget/DigitsEditText;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 630
    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 635
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->afterTextChanged(Landroid/text/Editable;)V

    .line 637
    :cond_0
    return-void
.end method

.method public setKeypadMode(I)V
    .locals 1

    .prologue
    .line 1486
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(IZ)V

    .line 1488
    return-void
.end method

.method public setLocation(I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1760
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->l:I

    if-ne v0, p1, :cond_0

    .line 1808
    :goto_0
    return-void

    .line 1762
    :cond_0
    iput p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->l:I

    .line 1764
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1765
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1767
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1769
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h:Z

    if-eqz v0, :cond_2

    .line 1770
    const-string v0, "t9KeypadMode.landscape"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    .line 1773
    :goto_1
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->l:I

    if-ne v0, v3, :cond_3

    .line 1774
    sget v0, Lcom/dw/contacts/d/a$g;->vertical_divider:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1775
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1776
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1777
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1778
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1779
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1806
    :cond_1
    :goto_2
    sget-boolean v0, Lcom/dw/app/i;->ao:Z

    if-nez v0, :cond_6

    move v0, v3

    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(IZ)V

    .line 1807
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->k:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->i(I)V

    goto :goto_0

    .line 1772
    :cond_2
    const-string v0, "t9KeypadMode"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 1782
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->vertical_divider:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1783
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->g:Z

    if-nez v0, :cond_4

    .line 1784
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->M:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1785
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$e;->dialpad_height_min:I

    .line 1786
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->q:I

    .line 1787
    sget v0, Lcom/dw/contacts/d/a$e;->dialpad_width_min:I

    .line 1788
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->r:I

    .line 1789
    sget v0, Lcom/dw/contacts/d/a$e;->adsorption_distance:I

    .line 1790
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->u:I

    .line 1791
    new-instance v0, Lcom/dw/preference/b;

    invoke-direct {v0, v5, v6}, Lcom/dw/preference/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1792
    iget-boolean v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h:Z

    if-eqz v1, :cond_5

    .line 1793
    const-string v1, "dialpadHeightInLandscape"

    sget v5, Lcom/dw/contacts/d/a$e;->dialpad_height:I

    invoke-virtual {v0, v1, v5}, Lcom/dw/preference/b;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->p:I

    .line 1795
    const-string v1, "dialpad.marginLR.Landscape"

    invoke-virtual {v0, v1}, Lcom/dw/preference/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->o:I

    .line 1801
    :goto_4
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->p:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDialpadHeight(I)V

    .line 1802
    iget v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->o:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDialpadMargin(I)V

    goto :goto_2

    .line 1797
    :cond_5
    const-string v1, "dialpadHeight"

    sget v5, Lcom/dw/contacts/d/a$e;->dialpad_height:I

    invoke-virtual {v0, v1, v5}, Lcom/dw/preference/b;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->p:I

    .line 1799
    const-string v1, "dialpad.marginLR"

    invoke-virtual {v0, v1}, Lcom/dw/preference/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->o:I

    goto :goto_4

    :cond_6
    move v0, v4

    .line 1806
    goto :goto_3
.end method

.method public setOnButtonClickListener(Lcom/dw/contacts/ui/widget/TwelveKeyDialer$b;)V
    .locals 0

    .prologue
    .line 1839
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->U:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$b;

    .line 1840
    return-void
.end method

.method public setOnKeypadStateChangedListener(Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;)V
    .locals 0

    .prologue
    .line 1748
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e:Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;

    .line 1749
    return-void
.end method
