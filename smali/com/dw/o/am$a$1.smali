.class Lcom/dw/o/am$a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/o/am$a;->b(Landroid/content/Context;)Landroid/support/v7/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/dw/o/am$a;


# direct methods
.method constructor <init>(Lcom/dw/o/am$a;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/dw/o/am$a$1;->b:Lcom/dw/o/am$a;

    iput-object p2, p0, Lcom/dw/o/am$a$1;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/dw/o/am$a$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disable_automatic_update"

    .line 79
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 81
    return-void
.end method
