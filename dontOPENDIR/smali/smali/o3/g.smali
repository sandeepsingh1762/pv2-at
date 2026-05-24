.class public final Lo3/g;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lu3/i0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo3/h;

.field public h:I


# direct methods
.method public constructor <init>(Lo3/h;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lo3/g;->g:Lo3/h;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lo3/g;->f:Ljava/lang/Object;

    iget p1, p0, Lo3/g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3/g;->h:I

    iget-object v0, p0, Lo3/g;->g:Lo3/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lo3/h;->b(Lu3/i0;Ld4/a;Ljava/lang/Object;Lu3/f;Ljava/nio/charset/Charset;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
