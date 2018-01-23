.class Lcom/android/deskclock/widget/multiwaveview/d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/android/deskclock/widget/multiwaveview/d;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/animation/Animator$AnimatorListener;


# instance fields
.field a:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/d;->b:Ljava/util/HashMap;

    .line 144
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/d$1;

    invoke-direct {v0}, Lcom/android/deskclock/widget/multiwaveview/d$1;-><init>()V

    sput-object v0, Lcom/android/deskclock/widget/multiwaveview/d;->c:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/deskclock/widget/multiwaveview/d;->a:Landroid/animation/ObjectAnimator;

    .line 45
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/android/deskclock/widget/multiwaveview/d;
    .locals 17

    .prologue
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v5, 0x0

    .line 67
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v10, v2, :cond_c

    .line 69
    aget-object v2, p3, v10

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 70
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key must be a string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p3, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_0
    aget-object v2, p3, v10

    check-cast v2, Ljava/lang/String;

    .line 73
    add-int/lit8 v3, v10, 0x1

    aget-object v3, p3, v3

    .line 75
    const-string v4, "simultaneousTween"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    .line 68
    :goto_1
    add-int/lit8 v5, v10, 0x2

    move v10, v5

    move-wide v8, v6

    move-object v6, v3

    move-object v7, v4

    move-object v5, v2

    goto :goto_0

    .line 77
    :cond_1
    const-string v4, "ease"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    .line 78
    check-cast v2, Landroid/animation/TimeInterpolator;

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    goto :goto_1

    .line 79
    :cond_2
    const-string v4, "onUpdate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "onUpdateListener"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 80
    :cond_3
    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object v2, v5

    move-object v4, v3

    move-object v3, v6

    move-wide v6, v8

    goto :goto_1

    .line 81
    :cond_4
    const-string v4, "onComplete"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "onCompleteListener"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 82
    :cond_5
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    move-object v2, v5

    move-object v4, v7

    move-wide v6, v8

    goto :goto_1

    .line 83
    :cond_6
    const-string v4, "delay"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 84
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, v7

    move-object v15, v6

    move-wide v6, v2

    move-object v2, v5

    move-object v3, v15

    goto :goto_1

    .line 85
    :cond_7
    const-string v4, "syncWith"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    goto :goto_1

    .line 87
    :cond_8
    instance-of v4, v3, [F

    if-eqz v4, :cond_9

    .line 88
    const/4 v4, 0x2

    new-array v12, v4, [F

    const/4 v13, 0x0

    move-object v4, v3

    check-cast v4, [F

    check-cast v4, [F

    const/4 v14, 0x0

    aget v4, v4, v14

    aput v4, v12, v13

    const/4 v4, 0x1

    check-cast v3, [F

    check-cast v3, [F

    const/4 v13, 0x1

    aget v3, v3, v13

    aput v3, v12, v4

    invoke-static {v2, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    goto/16 :goto_1

    .line 90
    :cond_9
    instance-of v4, v3, [I

    if-eqz v4, :cond_a

    .line 91
    const/4 v4, 0x2

    new-array v12, v4, [I

    const/4 v13, 0x0

    move-object v4, v3

    check-cast v4, [I

    check-cast v4, [I

    const/4 v14, 0x0

    aget v4, v4, v14

    aput v4, v12, v13

    const/4 v4, 0x1

    check-cast v3, [I

    check-cast v3, [I

    const/4 v13, 0x1

    aget v3, v3, v13

    aput v3, v12, v4

    invoke-static {v2, v12}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    goto/16 :goto_1

    .line 93
    :cond_a
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_b

    .line 94
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 95
    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v12, 0x0

    aput v3, v4, v12

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    .line 96
    goto/16 :goto_1

    .line 97
    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad argument for key \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\" with value "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 103
    :cond_c
    sget-object v2, Lcom/android/deskclock/widget/multiwaveview/d;->b:Ljava/util/HashMap;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/deskclock/widget/multiwaveview/d;

    .line 105
    if-nez v2, :cond_10

    .line 107
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/animation/PropertyValuesHolder;

    .line 106
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/android/deskclock/widget/multiwaveview/d;

    invoke-direct {v3, v2}, Lcom/android/deskclock/widget/multiwaveview/d;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 109
    sget-object v4, Lcom/android/deskclock/widget/multiwaveview/d;->b:Ljava/util/HashMap;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_2
    if-eqz v5, :cond_d

    .line 117
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    :cond_d
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 122
    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    if-eqz v7, :cond_e

    .line 124
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 125
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    :cond_e
    if-eqz v6, :cond_f

    .line 128
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 129
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    :cond_f
    sget-object v4, Lcom/android/deskclock/widget/multiwaveview/d;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    return-object v3

    .line 112
    :cond_10
    sget-object v3, Lcom/android/deskclock/widget/multiwaveview/d;->b:Ljava/util/HashMap;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/deskclock/widget/multiwaveview/d;

    iget-object v3, v3, Lcom/android/deskclock/widget/multiwaveview/d;->a:Landroid/animation/ObjectAnimator;

    .line 113
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v4, v10

    invoke-static {v11, v4}, Lcom/android/deskclock/widget/multiwaveview/d;->a(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_2
.end method

.method static synthetic a(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Lcom/android/deskclock/widget/multiwaveview/d;->b(Landroid/animation/Animator;)V

    return-void
.end method

.method private static varargs a(Ljava/util/ArrayList;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p1, v1

    .line 169
    sget-object v3, Lcom/android/deskclock/widget/multiwaveview/d;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/d;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v3, v0, Lcom/android/deskclock/widget/multiwaveview/d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 172
    if-eqz p0, :cond_1

    .line 173
    iget-object v3, v0, Lcom/android/deskclock/widget/multiwaveview/d;->a:Landroid/animation/ObjectAnimator;

    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 173
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 168
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_1
    sget-object v3, Lcom/android/deskclock/widget/multiwaveview/d;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 180
    :cond_2
    return-void
.end method

.method private static b(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/android/deskclock/widget/multiwaveview/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/d;

    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/d;->a:Landroid/animation/ObjectAnimator;

    if-ne v0, p0, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    :cond_1
    return-void
.end method
