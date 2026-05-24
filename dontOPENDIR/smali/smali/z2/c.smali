.class public Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/m2;
.implements Lh/b0;
.implements Li/e1;
.implements Lh/m;
.implements Ln0/k;
.implements Lw0/d;
.implements Lm1/m;
.implements La2/b;


# static fields
.field public static volatile f:Lz2/c;


# instance fields
.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz2/c;->e:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz2/c;->e:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "timeUnit"

    .line 8
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lv5/o;

    .line 10
    sget-object v1, Lu5/f;->i:Lu5/f;

    .line 11
    invoke-direct {v0, v1, p1}, Lv5/o;-><init>(Lu5/f;Ljava/util/concurrent/TimeUnit;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz2/c;->e:Ljava/lang/Object;

    return-void

    .line 15
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    .line 16
    new-instance p1, Lu0/a1;

    invoke-direct {p1}, Lu0/a1;-><init>()V

    iput-object p1, p0, Lz2/c;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_5

    .line 17
    new-instance p1, Lu0/z0;

    invoke-direct {p1}, Lu0/z0;-><init>()V

    iput-object p1, p0, Lz2/c;->e:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_5
    new-instance p1, Lu0/y0;

    invoke-direct {p1}, Lu0/y0;-><init>()V

    iput-object p1, p0, Lz2/c;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz2/c;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/o;)V
    .locals 1

    iget-object p1, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->x:Li/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/m;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->K:Ls1/k;

    iget-object p1, p1, Ls1/k;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object p1, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lh/o;Z)V
    .locals 2

    instance-of v0, p1, Lh/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/o;->k()Lh/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/o;->c(Z)V

    :cond_0
    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Li/m;

    iget-object v0, v0, Li/m;->i:Lh/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lh/b0;->b(Lh/o;Z)V

    :cond_1
    return-void
.end method

.method public c(Lh/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-static {v0, p1}, Lg6/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public e(Lh/o;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast p2, Lh/i;

    iget-object p2, p2, Lh/i;->k:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lh/o;)Z
    .locals 3

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li/m;

    iget-object v1, v1, Li/m;->g:Lh/o;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Li/m;

    move-object v1, p1

    check-cast v1, Lh/i0;

    iget-object v1, v1, Lh/i0;->A:Lh/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Li/m;

    iget-object v0, v0, Li/m;->i:Lh/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lh/b0;->f(Lh/o;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lh/o;Lh/q;)V
    .locals 8

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Lh/i;

    iget-object v0, v0, Lh/i;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Lh/i;

    iget-object v0, v0, Lh/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v4, Lh/i;

    iget-object v4, v4, Lh/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/h;

    iget-object v4, v4, Lh/h;->b:Lh/o;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Lh/i;

    iget-object v0, v0, Lh/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Lh/i;

    iget-object v0, v0, Lh/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh/h;

    :cond_3
    move-object v4, v1

    new-instance v0, Lh/g;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lh/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object p2, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast p2, Lh/i;

    iget-object p2, p2, Lh/i;->k:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(Lx1/a;)V
    .locals 2

    iget v0, p1, Lx1/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz2/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/a;

    iget-object p1, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/a;->a(La2/f;Ljava/util/Set;)V

    return-void

    :cond_1
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->o:Lz2/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Lz1/i;

    invoke-interface {v0, p1}, Lz1/i;->a(Lx1/a;)V

    :cond_2
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm0/h;

    iget p1, p1, Lm0/h;->b:I

    return p1
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lm0/h;

    iget-boolean p1, p1, Lm0/h;->c:Z

    return p1
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Lv5/o;

    iget-object v1, v0, Lv5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "connections.iterator()"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/m;

    const-string v3, "connection"

    invoke-static {v2, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lv5/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lv5/m;->j:Z

    iget-object v3, v2, Lv5/m;->d:Ljava/net/Socket;

    invoke-static {v3}, Li3/f;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    monitor-exit v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ls5/b;->d(Ljava/net/Socket;)V

    goto :goto_0

    :goto_2
    monitor-exit v2

    throw v0

    :cond_2
    iget-object v1, v0, Lv5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lv5/o;->c:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->a()V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->I()V

    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Ls2/i;

    sget v1, Ls2/i;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li0/c;

    invoke-direct {v1, p1}, Li0/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Li0/h;->j:Ly4/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ly4/e;->b(Li0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Li0/h;->c(Li0/h;)V

    :cond_0
    return-void
.end method
