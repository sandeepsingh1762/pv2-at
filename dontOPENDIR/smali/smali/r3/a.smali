.class public final Lr3/a;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# static fields
.field public static final f:Lr3/a;

.field public static final g:Lr3/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/a;-><init>(I)V

    sput-object v0, Lr3/a;->f:Lr3/a;

    new-instance v0, Lr3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr3/a;-><init>(I)V

    sput-object v0, Lr3/a;->g:Lr3/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr3/a;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr3/a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lio/ktor/utils/io/r;

    sget-object v1, Lio/ktor/utils/io/internal/f;->c:Lio/ktor/utils/io/internal/e;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/utils/io/r;-><init>(ZLi4/g;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
