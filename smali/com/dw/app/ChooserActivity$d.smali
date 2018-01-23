.class public Lcom/dw/app/ChooserActivity$d;
.super Landroid/content/pm/ResolveInfo;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/Intent;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 297
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 274
    invoke-direct {p0, p1}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 275
    iput-object p2, p0, Lcom/dw/app/ChooserActivity$d;->a:Landroid/content/Intent;

    .line 276
    iput-boolean p3, p0, Lcom/dw/app/ChooserActivity$d;->b:Z

    .line 277
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;ZI)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 281
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Lcom/dw/app/ChooserActivity$d;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 282
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iput-object v0, p0, Lcom/dw/app/ChooserActivity$d;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 283
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/dw/app/ChooserActivity$d;->filter:Landroid/content/IntentFilter;

    .line 284
    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    iput v0, p0, Lcom/dw/app/ChooserActivity$d;->priority:I

    .line 285
    iget v0, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iput v0, p0, Lcom/dw/app/ChooserActivity$d;->preferredOrder:I

    .line 286
    iget v0, p1, Landroid/content/pm/ResolveInfo;->match:I

    iput v0, p0, Lcom/dw/app/ChooserActivity$d;->match:I

    .line 287
    iget v0, p1, Landroid/content/pm/ResolveInfo;->specificIndex:I

    iput v0, p0, Lcom/dw/app/ChooserActivity$d;->specificIndex:I

    .line 288
    iget v0, p1, Landroid/content/pm/ResolveInfo;->labelRes:I

    iput v0, p0, Lcom/dw/app/ChooserActivity$d;->labelRes:I

    .line 289
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/dw/app/ChooserActivity$d;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 290
    iget v0, p1, Landroid/content/pm/ResolveInfo;->icon:I

    iput v0, p0, Lcom/dw/app/ChooserActivity$d;->icon:I

    .line 291
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/app/ChooserActivity$d;->resolvePackageName:Ljava/lang/String;

    .line 292
    iput-object p2, p0, Lcom/dw/app/ChooserActivity$d;->a:Landroid/content/Intent;

    .line 293
    iput-boolean p3, p0, Lcom/dw/app/ChooserActivity$d;->b:Z

    .line 294
    return-void
.end method

.method public static a(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Z)Lcom/dw/app/ChooserActivity$d;
    .locals 2

    .prologue
    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 301
    new-instance v0, Lcom/dw/app/ChooserActivity$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/dw/app/ChooserActivity$d;-><init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Z)V

    .line 302
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/app/ChooserActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dw/app/ChooserActivity$d;-><init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;ZI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/app/ChooserActivity$d;)Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/dw/app/ChooserActivity$d;->b:Z

    return v0
.end method
