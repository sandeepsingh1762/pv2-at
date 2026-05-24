.class public final Ll3/a;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final f:Ll3/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll3/a;-><init>(I)V

    sput-object v0, Ll3/a;->f:Ll3/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll3/a;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Ll3/a;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr5/w;

    const-string v1, "it"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr5/v;

    const-string v1, "$this$null"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lr5/v;->h:Z

    iput-boolean v1, p1, Lr5/v;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lr5/v;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
