.class public final Lio/ktor/utils/io/f;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lio/ktor/utils/io/r;

.field public f:Lt4/c;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lio/ktor/utils/io/r;

.field public j:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/f;->i:Lio/ktor/utils/io/r;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/f;->h:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/f;->j:I

    iget-object p1, p0, Lio/ktor/utils/io/f;->i:Lio/ktor/utils/io/r;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lio/ktor/utils/io/r;->w(ILt4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
