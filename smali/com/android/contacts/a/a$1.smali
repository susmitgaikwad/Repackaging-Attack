.class Lcom/android/contacts/a/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/a/a;->a(ILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/android/contacts/a/a;


# direct methods
.method constructor <init>(Lcom/android/contacts/a/a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/android/contacts/a/a$1;->b:Lcom/android/contacts/a/a;

    iput-object p2, p0, Lcom/android/contacts/a/a$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/android/contacts/a/a$1;->b:Lcom/android/contacts/a/a;

    iget-object v1, p0, Lcom/android/contacts/a/a$1;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/contacts/a/a;->b(Landroid/net/Uri;)V

    .line 296
    return-void
.end method
