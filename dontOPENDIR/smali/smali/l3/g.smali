.class public final Ll3/g;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Ll3/i;

.field public f:Ln4/j;

.field public g:Lr3/e;

.field public h:Lb4/b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll3/i;

.field public k:I


# direct methods
.method public constructor <init>(Ll3/i;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ll3/g;->j:Ll3/i;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll3/g;->i:Ljava/lang/Object;

    iget p1, p0, Ll3/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/g;->k:I

    iget-object v0, p0, Ll3/g;->j:Ll3/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll3/i;->g(Lr5/w;Lr5/a0;Ln4/j;Lr3/e;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
