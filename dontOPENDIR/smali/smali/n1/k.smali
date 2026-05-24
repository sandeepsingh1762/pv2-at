.class public final Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/k;->a:I

    iput-object p2, p0, Ln1/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln1/k;->a:I

    iget-object v1, p0, Ln1/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ln1/b;

    check-cast v1, [I

    array-length v0, v1

    invoke-direct {p2, v0}, Ln1/b;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3}, Ln1/l0;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln1/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :pswitch_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    :cond_1
    move-object p3, v0

    goto :goto_2

    :cond_2
    new-instance v2, Ln1/b;

    invoke-direct {v2}, Ln1/b;-><init>()V

    instance-of v3, p3, Ljava/lang/Iterable;

    if-eqz v3, :cond_5

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ln1/i;

    invoke-interface {v4, p1, p2, p3, v3}, Ln1/i;->a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ln1/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p3, v2

    goto :goto_2

    :cond_5
    check-cast v1, Ln1/i;

    invoke-interface {v1, p1, p2, p3, p3}, Ln1/i;->a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_2
    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
