.class public final Ls1/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Ls1/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/h1;->a:Ls1/h1;

    return-void
.end method

.method public static e(Lq1/b;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lq1/b;->j:Lq1/d;

    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v2, v1, Lq1/e;->e:I

    const/4 v3, 0x4

    const/16 v4, 0x10

    if-ne v2, v3, :cond_0

    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4}, Lq1/e;->Q(I)V

    return-object p0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4}, Lq1/e;->Q(I)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    sget-object p2, Ls1/g1;->m:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->R(Ls1/g1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ls1/f1;->W(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-class p3, Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x4

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lq1/b;->j:Lq1/d;

    move-object p3, p2

    check-cast p3, Lq1/e;

    iget v3, p3, Lq1/e;->e:I

    if-ne v3, v2, :cond_0

    check-cast p2, Lq1/g;

    invoke-virtual {p2}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1}, Lq1/e;->Q(I)V

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p1, v0}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    const-class p3, Ljava/lang/StringBuilder;

    if-ne p2, p3, :cond_5

    iget-object p2, p1, Lq1/b;->j:Lq1/d;

    move-object p3, p2

    check-cast p3, Lq1/e;

    iget v3, p3, Lq1/e;->e:I

    if-ne v3, v2, :cond_3

    check-cast p2, Lq1/g;

    invoke-virtual {p2}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1}, Lq1/e;->Q(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1, v0}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-static {p1}, Ls1/h1;->e(Lq1/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
