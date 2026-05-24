.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Li/r;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Li/r;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lr0/d;->a:I

    iput-object p1, p0, Lr0/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lr0/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lr0/d;->d:Li/r;

    iput p4, p0, Lr0/d;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const/4 v0, -0x3

    iget-object v1, p0, Lr0/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lr0/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lr0/d;->d:Li/r;

    iget v4, p0, Lr0/d;->e:I

    iget v5, p0, Lr0/d;->a:I

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    :try_start_0
    invoke-static {v1, v2, v3, v4}, Lr0/g;->a(Ljava/lang/String;Landroid/content/Context;Li/r;I)Lr0/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v1, Lr0/f;

    invoke-direct {v1, v0}, Lr0/f;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v2, v3, v4}, Lr0/g;->a(Ljava/lang/String;Landroid/content/Context;Li/r;I)Lr0/f;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lr0/g;->a(Ljava/lang/String;Landroid/content/Context;Li/r;I)Lr0/f;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    new-instance v1, Lr0/f;

    invoke-direct {v1, v0}, Lr0/f;-><init>(I)V

    move-object v0, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v2, v3, v4}, Lr0/g;->a(Ljava/lang/String;Landroid/content/Context;Li/r;I)Lr0/f;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
