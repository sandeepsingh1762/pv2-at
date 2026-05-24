.class public final Ld5/u;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# static fields
.field public static final f:Ld5/u;

.field public static final g:Ld5/u;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/u;-><init>(I)V

    sput-object v0, Ld5/u;->f:Ld5/u;

    new-instance v0, Ld5/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld5/u;-><init>(I)V

    sput-object v0, Ld5/u;->g:Ld5/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld5/u;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld5/u;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ln4/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ln4/j;

    check-cast p2, Ln4/h;

    invoke-interface {p1, p2}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
