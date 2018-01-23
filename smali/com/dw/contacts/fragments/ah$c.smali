.class public Lcom/dw/contacts/fragments/ah$c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/dw/contacts/fragments/ah$c;->a:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/dw/contacts/fragments/ah$c;->e:I

    .line 84
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/dw/contacts/fragments/ah$c;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/dw/contacts/fragments/ah$c;->b:Landroid/net/Uri;

    .line 88
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/dw/contacts/fragments/ah$c;->a:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/dw/contacts/fragments/ah$c;->b:Landroid/net/Uri;

    .line 93
    iput-object p3, p0, Lcom/dw/contacts/fragments/ah$c;->c:Ljava/lang/String;

    .line 94
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/dw/contacts/fragments/ah$c;->a:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/dw/contacts/fragments/ah$c;->b:Landroid/net/Uri;

    .line 98
    iput-object p4, p0, Lcom/dw/contacts/fragments/ah$c;->c:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/dw/contacts/fragments/ah$c;->d:Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/dw/contacts/fragments/ah$c;->a:Ljava/lang/String;

    return-object v0
.end method
