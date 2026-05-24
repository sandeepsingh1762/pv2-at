.class public final Lio/ktor/utils/io/k;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lio/ktor/utils/io/r;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;

.field public i:Lu4/o;

.field public j:Lu4/o;

.field public k:[C

.field public l:Lu4/r;

.field public m:Lu4/p;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lio/ktor/utils/io/r;

.field public q:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/k;->p:Lio/ktor/utils/io/r;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/k;->o:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/k;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/k;->q:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lio/ktor/utils/io/k;->p:Lio/ktor/utils/io/r;

    invoke-virtual {v1, p1, v0, p0}, Lio/ktor/utils/io/r;->D(Ljava/lang/StringBuilder;ILn4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
