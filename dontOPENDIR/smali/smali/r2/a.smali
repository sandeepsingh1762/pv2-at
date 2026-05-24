.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr2/a;->e:I

    iput-object p2, p0, Lr2/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Li/x3;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr2/a;->e:I

    iget-object v1, p0, Lr2/a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lr2/u;

    new-instance v0, Lv2/b;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Li/x3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const-class v2, Lm2/f;

    invoke-virtual {p1, v2}, Li/x3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/f;

    invoke-virtual {v2}, Lm2/f;->c()Ljava/lang/String;

    move-result-object v4

    const-class v2, Lv2/c;

    invoke-static {v2}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Li/x3;->e(Lr2/u;)Ljava/util/Set;

    move-result-object v5

    const-class v2, Lz2/b;

    invoke-virtual {p1, v2}, Li/x3;->b(Ljava/lang/Class;)Lw2/a;

    move-result-object v6

    invoke-virtual {p1, v1}, Li/x3;->c(Lr2/u;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lv2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw2/a;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
