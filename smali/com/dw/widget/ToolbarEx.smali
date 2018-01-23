.class public Lcom/dw/widget/ToolbarEx;
.super Landroid/support/v7/widget/Toolbar;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/ToolbarEx$a;
    }
.end annotation


# instance fields
.field private e:Landroid/support/v7/widget/Toolbar$c;

.field private final f:Landroid/support/v7/widget/ActionMenuView$e;

.field private g:Landroid/support/v7/view/menu/o$a;

.field private h:Landroid/support/v7/view/menu/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/ToolbarEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    sget v0, Landroid/support/v7/a/a$a;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/ToolbarEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/dw/widget/ToolbarEx$1;

    invoke-direct {v0, p0}, Lcom/dw/widget/ToolbarEx$1;-><init>(Lcom/dw/widget/ToolbarEx;)V

    iput-object v0, p0, Lcom/dw/widget/ToolbarEx;->f:Landroid/support/v7/widget/ActionMenuView$e;

    .line 56
    invoke-direct {p0}, Lcom/dw/widget/ToolbarEx;->m()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/ToolbarEx;)Landroid/support/v7/widget/Toolbar$c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/dw/widget/ToolbarEx;->e:Landroid/support/v7/widget/Toolbar$c;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/dw/widget/ToolbarEx$a;

    invoke-virtual {p0}, Lcom/dw/widget/ToolbarEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/widget/ToolbarEx$a;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lcom/dw/widget/ToolbarEx;->getPopupTheme()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 68
    iget-object v1, p0, Lcom/dw/widget/ToolbarEx;->f:Landroid/support/v7/widget/ActionMenuView$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$e;)V

    .line 69
    iget-object v1, p0, Lcom/dw/widget/ToolbarEx;->g:Landroid/support/v7/view/menu/o$a;

    iget-object v2, p0, Lcom/dw/widget/ToolbarEx;->h:Landroid/support/v7/view/menu/h$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 70
    invoke-virtual {p0}, Lcom/dw/widget/ToolbarEx;->j()Landroid/support/v7/widget/Toolbar$b;

    move-result-object v1

    .line 71
    const v2, 0x800005

    iput v2, v1, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :try_start_0
    const-string v1, "addSystemView"

    const-class v2, Landroid/view/View;

    invoke-static {p0, v1, v0, v2}, Lcom/dw/o/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 81
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :catch_3
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 104
    iput-object p1, p0, Lcom/dw/widget/ToolbarEx;->g:Landroid/support/v7/view/menu/o$a;

    .line 105
    iput-object p2, p0, Lcom/dw/widget/ToolbarEx;->h:Landroid/support/v7/view/menu/h$a;

    .line 106
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/dw/widget/ToolbarEx;->j()Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    return-object v0
.end method

.method protected j()Landroid/support/v7/widget/Toolbar$b;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/support/v7/widget/Toolbar$b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar$b;-><init>(II)V

    return-object v0
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 120
    iput-object p1, p0, Lcom/dw/widget/ToolbarEx;->e:Landroid/support/v7/widget/Toolbar$c;

    .line 121
    return-void
.end method
