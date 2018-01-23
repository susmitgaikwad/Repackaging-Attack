.class public Lcom/dw/android/e/b/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/ContextMenu;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ContextMenu;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/dw/android/e/b/a;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/e/b/a;->b:Landroid/content/res/Resources;

    .line 52
    iput-object p2, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/dw/android/e/b/a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Landroid/view/ContextMenu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v0

    return v0
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    iget-object v1, p0, Lcom/dw/android/e/b/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v2, v2, v1}, Landroid/view/ContextMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ContextMenu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ContextMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, v1, v1, v1, p1}, Landroid/view/ContextMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/dw/android/e/b/a;->clearHeader()V

    .line 94
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0}, Landroid/view/ContextMenu;->clear()V

    .line 95
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/dw/android/e/b/a;->e:Landroid/graphics/drawable/Drawable;

    .line 99
    iput-object v0, p0, Lcom/dw/android/e/b/a;->d:Ljava/lang/CharSequence;

    .line 100
    iput-object v0, p0, Lcom/dw/android/e/b/a;->f:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0}, Landroid/view/ContextMenu;->clearHeader()V

    .line 102
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0}, Landroid/view/ContextMenu;->close()V

    .line 107
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0}, Landroid/view/ContextMenu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2}, Landroid/view/ContextMenu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2}, Landroid/view/ContextMenu;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/android/e/b/a;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->removeGroup(I)V

    .line 140
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 144
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ContextMenu;->setGroupCheckable(IZZ)V

    .line 148
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2}, Landroid/view/ContextMenu;->setGroupEnabled(IZ)V

    .line 152
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 157
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/dw/android/e/b/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/android/e/b/a;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;

    .line 161
    iput-object p1, p0, Lcom/dw/android/e/b/a;->e:Landroid/graphics/drawable/Drawable;

    .line 162
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/dw/android/e/b/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/android/e/b/a;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 171
    iput-object p1, p0, Lcom/dw/android/e/b/a;->d:Ljava/lang/CharSequence;

    .line 172
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;

    .line 181
    iput-object p1, p0, Lcom/dw/android/e/b/a;->f:Landroid/view/View;

    .line 182
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->setQwertyMode(Z)V

    .line 187
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/dw/android/e/b/a;->c:Landroid/view/ContextMenu;

    invoke-interface {v0}, Landroid/view/ContextMenu;->size()I

    move-result v0

    return v0
.end method
