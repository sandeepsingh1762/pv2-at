.class public final Ln3/i;
.super Lv3/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lu3/f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4/e;Lu3/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln3/i;->a:I

    iput-object p3, p0, Ln3/i;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lc4/e;->e:Ljava/lang/Object;

    check-cast p1, Lr3/d;

    .line 3
    iget-object p1, p1, Lr3/d;->c:Lu3/p;

    .line 4
    sget-object p3, Lu3/s;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln3/i;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lu3/d;->b:Lu3/f;

    :cond_1
    iput-object p2, p0, Ln3/i;->c:Lu3/f;

    return-void
.end method

.method public constructor <init>(Lr3/d;Lu3/f;Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln3/i;->a:I

    iput-object p3, p0, Ln3/i;->d:Ljava/lang/Object;

    .line 7
    sget-object p3, Lu3/s;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    iget-object p1, p1, Lr3/d;->c:Lu3/p;

    invoke-virtual {p1, p3}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln3/i;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Lu3/d;->b:Lu3/f;

    :cond_1
    iput-object p2, p0, Ln3/i;->c:Lu3/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ln3/i;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lu3/f;
    .locals 1

    iget-object v0, p0, Ln3/i;->c:Lu3/f;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/v;
    .locals 6

    iget v0, p0, Ln3/i;->a:I

    iget-object v1, p0, Ln3/i;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Ld5/j0;->c:Lj5/c;

    sget-object v2, Li4/b;->a:Li4/a;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pool"

    invoke-static {v2, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ld5/w0;->e:Ld5/w0;

    new-instance v4, Lio/ktor/utils/io/jvm/javaio/m;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lio/ktor/utils/io/jvm/javaio/m;-><init>(Li4/g;Ljava/io/InputStream;Ln4/e;)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v4}, Ls1/l;->t(Ld5/b0;Ln4/j;ZLt4/e;)Lio/ktor/utils/io/y;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/y;->f:Lio/ktor/utils/io/s;

    return-object v0

    :pswitch_0
    check-cast v1, Lio/ktor/utils/io/v;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
