.class public final Lz3/h;
.super Lz3/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lz3/h;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz3/h;->b:Ljava/util/AbstractMap;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz3/h;->b:Ljava/util/AbstractMap;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/AbstractMap;
    .locals 2

    iget-object v0, p0, Lz3/h;->b:Ljava/util/AbstractMap;

    iget v1, p0, Lz3/h;->a:I

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lz3/a;Lt4/a;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz3/h;->a:I

    const-string v1, "key"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz3/h;->b()Ljava/util/AbstractMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lt4/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lz3/h;->b()Ljava/util/AbstractMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-string p1, "null cannot be cast to non-null type T of io.ktor.util.HashMapAttributes.computeIfAbsent"

    invoke-static {v0, p1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz3/h;->b:Ljava/util/AbstractMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Lt4/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    const-string p1, "null cannot be cast to non-null type T of io.ktor.util.ConcurrentSafeAttributes.computeIfAbsent"

    invoke-static {v1, p1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
