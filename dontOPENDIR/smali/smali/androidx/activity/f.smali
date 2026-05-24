.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/f;->e:I

    iput-object p2, p0, Landroidx/activity/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/activity/f;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/f;->f:Ljava/lang/Object;

    check-cast v0, Lx0/g;

    iget-boolean v1, v0, Lx0/g;->s:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, v0, Lx0/g;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lx0/g;->q:Z

    iget-object v1, v0, Lx0/g;->e:Lx0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lx0/a;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lx0/a;->g:J

    iput-wide v3, v1, Lx0/a;->f:J

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, Lx0/a;->h:F

    :cond_1
    iget-object v1, v0, Lx0/g;->e:Lx0/a;

    iget-wide v3, v1, Lx0/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v1, Lx0/a;->g:J

    iget v9, v1, Lx0/a;->i:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    cmp-long v3, v3, v7

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lx0/g;->f()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    iput-boolean v2, v0, Lx0/g;->s:Z

    goto :goto_1

    :cond_3
    iget-boolean v3, v0, Lx0/g;->r:Z

    if-eqz v3, :cond_4

    iput-boolean v2, v0, Lx0/g;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, v0, Lx0/g;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v2, v1, Lx0/a;->f:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx0/a;->a(J)F

    move-result v4

    const/high16 v5, -0x3f800000    # -4.0f

    mul-float/2addr v5, v4

    mul-float/2addr v5, v4

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iget-wide v5, v1, Lx0/a;->f:J

    sub-long v5, v2, v5

    iput-wide v2, v1, Lx0/a;->f:J

    long-to-float v2, v5

    mul-float/2addr v2, v4

    iget v1, v1, Lx0/a;->d:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, v0, Lx0/g;->u:Landroid/widget/ListView;

    invoke-static {v2, v1}, Lx0/h;->b(Landroid/widget/ListView;I)V

    iget-object v0, v0, Lx0/g;->g:Landroid/view/View;

    sget-object v1, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p0}, Lu0/y;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/f;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Li/m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Li/m;->l()Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/f;->f:Ljava/lang/Object;

    check-cast v0, Li/y1;

    const/4 v1, 0x0

    iput-object v1, v0, Li/y1;->p:Landroidx/activity/f;

    invoke-virtual {v0}, Li/y1;->drawableStateChanged()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/f;->f:Ljava/lang/Object;

    check-cast v0, Lf/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a;->a(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Landroidx/activity/f;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/l;

    invoke-static {v0}, Landroidx/activity/l;->g(Landroidx/activity/l;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    return-void

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
