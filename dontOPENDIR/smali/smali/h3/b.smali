.class public final Lh3/b;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final f:Lh3/b;

.field public static final g:Lh3/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/b;-><init>(I)V

    sput-object v0, Lh3/b;->f:Lh3/b;

    new-instance v0, Lh3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh3/b;-><init>(I)V

    sput-object v0, Lh3/b;->g:Lh3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh3/b;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Lh3/b;->e:I

    const-string v2, "$this$null"

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk3/j;

    invoke-static {p1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lh3/e;

    const-string v1, "$this$install"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln3/l;->a:Lh6/b;

    sget-object v1, Lr3/f;->j:Lc4/g;

    new-instance v2, Ln3/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ln3/b;-><init>(ILn4/e;)V

    iget-object v3, p1, Lh3/e;->i:Lr3/f;

    invoke-virtual {v3, v1, v2}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    sget-object v1, Ls3/g;->h:Lc4/g;

    new-instance v2, Lk3/c;

    invoke-direct {v2, v4}, Lk3/c;-><init>(Ln4/e;)V

    iget-object p1, p1, Lh3/e;->j:Ls3/g;

    invoke-virtual {p1, v1, v2}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    new-instance v2, Ln3/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v4}, Ln3/b;-><init>(ILn4/e;)V

    invoke-virtual {p1, v1, v2}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
