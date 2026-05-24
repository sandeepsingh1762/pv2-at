.class public final Lio/ktor/utils/io/c0;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final f:Lio/ktor/utils/io/c0;

.field public static final g:Lio/ktor/utils/io/c0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/c0;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/c0;->f:Lio/ktor/utils/io/c0;

    new-instance v0, Lio/ktor/utils/io/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/c0;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/c0;->g:Lio/ktor/utils/io/c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/c0;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    iget v1, p0, Lio/ktor/utils/io/c0;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v1, :pswitch_data_1

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    packed-switch v1, :pswitch_data_2

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v2

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
