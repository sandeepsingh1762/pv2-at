.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g;


# static fields
.field public static final f:Ly2/a;

.field public static final g:Ly2/a;

.field public static final h:Ly2/a;

.field public static final i:Ly2/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/a;-><init>(I)V

    sput-object v0, Ly2/a;->f:Ly2/a;

    new-instance v0, Ly2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly2/a;-><init>(I)V

    sput-object v0, Ly2/a;->g:Ly2/a;

    new-instance v0, Ly2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly2/a;-><init>(I)V

    sput-object v0, Ly2/a;->h:Ly2/a;

    new-instance v0, Ly2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly2/a;-><init>(I)V

    sput-object v0, Ly2/a;->i:Ly2/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly2/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Li/x3;)Ld5/v0;
    .locals 4

    iget v0, p0, Ly2/a;->e:I

    const-string v1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    const-class v2, Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr2/u;

    const-class v3, Lo2/d;

    invoke-direct {v0, v3, v2}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Li/x3;->c(Lr2/u;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Ld5/v0;

    invoke-direct {v0, p1}, Ld5/v0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr2/u;

    const-class v3, Lo2/b;

    invoke-direct {v0, v3, v2}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Li/x3;->c(Lr2/u;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Ld5/v0;

    invoke-direct {v0, p1}, Ld5/v0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr2/u;

    const-class v3, Lo2/c;

    invoke-direct {v0, v3, v2}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Li/x3;->c(Lr2/u;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Ld5/v0;

    invoke-direct {v0, p1}, Ld5/v0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr2/u;

    const-class v3, Lo2/a;

    invoke-direct {v0, v3, v2}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Li/x3;->c(Lr2/u;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Ld5/v0;

    invoke-direct {v0, p1}, Ld5/v0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Li/x3;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly2/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ly2/a;->a(Li/x3;)Ld5/v0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ly2/a;->a(Li/x3;)Ld5/v0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Ly2/a;->a(Li/x3;)Ld5/v0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Ly2/a;->a(Li/x3;)Ld5/v0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
