.class public final Lio/ktor/utils/io/w;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lio/ktor/utils/io/v;

.field public f:Lio/ktor/utils/io/x;

.field public g:Lh4/c;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/w;->l:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/w;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/w;->m:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Li3/f;->s(Lio/ktor/utils/io/v;Lio/ktor/utils/io/s;JLn4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
