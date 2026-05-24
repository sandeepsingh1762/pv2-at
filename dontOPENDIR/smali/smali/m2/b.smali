.class public final synthetic Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lm2/b;->a:I

    iput-object p1, p0, Lm2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm2/b;->a:I

    iput-object p1, p0, Lm2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm2/b;->a:I

    iget-object v1, p0, Lm2/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lm2/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lv2/f;

    invoke-direct {v0, v2, v1}, Lv2/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lr2/j;

    check-cast v2, Lr2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lr2/c;->f:Lr2/g;

    new-instance v3, Li/x3;

    invoke-direct {v3, v2, v1}, Li/x3;-><init>(Lr2/c;Lr2/j;)V

    invoke-interface {v0, v3}, Lr2/g;->c(Li/x3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lm2/f;

    check-cast v2, Landroid/content/Context;

    new-instance v0, Lx2/a;

    invoke-virtual {v1}, Lm2/f;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lm2/f;->d:Lr2/j;

    const-class v4, Lu2/a;

    invoke-interface {v1, v4}, Lr2/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    invoke-direct {v0, v2, v3}, Lx2/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
