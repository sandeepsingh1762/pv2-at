.class public final Lk3/a;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lk3/d;

.field public f:Lr3/e;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3/a;->g:Ljava/lang/Object;

    iget p1, p0, Lk3/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/a;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ls1/p;->b(Lk3/d;Lr3/e;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
