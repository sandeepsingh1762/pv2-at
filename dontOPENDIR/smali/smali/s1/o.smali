.class public final Ls1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Ls1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/o;->a:Ls1/o;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    sget-object p2, Ls1/g1;->o:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->R(Ls1/g1;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ls1/f1;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "false"

    invoke-virtual {p1, p2}, Ls1/f1;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lq1/b;->j:Lq1/d;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v1, v1, Lq1/e;->e:I

    const/4 v2, 0x6

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    check-cast v0, Lq1/e;

    invoke-virtual {v0, v3}, Lq1/e;->Q(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v1, v1, Lq1/e;->e:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    check-cast v0, Lq1/e;

    invoke-virtual {v0, v3}, Lq1/e;->Q(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v1, v1, Lq1/e;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    check-cast v0, Lq1/e;

    invoke-virtual {v0}, Lq1/e;->q()I

    move-result p1

    invoke-virtual {v0, v3}, Lq1/e;->Q(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1}, Lv1/r;->g(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-class p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p2, p3, :cond_5

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p2

    :cond_5
    return-object p1

    :goto_1
    new-instance p2, Ln1/d;

    const-string v0, "parseBoolean error, field : "

    invoke-static {v0, p3}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
