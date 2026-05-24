.class public final Ln3/q;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Ls3/c;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln3/r;

.field public i:I


# direct methods
.method public constructor <init>(Ln3/r;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ln3/q;->h:Ln3/r;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln3/q;->g:Ljava/lang/Object;

    iget p1, p0, Ln3/q;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln3/q;->i:I

    iget-object p1, p0, Ln3/q;->h:Ln3/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ln3/r;->b(Ln3/r;Ls3/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
