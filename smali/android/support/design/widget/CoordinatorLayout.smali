.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "dw"

# interfaces
.implements Landroid/support/v4/view/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$f;,
        Landroid/support/design/widget/CoordinatorLayout$c;,
        Landroid/support/design/widget/CoordinatorLayout$d;,
        Landroid/support/design/widget/CoordinatorLayout$a;,
        Landroid/support/design/widget/CoordinatorLayout$b;,
        Landroid/support/design/widget/CoordinatorLayout$g;,
        Landroid/support/design/widget/CoordinatorLayout$e;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/support/design/widget/CoordinatorLayout$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroid/support/v4/e/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k$a",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/support/design/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/e",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[I

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private n:Z

.field private o:[I

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/support/design/widget/CoordinatorLayout$e;

.field private s:Z

.field private t:Landroid/support/v4/view/ab;

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/support/v4/view/p;

.field private final x:Landroid/support/v4/view/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 124
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$g;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$g;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 130
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 135
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 149
    new-instance v0, Landroid/support/v4/e/k$c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/e/k$c;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/e/k$a;

    return-void

    :cond_0
    move-object v0, v1

    .line 116
    goto :goto_0

    .line 126
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    .line 166
    new-instance v1, Landroid/support/design/widget/e;

    invoke-direct {v1}, Landroid/support/design/widget/e;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/design/widget/e;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 170
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    .line 192
    new-instance v1, Landroid/support/v4/view/o;

    invoke-direct {v1, p0}, Landroid/support/v4/view/o;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/support/v4/view/o;

    .line 206
    invoke-static {p1}, Landroid/support/design/widget/n;->a(Landroid/content/Context;)V

    .line 208
    sget-object v1, Landroid/support/design/a$j;->CoordinatorLayout:[I

    sget v2, Landroid/support/design/a$i;->Widget_Design_CoordinatorLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 210
    sget v2, Landroid/support/design/a$j;->CoordinatorLayout_keylines:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 211
    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    .line 214
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 215
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v3, v3

    .line 216
    :goto_0
    if-ge v0, v3, :cond_0

    .line 217
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v5, v5, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    sget v0, Landroid/support/design/a$j;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 221
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->h()V

    .line 224
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 225
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$a;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 581
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const/4 v0, 0x0

    .line 613
    :goto_0
    return-object v0

    .line 586
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 600
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 601
    if-nez v0, :cond_4

    .line 602
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 603
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 605
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 606
    if-nez v0, :cond_2

    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 607
    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 609
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 610
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 611
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 589
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 594
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 614
    :catch_0
    move-exception v0

    .line 615
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not inflate Behavior subclass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 162
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/e/k$a;

    invoke-interface {v0, p0}, Landroid/support/v4/e/k$a;->a(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 1017
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 1018
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 1021
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 1023
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v0, v4

    .line 1022
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1021
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1024
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 1026
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v1, v4

    .line 1025
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1024
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1028
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1029
    return-void
.end method

.method private a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V
    .locals 5

    .prologue
    .line 943
    iget v0, p5, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 944
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->e(I)I

    move-result v0

    .line 943
    invoke-static {v0, p2}, Landroid/support/v4/view/e;->a(II)I

    move-result v0

    .line 945
    iget v1, p5, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 946
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    .line 945
    invoke-static {v1, p2}, Landroid/support/v4/view/e;->a(II)I

    move-result v1

    .line 949
    and-int/lit8 v2, v0, 0x7

    .line 950
    and-int/lit8 v3, v0, 0x70

    .line 951
    and-int/lit8 v0, v1, 0x7

    .line 952
    and-int/lit8 v4, v1, 0x70

    .line 960
    sparse-switch v0, :sswitch_data_0

    .line 963
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 973
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 976
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 987
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 990
    sub-int/2addr v1, p6

    .line 1000
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 1003
    sub-int/2addr v0, p7

    .line 1013
    :goto_3
    :sswitch_1
    add-int v2, v1, p6

    add-int v3, v0, p7

    invoke-virtual {p4, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1014
    return-void

    .line 966
    :sswitch_2
    iget v1, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 969
    :sswitch_3
    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 979
    :sswitch_4
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 982
    :sswitch_5
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 996
    :sswitch_6
    div-int/lit8 v2, p6, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 1009
    :sswitch_7
    div-int/lit8 v2, p7, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 960
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 973
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 987
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1000
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1354
    invoke-static {p1}, Landroid/support/v4/view/s;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1432
    :cond_0
    :goto_0
    return-void

    .line 1359
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1364
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1365
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v2

    .line 1366
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 1367
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v5

    .line 1368
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 1370
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0, p1, v4}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1372
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1374
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | Bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1375
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1378
    :cond_2
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1382
    :cond_3
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1384
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1386
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1390
    :cond_4
    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    invoke-static {v2, p3}, Landroid/support/v4/view/e;->a(II)I

    move-result v5

    .line 1394
    and-int/lit8 v2, v5, 0x30

    const/16 v6, 0x30

    if-ne v2, v6, :cond_a

    .line 1395
    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    sub-int/2addr v2, v6

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    sub-int/2addr v2, v6

    .line 1396
    iget v6, p2, Landroid/graphics/Rect;->top:I

    if-ge v2, v6, :cond_a

    .line 1397
    iget v6, p2, Landroid/graphics/Rect;->top:I

    sub-int v2, v6, v2

    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    move v2, v1

    .line 1401
    :goto_1
    and-int/lit8 v6, v5, 0x50

    const/16 v7, 0x50

    if-ne v6, v7, :cond_5

    .line 1402
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    add-int/2addr v6, v7

    .line 1403
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v7, :cond_5

    .line 1404
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v6, v2

    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    move v2, v1

    .line 1408
    :cond_5
    if-nez v2, :cond_6

    .line 1409
    invoke-direct {p0, p1, v3}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    .line 1413
    :cond_6
    and-int/lit8 v2, v5, 0x3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_9

    .line 1414
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    sub-int/2addr v2, v6

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    sub-int/2addr v2, v6

    .line 1415
    iget v6, p2, Landroid/graphics/Rect;->left:I

    if-ge v2, v6, :cond_9

    .line 1416
    iget v6, p2, Landroid/graphics/Rect;->left:I

    sub-int v2, v6, v2

    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    move v2, v1

    .line 1420
    :goto_2
    and-int/lit8 v5, v5, 0x5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    .line 1421
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v5, v6

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    add-int/2addr v0, v5

    .line 1422
    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-ge v0, v5, :cond_8

    .line 1423
    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    move v0, v1

    .line 1427
    :goto_3
    if-nez v0, :cond_7

    .line 1428
    invoke-direct {p0, p1, v3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 1431
    :cond_7
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    move v2, v3

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 1057
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1059
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v1

    .line 1060
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v2

    .line 1062
    :try_start_0
    invoke-virtual {p0, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1063
    invoke-virtual {p0, p1, p3, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1064
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1067
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1069
    return-void

    .line 1066
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1067
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 403
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 405
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    .line 406
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 407
    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 408
    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v0

    .line 409
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 410
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 408
    goto :goto_1

    .line 413
    :cond_1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 414
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 416
    :cond_2
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v13, 0x0

    .line 422
    const/4 v5, 0x0

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v16

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    move-object/from16 v17, v0

    .line 427
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Ljava/util/List;)V

    .line 430
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 431
    const/4 v4, 0x0

    move v15, v4

    :goto_0
    move/from16 v0, v18

    if-ge v15, v0, :cond_7

    .line 432
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 433
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 434
    invoke-virtual {v4}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v19

    .line 436
    if-nez v14, :cond_0

    if-eqz v13, :cond_1

    :cond_0
    if-eqz v16, :cond_1

    .line 439
    if-eqz v19, :cond_6

    .line 440
    if-nez v5, :cond_5

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 442
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 445
    :goto_1
    packed-switch p2, :pswitch_data_0

    :goto_2
    move v5, v13

    move v6, v14

    .line 431
    :goto_3
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_0

    .line 447
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 450
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 457
    :cond_1
    if-nez v14, :cond_2

    if-eqz v19, :cond_2

    .line 458
    packed-switch p2, :pswitch_data_1

    .line 466
    :goto_4
    if-eqz v14, :cond_2

    .line 467
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    :cond_2
    move v6, v14

    .line 473
    invoke-virtual {v4}, Landroid/support/design/widget/CoordinatorLayout$d;->e()Z

    move-result v7

    .line 474
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v12}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v8

    .line 475
    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    const/4 v4, 0x1

    .line 476
    :goto_5
    if-eqz v8, :cond_4

    if-nez v4, :cond_4

    .line 483
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 485
    return v6

    .line 460
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_4

    .line 463
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_4

    .line 475
    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_3

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_3

    :cond_7
    move v6, v14

    goto :goto_6

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 458
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 567
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    if-nez v1, :cond_0

    .line 568
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    :goto_0
    return v0

    .line 572
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 573
    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private b(Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 5

    .prologue
    .line 806
    invoke-virtual {p1}, Landroid/support/v4/view/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    :goto_0
    return-object p1

    .line 810
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v2, v0

    move-object v1, p1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 811
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 812
    invoke-static {v4}, Landroid/support/v4/view/s;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 814
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {v0, p0, v4, v1}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Landroid/support/v4/view/ab;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    move-object p1, v0

    .line 827
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 810
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b(Landroid/view/View;II)V
    .locals 9

    .prologue
    .line 1083
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1084
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 1085
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v1

    .line 1084
    invoke-static {v1, p3}, Landroid/support/v4/view/e;->a(II)I

    move-result v1

    .line 1087
    and-int/lit8 v3, v1, 0x7

    .line 1088
    and-int/lit8 v4, v1, 0x70

    .line 1089
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    .line 1090
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    .line 1091
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 1094
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 1095
    sub-int p2, v5, p2

    .line 1098
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    sub-int v2, v1, v7

    .line 1099
    const/4 v1, 0x0

    .line 1101
    sparse-switch v3, :sswitch_data_0

    .line 1114
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 1128
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v3, v4

    .line 1130
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    .line 1129
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1128
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1131
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v3, v4

    .line 1133
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int v0, v4, v0

    .line 1132
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1131
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1135
    add-int v1, v2, v7

    add-int v3, v0, v8

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 1136
    return-void

    .line 1107
    :sswitch_0
    add-int/2addr v2, v7

    .line 1108
    goto :goto_0

    .line 1110
    :sswitch_1
    div-int/lit8 v3, v7, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 1120
    :sswitch_2
    add-int/2addr v1, v8

    .line 1121
    goto :goto_1

    .line 1123
    :sswitch_3
    div-int/lit8 v3, v8, 0x2

    add-int/2addr v1, v3

    goto :goto_1

    .line 1101
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1114
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 1178
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    .line 1179
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 1181
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1182
    or-int/lit8 v0, v0, 0x30

    .line 1184
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 1192
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private d(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 1146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1147
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v3

    .line 1148
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    .line 1149
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v2, v4

    .line 1150
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    .line 1151
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 1148
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1153
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/s;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1154
    invoke-static {p1}, Landroid/support/v4/view/s;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1157
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    invoke-virtual {v2}, Landroid/support/v4/view/ab;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 1158
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    invoke-virtual {v2}, Landroid/support/v4/view/ab;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1159
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    invoke-virtual {v2}, Landroid/support/v4/view/ab;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 1160
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    invoke-virtual {v2}, Landroid/support/v4/view/ab;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 1163
    :cond_0
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 1164
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1165
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 1164
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/e;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1166
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 1168
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1169
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1170
    return-void
.end method

.method private static e(I)I
    .locals 0

    .prologue
    .line 1200
    if-nez p0, :cond_0

    const/16 p0, 0x11

    :cond_0
    return p0
.end method

.method private static e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/e/k$a;

    invoke-interface {v0}, Landroid/support/v4/e/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 157
    :cond_0
    return-object v0
.end method

.method private e(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1435
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1436
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    if-eq v1, p2, :cond_0

    .line 1437
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    sub-int v1, p2, v1

    .line 1438
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->d(Landroid/view/View;I)V

    .line 1439
    iput p2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->i:I

    .line 1441
    :cond_0
    return-void
.end method

.method private e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1546
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 377
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v8

    .line 379
    if-eqz v8, :cond_0

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 381
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 383
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 384
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 386
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 389
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 390
    :goto_0
    if-ge v1, v2, :cond_2

    .line 391
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 393
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->f()V

    .line 390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    .line 396
    return-void
.end method

.method private f(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1444
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1445
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    if-eq v1, p2, :cond_0

    .line 1446
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    sub-int v1, p2, v1

    .line 1447
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->c(Landroid/view/View;I)V

    .line 1448
    iput p2, v0, Landroid/support/design/widget/CoordinatorLayout$d;->j:I

    .line 1450
    :cond_0
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 643
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 644
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/design/widget/e;

    invoke-virtual {v0}, Landroid/support/design/widget/e;->a()V

    .line 646
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    .line 647
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 649
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v5

    .line 650
    invoke-virtual {v5, p0, v4}, Landroid/support/design/widget/CoordinatorLayout$d;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 652
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/design/widget/e;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/e;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 655
    :goto_1
    if-ge v0, v3, :cond_3

    .line 656
    if-ne v0, v2, :cond_1

    .line 655
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 659
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 660
    invoke-virtual {v5, p0, v4, v6}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 661
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/design/widget/e;

    invoke-virtual {v7, v6}, Landroid/support/design/widget/e;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 663
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/design/widget/e;

    invoke-virtual {v7, v6}, Landroid/support/design/widget/e;->a(Ljava/lang/Object;)V

    .line 666
    :cond_2
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/design/widget/e;

    invoke-virtual {v7, v6, v4}, Landroid/support/design/widget/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 646
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 672
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/design/widget/e;

    invoke-virtual {v1}, Landroid/support/design/widget/e;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 675
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 676
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 3155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3179
    :goto_0
    return-void

    .line 3159
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/s;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3160
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/p;

    if-nez v0, :cond_1

    .line 3161
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$1;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/p;

    .line 3171
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/p;

    invoke-static {p0, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/p;)V

    .line 3174
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3177
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/p;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$d;
    .locals 2

    .prologue
    .line 1678
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method a(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;
    .locals 6

    .prologue
    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 621
    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    if-nez v1, :cond_2

    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 623
    const/4 v1, 0x0

    .line 624
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Landroid/support/design/widget/CoordinatorLayout$b;

    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$b;

    if-nez v1, :cond_0

    .line 626
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 628
    if-eqz v2, :cond_1

    .line 631
    :try_start_0
    invoke-interface {v2}, Landroid/support/design/widget/CoordinatorLayout$b;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$a;

    .line 630
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 639
    :cond_2
    return-object v0

    .line 632
    :catch_0
    move-exception v1

    .line 633
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default behavior class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Landroid/support/design/widget/CoordinatorLayout$b;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$d;
    .locals 1

    .prologue
    .line 1683
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_0

    .line 1684
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 1688
    :goto_0
    return-object v0

    .line 1685
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1686
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1688
    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final a(Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    invoke-static {v0, p1}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    .line 356
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/view/ab;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    .line 357
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 360
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;

    move-result-object p1

    .line 361
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 363
    :cond_0
    return-object p1

    :cond_1
    move v0, v2

    .line 356
    goto :goto_0

    :cond_2
    move v1, v2

    .line 357
    goto :goto_1
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1523
    .line 1524
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1525
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1526
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1527
    invoke-direct {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1528
    const/4 v0, 0x1

    .line 1533
    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eq v0, v1, :cond_1

    .line 1534
    if-eqz v0, :cond_3

    .line 1535
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 1540
    :cond_1
    :goto_1
    return-void

    .line 1525
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1537
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    goto :goto_1
.end method

.method final a(I)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 1249
    invoke-static {p0}, Landroid/support/v4/view/s;->e(Landroid/view/View;)I

    move-result v7

    .line 1250
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 1251
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v9

    .line 1252
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v10

    .line 1253
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v11

    move v6, v5

    .line 1255
    :goto_0
    if-ge v6, v8, :cond_9

    .line 1256
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1258
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    .line 1255
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v4, v5

    .line 1264
    :goto_1
    if-ge v4, v6, :cond_3

    .line 1265
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1267
    iget-object v12, v1, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    if-ne v12, v2, :cond_2

    .line 1268
    invoke-virtual {p0, v0, v7}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 1264
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 1273
    :cond_3
    invoke-virtual {p0, v0, v3, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1276
    iget v2, v1, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1277
    iget v2, v1, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    invoke-static {v2, v7}, Landroid/support/v4/view/e;->a(II)I

    move-result v2

    .line 1279
    and-int/lit8 v4, v2, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 1287
    :goto_2
    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    .line 1298
    :cond_4
    :goto_3
    :pswitch_0
    iget v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 1299
    invoke-direct {p0, v0, v9, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 1302
    :cond_5
    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    .line 1304
    invoke-virtual {p0, v0, v11}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1305
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1308
    invoke-virtual {p0, v0, v10}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1312
    :cond_6
    add-int/lit8 v1, v6, 0x1

    move v4, v1

    :goto_4
    if-ge v4, v8, :cond_0

    .line 1313
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1314
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1315
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v12

    .line 1317
    if-eqz v12, :cond_7

    invoke-virtual {v12, p0, v1, v0}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1318
    if-nez p1, :cond_8

    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$d;->g()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1321
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$d;->h()V

    .line 1312
    :cond_7
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 1281
    :sswitch_0
    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v9, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 1284
    :sswitch_1
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v12

    iget v13, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 1289
    :pswitch_1
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v4, v10, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 1292
    :pswitch_2
    iget v2, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v12, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v12

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 1326
    :cond_8
    packed-switch p1, :pswitch_data_1

    .line 1335
    invoke-virtual {v12, p0, v1, v0}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    .line 1339
    :goto_6
    if-ne p1, v3, :cond_7

    .line 1342
    invoke-virtual {v2, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Z)V

    goto :goto_5

    .line 1330
    :pswitch_3
    invoke-virtual {v12, p0, v1, v0}, Landroid/support/design/widget/CoordinatorLayout$a;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    move v1, v3

    .line 1332
    goto :goto_6

    .line 1348
    :cond_9
    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1349
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1350
    invoke-static {v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1351
    return-void

    .line 1279
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 1287
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1326
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 841
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 842
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 847
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 853
    :goto_0
    return-void

    .line 848
    :cond_1
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    if-ltz v1, :cond_2

    .line 849
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)V

    goto :goto_0

    .line 851
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 714
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 716
    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 12

    .prologue
    .line 1794
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v11

    .line 1795
    const/4 v2, 0x0

    .line 1797
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_2

    .line 1798
    invoke-virtual {p0, v10}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1799
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    move v1, v2

    .line 1797
    :goto_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v2, v1

    goto :goto_0

    .line 1804
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1805
    move/from16 v0, p6

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    .line 1806
    goto :goto_1

    .line 1809
    :cond_1
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v1

    .line 1810
    if-eqz v1, :cond_4

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 1811
    invoke-virtual/range {v1 .. v9}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 1813
    const/4 v1, 0x1

    goto :goto_1

    .line 1817
    :cond_2
    if-eqz v2, :cond_3

    .line 1818
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1820
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 14

    .prologue
    .line 1829
    const/4 v10, 0x0

    .line 1830
    const/4 v9, 0x0

    .line 1831
    const/4 v2, 0x0

    .line 1833
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v12

    .line 1834
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v12, :cond_4

    .line 1835
    invoke-virtual {p0, v11}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1836
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    move v1, v2

    move v3, v10

    move v2, v9

    .line 1834
    :goto_1
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v9, v2

    move v10, v3

    move v2, v1

    goto :goto_0

    .line 1841
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1842
    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    move v3, v10

    move v2, v9

    .line 1843
    goto :goto_1

    .line 1846
    :cond_1
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v1

    .line 1847
    if-eqz v1, :cond_6

    .line 1848
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v2, v4

    .line 1849
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    move-object v2, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 1851
    if-lez p2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1853
    :goto_2
    if-lez p3, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1856
    :goto_3
    const/4 v2, 0x1

    move v13, v2

    move v2, v1

    move v1, v13

    goto :goto_1

    .line 1851
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1852
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    .line 1853
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1854
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 1860
    :cond_4
    const/4 v1, 0x0

    aput v10, p4, v1

    .line 1861
    const/4 v1, 0x1

    aput v9, p4, v1

    .line 1863
    if-eqz v2, :cond_5

    .line 1864
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1866
    :cond_5
    return-void

    :cond_6
    move v1, v2

    move v3, v10

    move v2, v9

    goto :goto_1
.end method

.method a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    .line 1041
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1042
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1043
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1044
    invoke-direct/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V

    .line 1046
    invoke-direct {p0, v5, p4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V

    .line 1047
    return-void
.end method

.method a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 686
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/o;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 687
    return-void
.end method

.method a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 930
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 931
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 939
    :goto_0
    return-void

    .line 934
    :cond_1
    if-eqz p2, :cond_2

    .line 935
    invoke-virtual {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 937
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 1642
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 1643
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1645
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1647
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v1
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 11

    .prologue
    .line 1708
    const/4 v8, 0x0

    .line 1710
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    .line 1711
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_2

    .line 1712
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1713
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move v0, v8

    .line 1711
    :goto_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v8, v0

    goto :goto_0

    .line 1717
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1718
    invoke-virtual {v7}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v0

    .line 1719
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 1720
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    .line 1722
    or-int v0, v8, v1

    .line 1723
    invoke-virtual {v7, p4, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(IZ)V

    goto :goto_1

    .line 1725
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v7, p4, v0}, Landroid/support/design/widget/CoordinatorLayout$d;->a(IZ)V

    move v0, v8

    goto :goto_1

    .line 1728
    :cond_2
    return v8
.end method

.method b()V
    .locals 2

    .prologue
    .line 1554
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_1

    .line 1556
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v0, :cond_0

    .line 1557
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1559
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1560
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1565
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    .line 1566
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1463
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1464
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1465
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1466
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1468
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1469
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v1

    .line 1470
    if-eqz v1, :cond_0

    .line 1471
    invoke-virtual {v1, p0, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1465
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1475
    :cond_1
    return-void
.end method

.method b(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1591
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1592
    iget-object v0, v5, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1593
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v3

    .line 1594
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v9

    .line 1595
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 1597
    iget-object v0, v5, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1598
    invoke-virtual {p0, p1, v8, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1600
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1601
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1602
    invoke-direct/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$d;II)V

    .line 1604
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 1606
    :goto_0
    invoke-direct {p0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$d;Landroid/graphics/Rect;II)V

    .line 1608
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 1609
    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    .line 1611
    if-eqz v1, :cond_1

    .line 1612
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->d(Landroid/view/View;I)V

    .line 1614
    :cond_1
    if-eqz v2, :cond_2

    .line 1615
    invoke-static {p1, v2}, Landroid/support/v4/view/s;->c(Landroid/view/View;I)V

    .line 1618
    :cond_2
    if-eqz v0, :cond_3

    .line 1620
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v0

    .line 1621
    if-eqz v0, :cond_3

    .line 1622
    iget-object v1, v5, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1626
    :cond_3
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1627
    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1628
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1630
    :cond_4
    return-void

    :cond_5
    move v0, v8

    .line 1604
    goto :goto_0
.end method

.method b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 904
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 905
    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/graphics/Rect;)V

    .line 906
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    .prologue
    .line 1738
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 1739
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 1741
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 1742
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1743
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1744
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1745
    invoke-virtual {v0, p4}, Landroid/support/design/widget/CoordinatorLayout$d;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1742
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1749
    :cond_1
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v0

    .line 1750
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 1751
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    goto :goto_1

    .line 1755
    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1487
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1488
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1489
    if-eqz v0, :cond_0

    .line 1490
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1492
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 1573
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 1575
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1576
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1579
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    .line 1580
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 1764
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/o;->a(Landroid/view/View;I)V

    .line 1766
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 1767
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1768
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1769
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1770
    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1767
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1774
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v4

    .line 1775
    if-eqz v4, :cond_1

    .line 1776
    invoke-virtual {v4, p0, v3, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 1778
    :cond_1
    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(I)V

    .line 1779
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->h()V

    goto :goto_1

    .line 1781
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 1782
    return-void
.end method

.method c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 916
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 917
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 918
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1698
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Landroid/support/design/widget/CoordinatorLayout$d;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1693
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(II)V

    return-object v0
.end method

.method public d(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1505
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1506
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1507
    if-eqz v0, :cond_0

    .line 1508
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1510
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    return-object v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    .line 1205
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1206
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v1, :cond_2

    .line 1207
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-virtual {v1, p0, p2}, Landroid/support/design/widget/CoordinatorLayout$a;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v1

    .line 1208
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 1209
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 1210
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Paint;

    .line 1212
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Paint;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-virtual {v0, p0, p2}, Landroid/support/design/widget/CoordinatorLayout$a;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1213
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/support/v4/c/a;->a(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1216
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1219
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 1220
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p1

    .line 1219
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 1223
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 1224
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    .line 1223
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1226
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1229
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 302
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 304
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 305
    const/4 v0, 0x0

    .line 307
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 308
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 312
    :cond_0
    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 315
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v0

    return-object v0
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1515
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->g()V

    .line 1516
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final getLastWindowInsets()Landroid/support/v4/view/ab;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1924
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/support/v4/view/o;

    invoke-virtual {v0}, Landroid/support/v4/view/o;->a()I

    move-result v0

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 696
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 691
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 235
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 236
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 241
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 243
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/s;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-static {p0}, Landroid/support/v4/view/s;->p(Landroid/view/View;)V

    .line 248
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 249
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 254
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 255
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 257
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 259
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 262
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 263
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 877
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 878
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    invoke-virtual {v0}, Landroid/support/v4/view/ab;->b()I

    move-result v0

    .line 880
    :goto_0
    if-lez v0, :cond_0

    .line 881
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 882
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 885
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 879
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 490
    const/4 v0, 0x0

    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 495
    if-nez v1, :cond_0

    .line 496
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 499
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    .line 501
    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 505
    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 506
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 509
    :cond_3
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 857
    invoke-static {p0}, Landroid/support/v4/view/s;->e(Landroid/view/View;)I

    move-result v3

    .line 858
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 859
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 860
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 861
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1

    .line 859
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 866
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 867
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v1

    .line 869
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 870
    :cond_2
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 873
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 720
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->g()V

    .line 721
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 725
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 727
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/s;->e(Landroid/view/View;)I

    move-result v17

    .line 728
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v9, v1

    .line 729
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 730
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 731
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 732
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 734
    add-int v22, v15, v16

    .line 735
    add-int v23, v2, v3

    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v13

    .line 737
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v12

    .line 738
    const/4 v11, 0x0

    .line 740
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/s;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v10, v1

    .line 742
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 743
    const/4 v1, 0x0

    move v14, v1

    :goto_2
    move/from16 v0, v24

    if-ge v14, v0, :cond_b

    .line 744
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 745
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    move v1, v11

    move v2, v12

    move v3, v13

    .line 743
    :goto_3
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v11, v1

    move v12, v2

    move v13, v3

    goto :goto_2

    .line 728
    :cond_0
    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    .line 740
    :cond_1
    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    .line 750
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 752
    const/4 v5, 0x0

    .line 753
    iget v1, v8, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    if-ltz v1, :cond_5

    if-eqz v18, :cond_5

    .line 754
    iget v1, v8, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 755
    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 756
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 755
    move/from16 v0, v17

    invoke-static {v2, v0}, Landroid/support/v4/view/e;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 758
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    const/4 v4, 0x5

    if-ne v2, v4, :cond_8

    if-eqz v9, :cond_8

    .line 760
    :cond_4
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 769
    :cond_5
    :goto_4
    if-eqz v10, :cond_c

    invoke-static {v3}, Landroid/support/v4/view/s;->q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 772
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    invoke-virtual {v1}, Landroid/support/v4/view/ab;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    .line 773
    invoke-virtual {v2}, Landroid/support/v4/view/ab;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    invoke-virtual {v2}, Landroid/support/v4/view/ab;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/ab;

    .line 775
    invoke-virtual {v4}, Landroid/support/v4/view/ab;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 777
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 779
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 783
    :goto_5
    invoke-virtual {v8}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v1

    .line 784
    if-eqz v1, :cond_6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 786
    :cond_6
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 790
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 793
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/CoordinatorLayout$d;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 795
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v3, v4

    goto/16 :goto_3

    .line 761
    :cond_8
    const/4 v4, 0x5

    if-ne v2, v4, :cond_9

    if-eqz v9, :cond_a

    :cond_9
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    if-eqz v9, :cond_5

    .line 763
    :cond_a
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_4

    .line 798
    :cond_b
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 800
    shl-int/lit8 v2, v11, 0x10

    move/from16 v0, p2

    invoke-static {v12, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 802
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 803
    return-void

    :cond_c
    move/from16 v6, p2

    move/from16 v4, p1

    goto :goto_5
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1870
    .line 1872
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 1873
    :goto_0
    if-ge v8, v10, :cond_2

    .line 1874
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1875
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move v0, v7

    .line 1873
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1880
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1881
    invoke-virtual {v0, v9}, Landroid/support/design/widget/CoordinatorLayout$d;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v7

    .line 1882
    goto :goto_1

    .line 1885
    :cond_1
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v0

    .line 1886
    if-eqz v0, :cond_4

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1887
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v0, v7

    goto :goto_1

    .line 1891
    :cond_2
    if-eqz v7, :cond_3

    .line 1892
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1894
    :cond_3
    return v7

    :cond_4
    move v0, v7

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1899
    .line 1901
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v7, v8

    move v6, v8

    .line 1902
    :goto_0
    if-ge v7, v9, :cond_2

    .line 1903
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1904
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move v0, v6

    .line 1902
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1909
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 1910
    invoke-virtual {v0, v8}, Landroid/support/design/widget/CoordinatorLayout$d;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v6

    .line 1911
    goto :goto_1

    .line 1914
    :cond_1
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v0

    .line 1915
    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1916
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    goto :goto_1

    .line 1919
    :cond_2
    return v6

    :cond_3
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 1824
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    .line 1825
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 1787
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    .line 1789
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1733
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 1734
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 3093
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$f;

    if-nez v0, :cond_1

    .line 3094
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3116
    :cond_0
    return-void

    .line 3098
    :cond_1
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$f;

    .line 3099
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$f;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3101
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/util/SparseArray;

    .line 3103
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3104
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3105
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 3106
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$d;

    move-result-object v5

    .line 3107
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v5

    .line 3109
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 3110
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 3111
    if-eqz v0, :cond_2

    .line 3112
    invoke-virtual {v5, p0, v4, v0}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3103
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 3120
    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>(Landroid/os/Parcelable;)V

    .line 3122
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 3123
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 3124
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3125
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 3126
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3127
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v0

    .line 3129
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 3131
    invoke-virtual {v0, p0, v5}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3132
    if-eqz v0, :cond_0

    .line 3133
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3123
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3137
    :cond_1
    iput-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$f;->a:Landroid/util/SparseArray;

    .line 3138
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1703
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1759
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 1760
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 514
    .line 516
    const/4 v2, 0x0

    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 520
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v0

    .line 523
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 524
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_7

    .line 526
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Landroid/support/design/widget/CoordinatorLayout$a;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 531
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-nez v0, :cond_5

    .line 532
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    .line 542
    :cond_0
    :goto_2
    if-nez v8, :cond_1

    if-nez v9, :cond_1

    .line 546
    :cond_1
    if-eqz v2, :cond_2

    .line 547
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 550
    :cond_2
    if-eq v9, v10, :cond_3

    if-ne v9, v4, :cond_4

    .line 551
    :cond_3
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 554
    :cond_4
    return v8

    .line 533
    :cond_5
    if-eqz v1, :cond_0

    .line 534
    if-nez v2, :cond_6

    .line 535
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 536
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 539
    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move v8, v7

    goto :goto_1

    :cond_8
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_9
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 3143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3144
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b()Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v0

    .line 3146
    if-eqz v0, :cond_0

    .line 3147
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3148
    const/4 v0, 0x1

    .line 3151
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 559
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 560
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    if-nez v0, :cond_0

    .line 561
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    .line 564
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 889
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 890
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->h()V

    .line 891
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 230
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 272
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_4

    .line 273
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 274
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 276
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 277
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 281
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 282
    invoke-static {p0}, Landroid/support/v4/view/s;->e(Landroid/view/View;)I

    move-result v2

    .line 281
    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 283
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 284
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 286
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/s;->c(Landroid/view/View;)V

    .line 288
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 283
    goto :goto_0
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 350
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 326
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 327
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 328
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 330
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 326
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
