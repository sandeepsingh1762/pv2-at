.class public final Lio/ktor/utils/io/n;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lio/ktor/utils/io/r;

.field public f:Lg4/a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lio/ktor/utils/io/r;

.field public i:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/n;->h:Lio/ktor/utils/io/r;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/n;->g:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/n;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/n;->i:I

    iget-object p1, p0, Lio/ktor/utils/io/n;->h:Lio/ktor/utils/io/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/r;->T(Lh4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
