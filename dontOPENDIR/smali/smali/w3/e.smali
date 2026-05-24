.class public final Lw3/e;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lio/ktor/utils/io/v;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/v;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lw3/e;->f:Lio/ktor/utils/io/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 2

    new-instance v0, Lw3/e;

    iget-object v1, p0, Lw3/e;->f:Lio/ktor/utils/io/v;

    invoke-direct {v0, v1, p2}, Lw3/e;-><init>(Lio/ktor/utils/io/v;Ln4/e;)V

    iput-object p1, v0, Lw3/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lw3/e;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lw3/e;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lw3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/e;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p0, Lw3/e;->f:Lio/ktor/utils/io/v;

    check-cast p1, Lio/ktor/utils/io/r;

    invoke-virtual {p1}, Lio/ktor/utils/io/r;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
