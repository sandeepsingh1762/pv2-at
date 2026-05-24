.class public final Lu5/b;
.super Lu5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lu5/b;->e:I

    iput-object p2, p0, Lu5/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lu5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, Lu5/b;->e:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lu5/b;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ld6/e;

    iget-object v0, v3, Ld6/e;->h:Lv5/j;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv5/j;->d()V

    return-wide v1

    :pswitch_0
    check-cast v3, Ly5/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, Ly5/t;->C:Ly5/a0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4, v4}, Ly5/a0;->h(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Ly5/t;->b(Ljava/io/IOException;)V

    :goto_0
    return-wide v1

    :pswitch_1
    check-cast v3, Lt4/a;

    invoke-interface {v3}, Lt4/a;->invoke()Ljava/lang/Object;

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
