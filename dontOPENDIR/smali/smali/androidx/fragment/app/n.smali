.class public abstract Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/s;
.implements Landroidx/lifecycle/r0;
.implements Landroidx/lifecycle/h;
.implements Lg1/f;


# static fields
.field public static final S:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Z

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Z

.field public J:Z

.field public K:Landroidx/fragment/app/l;

.field public L:Z

.field public M:Z

.field public N:Landroidx/lifecycle/m;

.field public O:Landroidx/lifecycle/u;

.field public final P:Landroidx/lifecycle/z;

.field public Q:Lg1/e;

.field public final R:Ljava/util/ArrayList;

.field public e:I

.field public f:Landroid/os/Bundle;

.field public g:Landroid/util/SparseArray;

.field public h:Landroid/os/Bundle;

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Bundle;

.field public k:Landroidx/fragment/app/n;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Landroidx/fragment/app/e0;

.field public w:Landroidx/fragment/app/q;

.field public x:Landroidx/fragment/app/e0;

.field public y:Landroidx/fragment/app/n;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/n;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/n;->e:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/n;->n:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/e0;

    invoke-direct {v0}, Landroidx/fragment/app/e0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->J:Z

    sget-object v0, Landroidx/lifecycle/m;->i:Landroidx/lifecycle/m;

    iput-object v0, p0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/m;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->R:Ljava/util/ArrayList;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/u;

    invoke-static {p0}, Lf1/d;->c(Lg1/f;)Lg1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->Q:Lg1/e;

    return-void
.end method


# virtual methods
.method public final H()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public c()Lq1/h;
    .locals 1

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/n;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRetainInstance="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/n;->E:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mUserVisibleHint="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/n;->J:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mFragmentManager="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mHost="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/n;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mParentFragment="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/n;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/n;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mArguments="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->j:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedFragmentState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/n;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/n;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewRegistryState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/n;->k:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    if-eqz v1, :cond_8

    iget-object v3, p0, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v1, v1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    goto :goto_0

    :cond_8
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mTarget="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/n;->m:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    iget-boolean v1, v1, Landroidx/fragment/app/l;->b:Z

    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget v1, v1, Landroidx/fragment/app/l;->c:I

    if-eqz v1, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_2

    :cond_c
    iget v1, v1, Landroidx/fragment/app/l;->c:I

    :goto_2
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    iget v1, v1, Landroidx/fragment/app/l;->d:I

    if-eqz v1, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_4

    :cond_f
    iget v1, v1, Landroidx/fragment/app/l;->d:I

    :goto_4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    iget v1, v1, Landroidx/fragment/app/l;->e:I

    if-eqz v1, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_6

    :cond_12
    iget v1, v1, Landroidx/fragment/app/l;->e:I

    :goto_6
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    :goto_7
    iget-object v1, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    iget v1, v1, Landroidx/fragment/app/l;->f:I

    if-eqz v1, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_8

    :cond_15
    iget v1, v1, Landroidx/fragment/app/l;->f:I

    :goto_8
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    :goto_9
    iget-object v1, p0, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mContainer="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v1, :cond_18

    move-object v1, v2

    goto :goto_a

    :cond_18
    iget-object v1, v1, Landroidx/fragment/app/l;->a:Landroid/view/View;

    :goto_a
    if-eqz v1, :cond_1a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mAnimatingAway="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v1, :cond_19

    move-object v1, v2

    goto :goto_b

    :cond_19
    iget-object v1, v1, Landroidx/fragment/app/l;->a:Landroid/view/View;

    :goto_b
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-nez v1, :cond_1b

    move-object v1, v2

    goto :goto_c

    :cond_1b
    iget-object v1, v1, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    :goto_c
    if-eqz v1, :cond_1e

    invoke-interface {p0}, Landroidx/lifecycle/r0;->w()Landroidx/lifecycle/q0;

    move-result-object v1

    new-instance v3, Ls1/k;

    sget-object v4, Le1/a;->d:Lr5/x;

    invoke-direct {v3, v1, v4}, Ls1/k;-><init>(Landroidx/lifecycle/q0;Lr5/x;)V

    const-class v1, Le1/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ls1/k;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/n0;

    move-result-object v1

    check-cast v1, Le1/a;

    iget-object v1, v1, Le1/a;->c:Ll/l;

    iget v3, v1, Ll/l;->g:I

    if-lez v3, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v3, v1, Ll/l;->g:I

    if-gtz v3, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object p2, v1, Ll/l;->f:[Ljava/lang/Object;

    aget-object p2, p2, v0

    invoke-static {p2}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v1, Ll/l;->e:[I

    aget p1, p1, v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v2

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    const-string v1, "  "

    invoke-static {p1, v1}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/e0;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroidx/fragment/app/l;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/n;->S:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/l;->g:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/l;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/l;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/l;->j:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lg1/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->Q:Lg1/e;

    iget-object v0, v0, Lg1/e;->b:Lg1/d;

    return-object v0
.end method

.method public final g()Landroidx/fragment/app/e0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->f:Landroidx/lifecycle/m;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->h()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/fragment/app/e0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->G:Z

    iget-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->G:Z

    :cond_1
    return-void
.end method

.method public abstract l(Landroid/os/Bundle;)V
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->G:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/r;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to an activity."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->f:Landroidx/fragment/app/v;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    return-void
.end method

.method public abstract r(Landroid/os/Bundle;)V
.end method

.method public abstract s()V
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/e0;->u:Landroidx/activity/result/d;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/fragment/app/b0;

    iget-object v2, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/fragment/app/b0;->a:Ljava/lang/String;

    iput p2, v1, Landroidx/fragment/app/b0;->b:I

    iget-object p2, v0, Landroidx/fragment/app/e0;->x:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Landroidx/fragment/app/e0;->u:Landroidx/activity/result/d;

    invoke-virtual {p2, p1}, Lg6/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Ll0/f;->a:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ll0/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/n;->z:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/n;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->I()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->t:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->w()Landroidx/lifecycle/q0;

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->s(I)V

    iput v1, p0, Landroidx/fragment/app/n;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->n()V

    iget-boolean v1, p0, Landroidx/fragment/app/n;->G:Z

    if-eqz v1, :cond_2

    invoke-interface {p0}, Landroidx/lifecycle/r0;->w()Landroidx/lifecycle/q0;

    move-result-object v1

    new-instance v2, Ls1/k;

    sget-object v3, Le1/a;->d:Lr5/x;

    invoke-direct {v2, v1, v3}, Ls1/k;-><init>(Landroidx/lifecycle/q0;Lr5/x;)V

    const-class v1, Le1/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ls1/k;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/n0;

    move-result-object v1

    check-cast v1, Le1/a;

    iget-object v1, v1, Le1/a;->c:Ll/l;

    iget v2, v1, Ll/l;->g:I

    if-gtz v2, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->t:Z

    return-void

    :cond_0
    iget-object v1, v1, Ll/l;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/fragment/app/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Landroidx/lifecycle/q0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iget-object v0, v0, Landroidx/fragment/app/g0;->e:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/q0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/q0;

    invoke-direct {v1}, Landroidx/lifecycle/q0;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Landroid/view/View;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/l;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/l;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/l;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/l;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/l;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/l;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/l;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/l;->f:I

    return-void
.end method
