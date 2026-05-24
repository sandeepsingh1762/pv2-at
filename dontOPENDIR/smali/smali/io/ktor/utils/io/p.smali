.class public final Lio/ktor/utils/io/p;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lio/ktor/utils/io/r;

.field public f:[B

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lio/ktor/utils/io/r;

.field public k:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/p;->j:Lio/ktor/utils/io/r;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/p;->i:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/p;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/p;->k:I

    iget-object p1, p0, Lio/ktor/utils/io/p;->j:Lio/ktor/utils/io/r;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lio/ktor/utils/io/r;->W([BIILn4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
