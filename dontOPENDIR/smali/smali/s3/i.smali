.class public final Ls3/i;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls3/l;

.field public i:I


# direct methods
.method public constructor <init>(Ls3/l;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ls3/i;->h:Ls3/l;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls3/i;->g:Ljava/lang/Object;

    iget p1, p0, Ls3/i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls3/i;->i:I

    iget-object p1, p0, Ls3/i;->h:Ls3/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls3/l;->b(Lt4/e;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
