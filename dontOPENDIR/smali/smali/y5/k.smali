.class public final Ly5/k;
.super Lu5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly5/t;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly5/t;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ly5/k;->e:I

    iput-object p2, p0, Ly5/k;->f:Ly5/t;

    iput-object p3, p0, Ly5/k;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lu5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, Ly5/k;->e:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ly5/k;->f:Ly5/t;

    iget-object v0, v0, Ly5/t;->f:Ly5/j;

    iget-object v3, p0, Ly5/k;->g:Ljava/lang/Object;

    check-cast v3, Ly5/z;

    invoke-virtual {v0, v3}, Ly5/j;->b(Ly5/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lz5/l;->a:Lz5/l;

    sget-object v3, Lz5/l;->a:Lz5/l;

    iget-object v4, p0, Ly5/k;->f:Ly5/t;

    iget-object v4, v4, Ly5/t;->h:Ljava/lang/String;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-static {v4, v5}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v4, v0}, Lz5/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v3, p0, Ly5/k;->g:Ljava/lang/Object;

    check-cast v3, Ly5/z;

    sget-object v4, Ly5/b;->g:Ly5/b;

    invoke-virtual {v3, v4, v0}, Ly5/z;->c(Ly5/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-wide v1

    :pswitch_0
    iget-object v0, p0, Ly5/k;->f:Ly5/t;

    iget-object v3, v0, Ly5/t;->f:Ly5/j;

    iget-object v4, p0, Ly5/k;->g:Ljava/lang/Object;

    check-cast v4, Lu4/r;

    iget-object v4, v4, Lu4/r;->e:Ljava/lang/Object;

    check-cast v4, Ly5/d0;

    invoke-virtual {v3, v0, v4}, Ly5/j;->a(Ly5/t;Ly5/d0;)V

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
