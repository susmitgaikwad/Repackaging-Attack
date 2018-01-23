.class public Lru/bartwell/exfilepicker/ui/c/b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/bartwell/exfilepicker/ui/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/d$a;

.field private b:Lru/bartwell/exfilepicker/ui/c/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/c/b;->a:Landroid/support/v7/app/d$a;

    .line 19
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/c/b;->a:Landroid/support/v7/app/d$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/bartwell/exfilepicker/b$a;->efp__sorting_types:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/c/b;->a:Landroid/support/v7/app/d$a;

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 51
    return-void
.end method

.method public a(Lru/bartwell/exfilepicker/ui/c/b$a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lru/bartwell/exfilepicker/ui/c/b;->b:Lru/bartwell/exfilepicker/ui/c/b$a;

    .line 24
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lru/bartwell/exfilepicker/a$b;->a:Lru/bartwell/exfilepicker/a$b;

    .line 29
    packed-switch p2, :pswitch_data_0

    .line 46
    :goto_0
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/c/b;->b:Lru/bartwell/exfilepicker/ui/c/b$a;

    invoke-interface {v1, v0}, Lru/bartwell/exfilepicker/ui/c/b$a;->a(Lru/bartwell/exfilepicker/a$b;)V

    .line 47
    return-void

    .line 31
    :pswitch_0
    sget-object v0, Lru/bartwell/exfilepicker/a$b;->b:Lru/bartwell/exfilepicker/a$b;

    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lru/bartwell/exfilepicker/a$b;->c:Lru/bartwell/exfilepicker/a$b;

    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lru/bartwell/exfilepicker/a$b;->d:Lru/bartwell/exfilepicker/a$b;

    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, Lru/bartwell/exfilepicker/a$b;->e:Lru/bartwell/exfilepicker/a$b;

    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v0, Lru/bartwell/exfilepicker/a$b;->f:Lru/bartwell/exfilepicker/a$b;

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
