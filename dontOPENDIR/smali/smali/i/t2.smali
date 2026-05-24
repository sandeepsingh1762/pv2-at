.class public final Li/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Li/t2;

.field public static final h:Li/s2;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Li/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Li/t2;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Li/s2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll/f;-><init>(I)V

    sput-object v0, Li/t2;->h:Li/s2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Li/t2;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized c()Li/t2;
    .locals 2

    const-class v0, Li/t2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/t2;->g:Li/t2;

    if-nez v1, :cond_0

    new-instance v1, Li/t2;

    invoke-direct {v1}, Li/t2;-><init>()V

    sput-object v1, Li/t2;->g:Li/t2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Li/t2;->g:Li/t2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Li/t2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/t2;->h:Li/s2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ll/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Li/t2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e;

    if-nez v0, :cond_0

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    iget-object v1, p0, Li/t2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Ll/e;->d(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Li/t2;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Li/t2;->c:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Li/t2;->c:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    invoke-virtual {p0, p1, v3, v4}, Li/t2;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Li/t2;->e:Li/w;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f070010

    if-ne p2, v1, :cond_3

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const v1, 0x7f07000f

    invoke-virtual {p0, p1, v1}, Li/t2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, p2, v6

    const v1, 0x7f070011

    invoke-virtual {p0, p1, v1}, Li/t2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f070033

    if-ne p2, v1, :cond_4

    const p2, 0x7f06003b

    invoke-static {p0, p1, p2}, Li/w;->c(Li/t2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_0

    :cond_4
    const v1, 0x7f070032

    if-ne p2, v1, :cond_5

    const p2, 0x7f06003c

    invoke-static {p0, p1, p2}, Li/w;->c(Li/t2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_0

    :cond_5
    const v1, 0x7f070034

    if-ne p2, v1, :cond_6

    const p2, 0x7f06003d

    invoke-static {p0, p1, p2}, Li/w;->c(Li/t2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v3, v4, v5}, Li/t2;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v5
.end method

.method public final declared-synchronized d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/t2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Ll/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, v0, Ll/e;->f:[J

    iget v2, v0, Ll/e;->h:I

    invoke-static {p1, v2, p2, p3}, Ll/d;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Ll/e;->g:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Ll/e;->i:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll/e;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Li/t2;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/t2;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/t2;->d:Z

    const v0, 0x7f07004e

    invoke-virtual {p0, p1, v0}, Li/t2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v1, v0, Lj1/b;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Li/t2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ll0/f;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ll0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Li/t2;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object p1, Li/s1;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Li/t2;->e:Li/w;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f070041

    if-ne p2, p1, :cond_4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    :goto_1
    if-eqz v2, :cond_9

    invoke-static {v0, v2}, Lo0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Li/t2;->e:Li/w;

    if-eqz v1, :cond_8

    const v1, 0x7f07003c

    const v3, 0x102000d

    const v4, 0x102000f

    const/high16 v5, 0x1020000

    const v6, 0x7f030056

    const v7, 0x7f030058

    if-ne p2, v1, :cond_6

    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v7}, Li/l3;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Li/x;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v1, v2}, Li/w;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v7}, Li/l3;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p3, v1, v2}, Li/w;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v6}, Li/l3;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v2}, Li/w;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f070033

    if-eq p2, v1, :cond_7

    const v1, 0x7f070032

    if-eq p2, v1, :cond_7

    const v1, 0x7f070034

    if-ne p2, v1, :cond_8

    :cond_7
    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v7}, Li/l3;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Li/x;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v1, v2}, Li/w;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v6}, Li/l3;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p3, v1, v2}, Li/w;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v6}, Li/l3;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v2}, Li/w;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2, v0}, Li/t2;->i(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p3, :cond_9

    move-object v0, v2

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    invoke-static {v0}, Li/s1;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_a
    :goto_3
    monitor-exit p0

    return-object v0

    :cond_b
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Li/t2;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/t2;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Ll/l;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Li/t2;->e:Li/w;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Li/w;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Li/t2;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li/t2;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Li/t2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/l;

    if-nez v0, :cond_3

    new-instance v0, Ll/l;

    invoke-direct {v0}, Ll/l;-><init>()V

    iget-object v2, p0, Li/t2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, Ll/l;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final i(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    iget-object v0, p0, Li/t2;->e:Li/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Li/x;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Li/w;->a:[I

    invoke-static {v3, p2}, Li/w;->a([II)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const p2, 0x7f030058

    :goto_0
    move v3, v4

    :goto_1
    move v0, v5

    goto :goto_3

    :cond_0
    iget-object v3, v0, Li/w;->c:[I

    invoke-static {v3, p2}, Li/w;->a([II)Z

    move-result v3

    if-eqz v3, :cond_1

    const p2, 0x7f030056

    goto :goto_0

    :cond_1
    iget-object v0, v0, Li/w;->d:[I

    invoke-static {v0, p2}, Li/w;->a([II)Z

    move-result v0

    const v3, 0x1010031

    if-eqz v0, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    move p2, v3

    goto :goto_0

    :cond_2
    const v0, 0x7f070025

    if-ne p2, v0, :cond_3

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v0, 0x1010030

    move v3, v4

    move v6, v0

    move v0, p2

    move p2, v6

    goto :goto_3

    :cond_3
    const v0, 0x7f070013

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    move v3, p2

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_6

    sget-object v1, Li/s1;->a:[I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, p2}, Li/l3;->c(Landroid/content/Context;I)I

    move-result p1

    const-class p2, Li/x;

    monitor-enter p2

    :try_start_0
    invoke-static {p1, v2}, Li/t2;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v5, :cond_5

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    move v1, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_6
    :goto_4
    return v1
.end method
