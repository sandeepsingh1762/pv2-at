.class public abstract Ls1/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/e1;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Ls1/e1;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Ls1/e1;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Ls1/e1;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Ls1/e1;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Ls1/e1;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Ls1/e1;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Ls1/e1;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Ls1/k0;)V
    .locals 2

    iget-object p1, p1, Ls1/e1;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Ls1/e1;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ls1/k0;)V
    .locals 2

    iget-object p1, p1, Ls1/e1;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Ls1/e1;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ls1/k0;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p1, Ls1/e1;->e:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Ls1/e1;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ls1/k0;Ls1/k;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iget-object v1, p1, Ls1/k0;->j:Ls1/f1;

    iget v1, v1, Ls1/f1;->g:I

    sget-object v2, Ls1/g1;->D:Ls1/g1;

    invoke-static {v1, p4, v2}, Ls1/g1;->b(IILs1/g1;)Z

    move-result p4

    if-nez p4, :cond_0

    if-eqz p2, :cond_1

    iget-object p4, p2, Ls1/k;->f:Ljava/lang/Object;

    check-cast p4, Lv1/d;

    iget p4, p4, Lv1/d;->m:I

    iget v1, v2, Ls1/g1;->e:I

    and-int/2addr p4, v1

    if-eqz p4, :cond_1

    :cond_0
    instance-of p4, p3, Ljava/lang/Number;

    if-nez p4, :cond_2

    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, p2, Ls1/k;->f:Ljava/lang/Object;

    check-cast p2, Lv1/d;

    iget-boolean p2, p2, Lv1/d;->s:Z

    if-eqz p2, :cond_5

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ln1/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p2, Ls1/k;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p4, Ljava/text/DecimalFormat;

    invoke-direct {p4, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object p3, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p2, p1, Ls1/e1;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_4
    iget-object p2, p0, Ls1/e1;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_5
    iget-object p1, p1, Ls1/e1;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :goto_6
    iget-object p1, p0, Ls1/e1;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :goto_7
    return-object p3
.end method
