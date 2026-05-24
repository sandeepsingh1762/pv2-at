.class public final Ls1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:Lv1/d;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ls1/k;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public p:Z

.field public final q:Z

.field public final r:Z

.field public s:Li/a0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lv1/d;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/c0;->m:Z

    iput-boolean v0, p0, Ls1/c0;->n:Z

    iput-boolean v0, p0, Ls1/c0;->o:Z

    iput-boolean v0, p0, Ls1/c0;->p:Z

    iput-boolean v0, p0, Ls1/c0;->q:Z

    iput-object p2, p0, Ls1/c0;->e:Lv1/d;

    new-instance v1, Ls1/k;

    invoke-direct {v1, p1, p2}, Ls1/k;-><init>(Ljava/lang/Class;Lv1/d;)V

    iput-object v1, p0, Ls1/c0;->k:Ls1/k;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-class v2, Lo1/d;

    invoke-static {p1, v2}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo1/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo1/d;->serialzeFeatures()[Ls1/g1;

    move-result-object p1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    sget-object v5, Ls1/g1;->i:Ls1/g1;

    if-ne v4, v5, :cond_0

    iput-boolean v1, p0, Ls1/c0;->m:Z

    goto :goto_1

    :cond_0
    sget-object v5, Ls1/g1;->j:Ls1/g1;

    if-ne v4, v5, :cond_1

    iput-boolean v1, p0, Ls1/c0;->n:Z

    goto :goto_1

    :cond_1
    sget-object v5, Ls1/g1;->t:Ls1/g1;

    if-ne v4, v5, :cond_2

    iput-boolean v1, p0, Ls1/c0;->o:Z

    goto :goto_1

    :cond_2
    sget-object v5, Ls1/g1;->v:Ls1/g1;

    if-ne v4, v5, :cond_3

    iget v4, p0, Ls1/c0;->g:I

    iget v5, v5, Ls1/g1;->e:I

    or-int/2addr v4, v5

    iput v4, p0, Ls1/c0;->g:I

    iput-boolean v1, p0, Ls1/c0;->r:Z

    goto :goto_1

    :cond_3
    sget-object v5, Ls1/g1;->h:Ls1/g1;

    if-ne v4, v5, :cond_4

    iget v4, p0, Ls1/c0;->g:I

    iget v5, v5, Ls1/g1;->e:I

    or-int/2addr v4, v5

    iput v4, p0, Ls1/c0;->g:I

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p2, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv1/r;->f0(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_2

    :cond_6
    iget-object v2, p2, Lv1/d;->g:Ljava/lang/reflect/Field;

    invoke-static {v2}, Lv1/r;->f0(Ljava/lang/reflect/AccessibleObject;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lv1/d;->e:Ljava/lang/String;

    const-string v4, "\":"

    invoke-static {v2, v3, v4}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ls1/c0;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lv1/d;->c()Lo1/b;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    iget v5, v5, Ls1/g1;->e:I

    sget v6, Ls1/g1;->I:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_4
    invoke-interface {p2}, Lo1/b;->format()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ls1/c0;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    iput-object v3, p0, Ls1/c0;->l:Ljava/lang/String;

    :cond_9
    invoke-interface {p2}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_5
    if-ge v5, v4, :cond_e

    aget-object v6, v3, v5

    sget-object v7, Ls1/g1;->i:Ls1/g1;

    if-ne v6, v7, :cond_a

    iput-boolean v1, p0, Ls1/c0;->m:Z

    goto :goto_6

    :cond_a
    sget-object v7, Ls1/g1;->j:Ls1/g1;

    if-ne v6, v7, :cond_b

    iput-boolean v1, p0, Ls1/c0;->n:Z

    goto :goto_6

    :cond_b
    sget-object v7, Ls1/g1;->t:Ls1/g1;

    if-ne v6, v7, :cond_c

    iput-boolean v1, p0, Ls1/c0;->o:Z

    goto :goto_6

    :cond_c
    sget-object v7, Ls1/g1;->v:Ls1/g1;

    if-ne v6, v7, :cond_d

    iput-boolean v1, p0, Ls1/c0;->r:Z

    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    iget v3, p0, Ls1/c0;->g:I

    invoke-interface {p2}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object p2

    invoke-static {p2}, Ls1/g1;->d([Ls1/g1;)I

    move-result p2

    or-int/2addr p2, v3

    iput p2, p0, Ls1/c0;->g:I

    goto :goto_7

    :cond_f
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Ls1/c0;->f:Z

    invoke-static {p1}, Lv1/r;->S(Ljava/lang/reflect/Method;)Z

    move-result p2

    if-nez p2, :cond_10

    invoke-static {p1}, Lv1/r;->R(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move v0, v1

    :cond_11
    iput-boolean v0, p0, Ls1/c0;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls1/c0;->e:Lv1/d;

    iget-object v1, v0, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv1/d;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Ls1/c0;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const-class v2, Ljava/util/Date;

    iget-object v0, v0, Lv1/d;->i:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/sql/Date;

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ln1/a;->f:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Ln1/a;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls1/c0;->e:Lv1/d;

    iget-object v1, v0, Lv1/d;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv1/d;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-boolean v0, p0, Ls1/c0;->q:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lv1/r;->a:Ljava/util/regex/Pattern;

    goto :goto_2

    :cond_1
    sget-object v1, Lv1/r;->q:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    sget-boolean v1, Lv1/r;->r:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    const-string v3, "org.hibernate.Hibernate"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isInitialized"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lv1/r;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sput-boolean v1, Lv1/r;->r:Z

    :cond_2
    :goto_1
    sget-object v1, Lv1/r;->q:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    :goto_2
    return-object v0

    :catchall_1
    :cond_3
    return-object p1
.end method

.method public final c(Ls1/k0;)V
    .locals 4

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    iget-boolean v0, p1, Ls1/f1;->j:Z

    iget-object v1, p0, Ls1/c0;->e:Lv1/d;

    if-eqz v0, :cond_2

    iget v0, p1, Ls1/f1;->g:I

    iget v2, v1, Lv1/d;->m:I

    sget-object v3, Ls1/g1;->g:Ls1/g1;

    invoke-static {v0, v2, v3}, Ls1/g1;->b(IILs1/g1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/c0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv1/d;->e:Ljava/lang/String;

    const-string v2, "\':"

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/c0;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ls1/c0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls1/f1;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls1/c0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls1/f1;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls1/c0;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lv1/d;->e:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/c0;->j:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Ls1/c0;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls1/f1;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ls1/c0;

    iget-object v0, p0, Ls1/c0;->e:Lv1/d;

    iget-object p1, p1, Ls1/c0;->e:Lv1/d;

    invoke-virtual {v0, p1}, Lv1/d;->a(Lv1/d;)I

    move-result p1

    return p1
.end method

.method public final d(Ls1/k0;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ls1/c0;->s:Li/a0;

    iget-object v3, p0, Ls1/c0;->l:Ljava/lang/String;

    const-class v4, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/Long;

    iget-object v6, p0, Ls1/c0;->e:Lv1/d;

    if-nez v0, :cond_e

    const-class v0, Ljava/lang/Double;

    const-class v7, Ljava/lang/Float;

    if-nez p2, :cond_6

    iget-object v8, v6, Lv1/d;->i:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_0

    const-class v8, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_1

    const-class v8, Ljava/lang/Short;

    goto :goto_0

    :cond_1
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_2

    const-class v8, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_3

    move-object v8, v5

    goto :goto_0

    :cond_3
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_4

    move-object v8, v7

    goto :goto_0

    :cond_4
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    move-object v8, v0

    goto :goto_0

    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_7

    move-object v8, v4

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :cond_7
    :goto_0
    invoke-virtual {v6}, Lv1/d;->c()Lo1/b;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lo1/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/Void;

    if-eq v10, v11, :cond_8

    invoke-interface {v9}, Lo1/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/v0;

    const/4 v7, 0x1

    iput-boolean v7, p0, Ls1/c0;->p:Z

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_c

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v8, v9, :cond_b

    if-ne v8, v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v8, v0, :cond_a

    if-ne v8, v7, :cond_c

    :cond_a
    new-instance v0, Ls1/d0;

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Ls1/d0;->a:Ljava/text/DecimalFormat;

    goto :goto_2

    :cond_b
    :goto_1
    new-instance v0, Ls1/z;

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Ls1/z;->a:Ljava/text/DecimalFormat;

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_d

    iget-object v0, p1, Ls1/k0;->i:Ls1/c1;

    invoke-virtual {v0, v8}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v0

    :cond_d
    :goto_3
    new-instance v7, Li/a0;

    const/16 v9, 0x9

    invoke-direct {v7, v0, v9, v8}, Li/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Ls1/c0;->s:Li/a0;

    :cond_e
    iget-object v0, p0, Ls1/c0;->s:Li/a0;

    iget-boolean v7, p0, Ls1/c0;->o:Z

    if-eqz v7, :cond_f

    iget v7, v6, Lv1/d;->m:I

    sget-object v8, Ls1/g1;->t:Ls1/g1;

    iget v8, v8, Ls1/g1;->e:I

    or-int/2addr v7, v8

    goto :goto_4

    :cond_f
    iget v7, v6, Lv1/d;->m:I

    :goto_4
    iget v8, p0, Ls1/c0;->g:I

    or-int/2addr v7, v8

    if-nez p2, :cond_17

    iget-object v2, p1, Ls1/k0;->j:Ls1/f1;

    iget-object v3, v6, Lv1/d;->i:Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    if-ne v3, v5, :cond_10

    sget v3, Ls1/g1;->I:I

    invoke-virtual {v2, v3}, Ls1/f1;->h(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ls1/f1;->P()V

    return-void

    :cond_10
    iget-object v3, v0, Li/a0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v0, Ls1/g1;->n:Ls1/g1;

    iget v0, v0, Ls1/g1;->e:I

    invoke-virtual {v2, v8, v0}, Ls1/f1;->Q(II)V

    return-void

    :cond_11
    const-class v5, Ljava/lang/String;

    if-ne v5, v3, :cond_12

    sget-object v0, Ls1/g1;->m:Ls1/g1;

    iget v0, v0, Ls1/g1;->e:I

    invoke-virtual {v2, v8, v0}, Ls1/f1;->Q(II)V

    return-void

    :cond_12
    if-ne v4, v3, :cond_13

    sget-object v0, Ls1/g1;->o:Ls1/g1;

    iget v0, v0, Ls1/g1;->e:I

    invoke-virtual {v2, v8, v0}, Ls1/f1;->Q(II)V

    return-void

    :cond_13
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_5

    :cond_14
    iget-object v0, v0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ls1/v0;

    sget v3, Ls1/g1;->I:I

    invoke-virtual {v2, v3}, Ls1/f1;->h(I)Z

    move-result v3

    if-eqz v3, :cond_15

    instance-of v3, v0, Ls1/l0;

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ls1/f1;->P()V

    return-void

    :cond_15
    const/4 v2, 0x0

    iget-object v3, v6, Lv1/d;->e:Ljava/lang/String;

    iget-object v4, v6, Lv1/d;->j:Ljava/lang/reflect/Type;

    move-object v1, p1

    move v5, v7

    invoke-interface/range {v0 .. v5}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void

    :cond_16
    :goto_5
    sget-object v0, Ls1/g1;->l:Ls1/g1;

    iget v0, v0, Ls1/g1;->e:I

    invoke-virtual {v2, v8, v0}, Ls1/f1;->Q(II)V

    return-void

    :cond_17
    iget-boolean v4, v6, Lv1/d;->r:Z

    if-eqz v4, :cond_19

    iget-boolean v4, p0, Ls1/c0;->n:Z

    if-eqz v4, :cond_18

    iget-object v0, p1, Ls1/k0;->j:Ls1/f1;

    move-object v1, p2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls1/f1;->W(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-boolean v4, p0, Ls1/c0;->m:Z

    if-eqz v4, :cond_19

    iget-object v0, p1, Ls1/k0;->j:Ls1/f1;

    move-object v1, p2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls1/f1;->W(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v9, v0, Li/a0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Class;

    if-eq v4, v9, :cond_1b

    iget-boolean v9, p0, Ls1/c0;->p:Z

    if-eqz v9, :cond_1a

    goto :goto_6

    :cond_1a
    iget-object v0, p1, Ls1/k0;->i:Ls1/c1;

    invoke-virtual {v0, v4}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v0

    goto :goto_7

    :cond_1b
    :goto_6
    iget-object v0, v0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ls1/v0;

    :goto_7
    if-eqz v3, :cond_1d

    instance-of v9, v0, Ls1/z;

    if-nez v9, :cond_1d

    instance-of v9, v0, Ls1/d0;

    if-nez v9, :cond_1d

    instance-of v4, v0, Ls1/w;

    if-eqz v4, :cond_1c

    check-cast v0, Ls1/w;

    iget-object v3, p0, Ls1/c0;->k:Ls1/k;

    invoke-interface {v0, p1, p2, v3}, Ls1/w;->a(Ls1/k0;Ljava/lang/Object;Ls1/k;)V

    goto :goto_8

    :cond_1c
    invoke-virtual {p1, p2, v3}, Ls1/k0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-void

    :cond_1d
    iget-boolean v3, v6, Lv1/d;->t:Z

    if-eqz v3, :cond_1f

    instance-of v3, v0, Ls1/l0;

    if-eqz v3, :cond_1e

    check-cast v0, Ls1/l0;

    iget-object v3, v6, Lv1/d;->e:Ljava/lang/String;

    iget-object v4, v6, Lv1/d;->j:Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Ls1/l0;->m(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_1e
    instance-of v3, v0, Ls1/r0;

    if-eqz v3, :cond_1f

    check-cast v0, Ls1/r0;

    iget-object v3, v6, Lv1/d;->e:Ljava/lang/String;

    iget-object v4, v6, Lv1/d;->j:Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Ls1/r0;->g(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_1f
    sget-object v3, Ls1/g1;->s:Ls1/g1;

    iget v3, v3, Ls1/g1;->e:I

    and-int/2addr v3, v8

    iget-object v8, v6, Lv1/d;->i:Ljava/lang/Class;

    if-eqz v3, :cond_20

    if-eq v4, v8, :cond_20

    instance-of v3, v0, Ls1/l0;

    if-eqz v3, :cond_20

    check-cast v0, Ls1/l0;

    iget-object v3, v6, Lv1/d;->e:Ljava/lang/String;

    iget-object v4, v6, Lv1/d;->j:Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Ls1/l0;->m(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_20
    iget-boolean v3, p0, Ls1/c0;->r:Z

    if-eqz v3, :cond_23

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v8, v3, :cond_21

    if-ne v8, v5, :cond_23

    :cond_21
    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v8, 0x1fffffffffffffL

    cmp-long v5, v3, v8

    if-gtz v5, :cond_22

    const-wide v8, -0x1fffffffffffffL

    cmp-long v5, v3, v8

    if-gez v5, :cond_23

    :cond_22
    iget-object v0, p1, Ls1/k0;->j:Ls1/f1;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls1/f1;->W(Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v3, v6, Lv1/d;->e:Ljava/lang/String;

    iget-object v4, v6, Lv1/d;->j:Ljava/lang/reflect/Type;

    move-object v1, p1

    move-object v2, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method
