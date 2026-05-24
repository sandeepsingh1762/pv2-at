.class public final Lg5/k;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lg5/h;

.field public f:Lf5/u;

.field public g:Lf5/d;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg5/k;->i:Ljava/lang/Object;

    iget p1, p0, Lg5/k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5/k;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Ld5/c0;->B(Lg5/h;Lf5/s;ZLn4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
