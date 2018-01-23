.class public Lcom/dw/contacts/detail/m$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/m;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/dw/contacts/detail/m;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/dw/contacts/detail/m$b;->a:Lcom/dw/contacts/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 1086
    iput-boolean p1, p0, Lcom/dw/contacts/detail/m$b;->b:Z

    .line 1087
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/dw/contacts/detail/m$b;->a:Lcom/dw/contacts/detail/m;

    iget-boolean v1, p0, Lcom/dw/contacts/detail/m$b;->b:Z

    invoke-static {v0, v1}, Lcom/dw/contacts/detail/m;->b(Lcom/dw/contacts/detail/m;Z)V

    .line 1092
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1093
    return-void
.end method
