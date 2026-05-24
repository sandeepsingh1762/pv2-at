.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public final synthetic i:Ld3/c;


# direct methods
.method public constructor <init>(Ld3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->i:Ld3/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Ld3/b;->i:Ld3/c;

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, v1, Ld3/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Ld3/b;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Ld3/b;->g:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, v1, Ld3/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Ld3/b;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Ld3/b;->h:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, v1, Ld3/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iget-object p2, v1, Ld3/c;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object v1, v1, Ld3/c;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0

    :cond_1
    iget-object p1, v1, Ld3/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Ld3/b;->e:I

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Ld3/b;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ld3/b;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ld3/b;->h:F

    return v0
.end method
