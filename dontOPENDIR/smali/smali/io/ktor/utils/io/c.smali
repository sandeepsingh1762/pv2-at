.class public final Lio/ktor/utils/io/c;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lio/ktor/utils/io/r;

.field public f:Lio/ktor/utils/io/r;

.field public g:Lu4/q;

.field public h:Lio/ktor/utils/io/r;

.field public i:Lio/ktor/utils/io/r;

.field public j:Lio/ktor/utils/io/internal/p;

.field public k:Lio/ktor/utils/io/internal/p;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Lio/ktor/utils/io/r;

.field public n:J

.field public o:J

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lio/ktor/utils/io/r;

.field public s:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/c;->r:Lio/ktor/utils/io/r;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lio/ktor/utils/io/c;->q:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/c;->s:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lio/ktor/utils/io/c;->r:Lio/ktor/utils/io/r;

    invoke-virtual {v2, p1, v0, v1, p0}, Lio/ktor/utils/io/r;->j(Lio/ktor/utils/io/r;JLn4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
