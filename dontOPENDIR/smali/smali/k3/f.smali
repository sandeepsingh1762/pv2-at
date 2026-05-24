.class public final Lk3/f;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic e:Lk3/g;


# direct methods
.method public constructor <init>(Lk3/g;)V
    .locals 0

    iput-object p1, p0, Lk3/f;->e:Lk3/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ld5/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/e1;-><init>(Ld5/b1;)V

    new-instance v1, Lf0/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf0/g;-><init>(I)V

    invoke-static {v0, v1}, Ls1/l;->n(Ln4/j;Ln4/j;)Ln4/j;

    move-result-object v0

    iget-object v1, p0, Lk3/f;->e:Lk3/g;

    move-object v2, v1

    check-cast v2, Ll3/i;

    iget-object v2, v2, Ll3/i;->i:Lj4/m;

    invoke-virtual {v2}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/x;

    invoke-interface {v0, v2}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object v0

    new-instance v2, Ld5/a0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lk3/g;->e:Ljava/lang/String;

    const-string v4, "-context"

    invoke-static {v3, v1, v4}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ld5/a0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object v0

    return-object v0
.end method
