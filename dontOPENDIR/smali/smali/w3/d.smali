.class public final Lw3/d;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lio/ktor/utils/io/v;

.field public f:Ld4/a;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw3/d;->g:Ljava/lang/Object;

    iget p1, p0, Lw3/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw3/d;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Ls1/l;->h(Ljava/util/ArrayList;Lio/ktor/utils/io/v;Ld4/a;Ljava/nio/charset/Charset;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
