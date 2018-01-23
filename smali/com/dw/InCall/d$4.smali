.class Lcom/dw/InCall/d$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/InCall/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/InCall/d;


# direct methods
.method constructor <init>(Lcom/dw/InCall/d;)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lcom/dw/InCall/d$4;->a:Lcom/dw/InCall/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1215
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1216
    iget-object v0, p0, Lcom/dw/InCall/d$4;->a:Lcom/dw/InCall/d;

    invoke-static {v0}, Lcom/dw/InCall/d;->e(Lcom/dw/InCall/d;)Lcom/dw/InCall/b;

    move-result-object v0

    iput-boolean v3, v0, Lcom/dw/InCall/b;->s:Z

    .line 1217
    iget-object v0, p0, Lcom/dw/InCall/d$4;->a:Lcom/dw/InCall/d;

    .line 1218
    invoke-static {v0}, Lcom/dw/InCall/d;->h(Lcom/dw/InCall/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1220
    const-string v1, "in_call.has_tip_disabled"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1222
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1223
    iget-object v1, p0, Lcom/dw/InCall/d$4;->a:Lcom/dw/InCall/d;

    invoke-static {v1}, Lcom/dw/InCall/d;->e(Lcom/dw/InCall/d;)Lcom/dw/InCall/b;

    move-result-object v1

    iput-boolean v2, v1, Lcom/dw/InCall/b;->l:Z

    .line 1224
    const-string v1, "in_call.enable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1226
    :cond_0
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1227
    return-void
.end method
