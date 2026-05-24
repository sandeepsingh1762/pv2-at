.class public final Ll3/h;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Ll3/i;

.field public f:Ln4/j;

.field public g:Lb4/b;

.field public h:Ll3/o;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll3/i;

.field public k:I


# direct methods
.method public constructor <init>(Ll3/i;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ll3/h;->j:Ll3/i;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/h;->i:Ljava/lang/Object;

    iget p1, p0, Ll3/h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/h;->k:I

    iget-object p1, p0, Ll3/h;->j:Ll3/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ll3/i;->h(Lr5/w;Lr5/a0;Ln4/j;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
