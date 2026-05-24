.class public final Lu3/r;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# static fields
.field public static final f:Lu3/r;

.field public static final g:Lu3/r;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3/r;-><init>(I)V

    sput-object v0, Lu3/r;->f:Lu3/r;

    new-instance v0, Lu3/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu3/r;-><init>(I)V

    sput-object v0, Lu3/r;->g:Lu3/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu3/r;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu3/r;->e:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0

    nop

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
