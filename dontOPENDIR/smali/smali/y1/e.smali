.class public abstract Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls1/k;

.field public final d:Ly1/a;

.field public final e:Lz1/a;

.field public final f:I

.field public final g:Lf1/d;

.field public final h:Lz1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls1/k;Ly1/d;)V
    .locals 6

    sget-object v0, La2/k;->b:La2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ly1/e;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v4, "getAttributionTag"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :cond_1
    iput-object v2, p0, Ly1/e;->b:Ljava/lang/String;

    iput-object p2, p0, Ly1/e;->c:Ls1/k;

    iput-object v0, p0, Ly1/e;->d:Ly1/a;

    new-instance p1, Lz1/a;

    invoke-direct {p1, p2, v2}, Lz1/a;-><init>(Ls1/k;Ljava/lang/String;)V

    iput-object p1, p0, Ly1/e;->e:Lz1/a;

    new-instance p1, Lz1/t;

    iget-object p1, p0, Ly1/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lz1/e;->e(Landroid/content/Context;)Lz1/e;

    move-result-object p1

    iput-object p1, p0, Ly1/e;->h:Lz1/e;

    iget-object p2, p1, Lz1/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Ly1/e;->f:I

    iget-object p2, p3, Ly1/d;->a:Lf1/d;

    iput-object p2, p0, Ly1/e;->g:Lf1/d;

    iget-object p1, p1, Lz1/e;->m:Lh2/e;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ld3/c;
    .locals 4

    new-instance v0, Ld3/c;

    invoke-direct {v0}, Ld3/c;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ld3/c;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Ld3/c;->c:Ljava/lang/Object;

    check-cast v2, Ll/c;

    if-nez v2, :cond_0

    new-instance v2, Ll/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/c;-><init>(I)V

    iput-object v2, v0, Ld3/c;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Ld3/c;->c:Ljava/lang/Object;

    check-cast v2, Ll/c;

    invoke-virtual {v2, v1}, Ll/c;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ly1/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld3/c;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld3/c;->d:Ljava/lang/Object;

    return-object v0
.end method
