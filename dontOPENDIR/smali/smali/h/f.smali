.class public final Lh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lh/x;


# direct methods
.method public synthetic constructor <init>(Lh/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh/f;->e:I

    iput-object p1, p0, Lh/f;->f:Lh/x;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lh/f;->e:I

    iget-object v1, p0, Lh/f;->f:Lh/x;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lh/h0;

    iget-object v0, v1, Lh/h0;->t:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Lh/h0;->t:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, v1, Lh/h0;->t:Landroid/view/ViewTreeObserver;

    iget-object v1, v1, Lh/h0;->n:Lh/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    check-cast v1, Lh/i;

    iget-object v0, v1, Lh/i;->C:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Lh/i;->C:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v0, v1, Lh/i;->C:Landroid/view/ViewTreeObserver;

    iget-object v1, v1, Lh/i;->n:Lh/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
