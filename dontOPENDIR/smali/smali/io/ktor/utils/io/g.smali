.class public final Lio/ktor/utils/io/g;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lio/ktor/utils/io/r;

.field public f:Lg4/c;

.field public g:Lu4/q;

.field public h:Lg4/g;

.field public i:Lh4/c;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lio/ktor/utils/io/r;

.field public l:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/g;->k:Lio/ktor/utils/io/r;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/g;->j:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/g;->l:I

    iget-object p1, p0, Lio/ktor/utils/io/g;->k:Lio/ktor/utils/io/r;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lio/ktor/utils/io/r;->y(JLn4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
