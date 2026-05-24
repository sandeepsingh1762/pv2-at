.class public final Ln3/z;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Ln3/a0;

.field public f:Ln3/p0;

.field public g:Lr3/d;

.field public h:Lh3/e;

.field public i:Lu4/r;

.field public j:Lu4/r;

.field public k:Lu3/f0;

.field public l:Ljava/lang/String;

.field public m:Lu4/r;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ln3/a0;

.field public q:I


# direct methods
.method public constructor <init>(Ln3/a0;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ln3/z;->p:Ln3/a0;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ln3/z;->o:Ljava/lang/Object;

    iget p1, p0, Ln3/z;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln3/z;->q:I

    iget-object v0, p0, Ln3/z;->p:Ln3/a0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ln3/a0;->c(Ln3/a0;Ln3/p0;Lr3/d;Li3/c;Lh3/e;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
