.class public final Lg5/z;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lu4/r;

.field public f:Lg5/y;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg5/z;->g:Ljava/lang/Object;

    iget p1, p0, Lg5/z;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5/z;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lz4/k;->p(Lg5/g;Lt4/e;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
