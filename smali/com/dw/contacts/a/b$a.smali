.class public Lcom/dw/contacts/a/b$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/dw/preference/FontSizePreference$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 286
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/preference/FontSizePreference$a;-><init>(IZZ)V

    sput-object v0, Lcom/dw/contacts/a/b$a;->a:Lcom/dw/preference/FontSizePreference$a;

    return-void
.end method
