.class public Lcom/dw/contacts/util/t$h;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/t$h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dw/contacts/util/t$e;

.field public static final b:Lcom/dw/contacts/util/t$e;

.field public static final c:Lcom/dw/contacts/util/t$e;

.field public static final d:Landroid/widget/ImageView$ScaleType;

.field public static final e:Lcom/dw/contacts/util/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 476
    sget-object v0, Lcom/dw/contacts/util/t$e;->b:Lcom/dw/contacts/util/t$e;

    sput-object v0, Lcom/dw/contacts/util/t$h;->a:Lcom/dw/contacts/util/t$e;

    .line 478
    sget-object v0, Lcom/dw/contacts/util/t$e;->d:Lcom/dw/contacts/util/t$e;

    sput-object v0, Lcom/dw/contacts/util/t$h;->b:Lcom/dw/contacts/util/t$e;

    .line 480
    sget-object v0, Lcom/dw/contacts/util/t$e;->d:Lcom/dw/contacts/util/t$e;

    sput-object v0, Lcom/dw/contacts/util/t$h;->c:Lcom/dw/contacts/util/t$e;

    .line 482
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/dw/contacts/util/t$h;->d:Landroid/widget/ImageView$ScaleType;

    .line 485
    sget-object v0, Lcom/dw/contacts/util/t$e;->e:Lcom/dw/contacts/util/t$e;

    sput-object v0, Lcom/dw/contacts/util/t$h;->e:Lcom/dw/contacts/util/t$e;

    return-void
.end method
