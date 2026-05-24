.class public final Li/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/r;->a:I

    const/4 v0, -0x1

    iput v0, p0, Li/r;->b:I

    iput-object p1, p0, Li/r;->c:Ljava/lang/Object;

    .line 2
    invoke-static {}, Li/x;->a()Li/x;

    move-result-object p1

    iput-object p1, p0, Li/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li/r;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li/r;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Li/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Li/r;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Li/r;->f:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Li/r;->b:I

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv1/j;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Li/r;->a:I

    const/4 v0, -0x1

    iput v0, p0, Li/r;->b:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/r;->c:Ljava/lang/Object;

    iput-object p1, p0, Li/r;->f:Ljava/lang/Object;

    .line 11
    iget-object p1, p2, Lv1/j;->a:Ljava/lang/Class;

    iput-object p1, p0, Li/r;->d:Ljava/lang/Object;

    iput p3, p0, Li/r;->b:I

    iput-object p2, p0, Li/r;->e:Ljava/lang/Object;

    .line 12
    iget-object p1, p2, Lv1/j;->h:[Lv1/d;

    iput-object p1, p0, Li/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lv1/d;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lv1/d;->e:Ljava/lang/String;

    invoke-static {p0}, Li/r;->m(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "_asm_deser__"

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv1/r;->u(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lv1/d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv1/d;->e:Ljava/lang/String;

    invoke-static {v0}, Li/r;->m(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lv1/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "_asm_prefix__"

    invoke-static {p0, v0}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asm_field_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lv1/r;->u(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v2, :cond_1

    sget-object v3, Lv1/g;->c:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    sget-object v3, Lv1/g;->d:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Li/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Li/r;->e:Ljava/lang/Object;

    check-cast v2, Li/n3;

    if-eqz v2, :cond_4

    iget-object v2, p0, Li/r;->g:Ljava/lang/Object;

    check-cast v2, Li/n3;

    if-nez v2, :cond_0

    new-instance v2, Li/n3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Li/r;->g:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Li/r;->g:Ljava/lang/Object;

    check-cast v2, Li/n3;

    const/4 v3, 0x0

    iput-object v3, v2, Li/n3;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Li/n3;->d:Z

    iput-object v3, v2, Li/n3;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Li/n3;->c:Z

    sget-object v3, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lu0/d0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Li/n3;->d:Z

    iput-object v3, v2, Li/n3;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v0}, Lu0/d0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Li/n3;->c:Z

    iput-object v3, v2, Li/n3;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Li/n3;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Li/n3;->c:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Li/x;->d(Landroid/graphics/drawable/Drawable;Li/n3;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v2, Li/n3;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Li/x;->d(Landroid/graphics/drawable/Drawable;Li/n3;[I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Li/r;->e:Ljava/lang/Object;

    check-cast v2, Li/n3;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Li/x;->d(Landroid/graphics/drawable/Drawable;Li/n3;[I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/r;->e:Ljava/lang/Object;

    check-cast v0, Lv1/j;

    iget-object v0, v0, Lv1/j;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Li/r;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li/n3;

    if-eqz v1, :cond_0

    check-cast v0, Li/n3;

    iget-object v0, v0, Li/n3;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Li/r;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li/n3;

    if-eqz v1, :cond_0

    check-cast v0, Li/n3;

    iget-object v0, v0, Li/n3;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Li/r;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ld/a;->z:[I

    invoke-static {v2, p1, v3, p2}, Ls1/k;->t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls1/k;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v7, Ls1/k;->f:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lu0/n0;->g(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v7, p1}, Ls1/k;->s(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v7, p1, v1}, Ls1/k;->p(II)I

    move-result p1

    iput p1, p0, Li/r;->b:I

    iget-object p1, p0, Li/r;->d:Ljava/lang/Object;

    check-cast p1, Li/x;

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Li/r;->b:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p1, Li/x;->a:Li/t2;

    invoke-virtual {v3, p2, v2}, Li/t2;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Li/r;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Ls1/k;->s(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {v7, p1}, Ls1/k;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Lu0/d0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Ls1/k;->s(I)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, p1, v1}, Ls1/k;->l(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Li/s1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lu0/d0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v7}, Ls1/k;->u()V

    return-void

    :goto_1
    invoke-virtual {v7}, Ls1/k;->u()V

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Li/r;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/r;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Li/r;->a()V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iput p1, p0, Li/r;->b:I

    iget-object v0, p0, Li/r;->d:Ljava/lang/Object;

    check-cast v0, Li/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Li/x;->a:Li/t2;

    invoke-virtual {v2, v1, p1}, Li/t2;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Li/r;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Li/r;->a()V

    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Li/r;->e:Ljava/lang/Object;

    check-cast v0, Li/n3;

    if-nez v0, :cond_0

    new-instance v0, Li/n3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li/r;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li/r;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li/n3;

    iput-object p1, v1, Li/n3;->a:Landroid/content/res/ColorStateList;

    check-cast v0, Li/n3;

    const/4 p1, 0x1

    iput-boolean p1, v0, Li/n3;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Li/r;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Li/r;->a()V

    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v0, Li/n3;

    if-nez v0, :cond_0

    new-instance v0, Li/n3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li/r;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v0, Li/n3;

    iput-object p1, v0, Li/n3;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Li/n3;->d:Z

    invoke-virtual {p0}, Li/r;->a()V

    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v0, Li/n3;

    if-nez v0, :cond_0

    new-instance v0, Li/n3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li/r;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v0, Li/n3;

    iput-object p1, v0, Li/n3;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Li/n3;->c:Z

    invoke-virtual {p0}, Li/r;->a()V

    return-void
.end method

.method public final n(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Li/r;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget v2, p0, Li/r;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li/r;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final o(Lv1/d;)I
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_asm"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/r;->n(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final p(Lv1/d;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lv1/d;->e:Ljava/lang/String;

    const-string v1, "_asm"

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget v1, p0, Li/r;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Li/r;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Li/r;->b:I

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Li/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCertificatesArray: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Li/r;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
