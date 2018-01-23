.class Lcom/dw/dialer/c$9;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/c;->a([JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:Z

.field final synthetic c:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;[JZ)V
    .locals 0

    .prologue
    .line 3219
    iput-object p1, p0, Lcom/dw/dialer/c$9;->c:Lcom/dw/dialer/c;

    iput-object p2, p0, Lcom/dw/dialer/c$9;->a:[J

    iput-boolean p3, p0, Lcom/dw/dialer/c$9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 3223
    iget-object v0, p0, Lcom/dw/dialer/c$9;->c:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->au(Lcom/dw/dialer/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_first_del_call_log"

    const/4 v2, 0x0

    .line 3224
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3223
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 3225
    iget-object v0, p0, Lcom/dw/dialer/c$9;->c:Lcom/dw/dialer/c;

    iget-object v1, p0, Lcom/dw/dialer/c$9;->a:[J

    iget-boolean v2, p0, Lcom/dw/dialer/c$9;->b:Z

    invoke-static {v0, v1, v2}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;[JZ)V

    .line 3226
    return-void
.end method
