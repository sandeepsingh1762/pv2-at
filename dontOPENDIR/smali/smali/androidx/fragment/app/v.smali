.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final e:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/e0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-class v3, Landroidx/fragment/app/t;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget-object v8, v7, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/e0;

    if-eqz v3, :cond_a

    .line 3
    new-instance v0, Landroidx/fragment/app/t;

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v6, v0, Landroidx/fragment/app/t;->h:Z

    .line 5
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lc1/a;->b:[I

    .line 6
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_0
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    .line 11
    invoke-virtual {v8, v2}, Landroidx/fragment/app/e0;->y(I)Landroidx/fragment/app/n;

    move-result-object v10

    if-eqz v3, :cond_8

    if-nez v10, :cond_8

    if-gtz v2, :cond_2

    if-eqz v9, :cond_1

    const-string v0, " with tag "

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "FragmentContainerView must have an android:id to add Fragment "

    .line 14
    invoke-static {v2, v3, v0}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/e0;->A()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    .line 17
    iput-boolean v6, v1, Landroidx/fragment/app/n;->G:Z

    .line 18
    iget-object v2, v1, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-nez v2, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    iget-object v2, v2, Landroidx/fragment/app/q;->e:Landroid/app/Activity;

    :goto_1
    if-eqz v2, :cond_4

    .line 19
    iput-boolean v6, v1, Landroidx/fragment/app/n;->G:Z

    .line 20
    :cond_4
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e0;)V

    iput-boolean v6, v2, Landroidx/fragment/app/a;->o:Z

    .line 21
    iput-object v0, v1, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 23
    invoke-virtual {v2, v3, v1, v9}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/n;Ljava/lang/String;)V

    iget-boolean v1, v2, Landroidx/fragment/app/a;->g:Z

    if-nez v1, :cond_7

    iget-object v1, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/e0;

    .line 24
    iget-object v3, v1, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    if-eqz v3, :cond_8

    .line 25
    iget-boolean v3, v1, Landroidx/fragment/app/e0;->B:Z

    if-eqz v3, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v1, v6}, Landroidx/fragment/app/e0;->v(Z)V

    .line 27
    iget-object v3, v1, Landroidx/fragment/app/e0;->D:Ljava/util/ArrayList;

    iget-object v9, v1, Landroidx/fragment/app/e0;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v9}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 28
    iput-boolean v6, v1, Landroidx/fragment/app/e0;->b:Z

    .line 29
    :try_start_0
    iget-object v2, v1, Landroidx/fragment/app/e0;->D:Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/e0;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/e0;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->d()V

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->X()V

    .line 32
    iget-boolean v2, v1, Landroidx/fragment/app/e0;->C:Z

    if-eqz v2, :cond_6

    .line 33
    iput-boolean v4, v1, Landroidx/fragment/app/e0;->C:Z

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->V()V

    .line 35
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 37
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->d()V

    .line 39
    throw v0

    .line 40
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_8
    :goto_2
    iget-object v1, v8, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0;

    .line 42
    iget-object v2, v2, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    .line 43
    iget v2, v2, Landroidx/fragment/app/n;->A:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    goto :goto_3

    :cond_9
    return-object v0

    :cond_a
    const-string v3, "fragment"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v5

    :cond_b
    const-string v0, "class"

    .line 45
    invoke-interface {v2, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lc1/a;->a:[I

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    if-nez v0, :cond_c

    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    const/4 v9, -0x1

    .line 48
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    .line 49
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_20

    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 52
    :try_start_1
    invoke-static {v3, v0}, Landroidx/fragment/app/y;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v13, Landroidx/fragment/app/n;

    .line 53
    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_d

    goto/16 :goto_c

    :cond_d
    if-eqz p1, :cond_e

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    :cond_e
    if-ne v4, v9, :cond_10

    if-ne v10, v9, :cond_10

    if-eqz v12, :cond_f

    goto :goto_4

    .line 55
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    if-eq v10, v9, :cond_11

    .line 56
    invoke-virtual {v8, v10}, Landroidx/fragment/app/e0;->y(I)Landroidx/fragment/app/n;

    move-result-object v3

    goto :goto_5

    :cond_11
    move-object v3, v5

    :goto_5
    if-nez v3, :cond_16

    if-eqz v12, :cond_16

    .line 57
    iget-object v3, v8, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    .line 58
    iget-object v13, v3, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    :goto_6
    if-ltz v14, :cond_13

    .line 60
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/n;

    if-eqz v15, :cond_12

    .line 61
    iget-object v5, v15, Landroidx/fragment/app/n;->B:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v3, v15

    goto :goto_7

    :cond_12
    add-int/lit8 v14, v14, -0x1

    const/4 v5, 0x0

    goto :goto_6

    .line 62
    :cond_13
    iget-object v3, v3, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/j0;

    if-eqz v5, :cond_14

    .line 64
    iget-object v5, v5, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    iget-object v13, v5, Landroidx/fragment/app/n;->B:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move-object v3, v5

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    :cond_16
    :goto_7
    if-nez v3, :cond_17

    if-eq v4, v9, :cond_17

    .line 65
    invoke-virtual {v8, v4}, Landroidx/fragment/app/e0;->y(I)Landroidx/fragment/app/n;

    move-result-object v3

    :cond_17
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v3, :cond_1b

    .line 66
    invoke-virtual {v8}, Landroidx/fragment/app/e0;->A()Landroidx/fragment/app/y;

    move-result-object v2

    .line 67
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    invoke-virtual {v2, v0}, Landroidx/fragment/app/y;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v3

    .line 69
    iput-boolean v6, v3, Landroidx/fragment/app/n;->q:Z

    if-eqz v10, :cond_18

    move v1, v10

    goto :goto_8

    :cond_18
    move v1, v4

    .line 70
    :goto_8
    iput v1, v3, Landroidx/fragment/app/n;->z:I

    .line 71
    iput v4, v3, Landroidx/fragment/app/n;->A:I

    .line 72
    iput-object v12, v3, Landroidx/fragment/app/n;->B:Ljava/lang/String;

    .line 73
    iput-boolean v6, v3, Landroidx/fragment/app/n;->r:Z

    .line 74
    iput-object v8, v3, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    .line 75
    iget-object v1, v8, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    .line 76
    iput-object v1, v3, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    .line 77
    iget-object v2, v1, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    .line 78
    iput-boolean v6, v3, Landroidx/fragment/app/n;->G:Z

    if-nez v1, :cond_19

    const/16 v16, 0x0

    goto :goto_9

    .line 79
    :cond_19
    iget-object v1, v1, Landroidx/fragment/app/q;->e:Landroid/app/Activity;

    move-object/from16 v16, v1

    :goto_9
    if-eqz v16, :cond_1a

    .line 80
    iput-boolean v6, v3, Landroidx/fragment/app/n;->G:Z

    .line 81
    :cond_1a
    invoke-virtual {v8, v3}, Landroidx/fragment/app/e0;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    move-result-object v1

    .line 82
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 86
    :cond_1b
    iget-boolean v1, v3, Landroidx/fragment/app/n;->r:Z

    if-nez v1, :cond_1f

    .line 87
    iput-boolean v6, v3, Landroidx/fragment/app/n;->r:Z

    .line 88
    iput-object v8, v3, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    .line 89
    iget-object v1, v8, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    .line 90
    iput-object v1, v3, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    .line 91
    iget-object v2, v1, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    .line 92
    iput-boolean v6, v3, Landroidx/fragment/app/n;->G:Z

    if-nez v1, :cond_1c

    const/16 v16, 0x0

    goto :goto_a

    .line 93
    :cond_1c
    iget-object v1, v1, Landroidx/fragment/app/q;->e:Landroid/app/Activity;

    move-object/from16 v16, v1

    :goto_a
    if-eqz v16, :cond_1d

    .line 94
    iput-boolean v6, v3, Landroidx/fragment/app/n;->G:Z

    .line 95
    :cond_1d
    invoke-virtual {v8, v3}, Landroidx/fragment/app/e0;->f(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    move-result-object v1

    .line 96
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Retained Fragment "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_1e
    :goto_b
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->j()V

    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->i()V

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " did not create a view."

    .line 104
    invoke-static {v5, v0, v2}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Duplicate id 0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", or parent id 0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with another fragment for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_20
    move-object v0, v5

    :goto_d
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
