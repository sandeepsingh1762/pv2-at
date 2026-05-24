.class public final Lz3/d;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3/d;->e:Ljava/lang/Object;

    iget p1, p0, Lz3/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3/d;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lj6/i;->j(Lio/ktor/utils/io/v;Ln4/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
