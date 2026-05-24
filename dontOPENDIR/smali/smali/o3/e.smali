.class public final Lo3/e;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lr3/d;

.field public f:Ljava/lang/Object;

.field public g:Lu3/f;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Iterator;

.field public j:Lo3/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo3/h;

.field public m:I


# direct methods
.method public constructor <init>(Lo3/h;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lo3/e;->l:Lo3/h;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo3/e;->k:Ljava/lang/Object;

    iget p1, p0, Lo3/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3/e;->m:I

    iget-object p1, p0, Lo3/e;->l:Lo3/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo3/h;->a(Lr3/d;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
