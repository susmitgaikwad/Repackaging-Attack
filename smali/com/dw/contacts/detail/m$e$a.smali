.class public Lcom/dw/contacts/detail/m$e$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/m$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Landroid/database/Cursor;

.field final c:Landroid/database/Cursor;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    iput-object p1, p0, Lcom/dw/contacts/detail/m$e$a;->a:Landroid/database/Cursor;

    .line 881
    iput-object p4, p0, Lcom/dw/contacts/detail/m$e$a;->d:Ljava/lang/String;

    .line 882
    iput-object p2, p0, Lcom/dw/contacts/detail/m$e$a;->b:Landroid/database/Cursor;

    .line 883
    iput-object p3, p0, Lcom/dw/contacts/detail/m$e$a;->c:Landroid/database/Cursor;

    .line 884
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/dw/contacts/detail/m$e$a;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/dw/contacts/detail/m$e$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 890
    :cond_0
    return-void
.end method
