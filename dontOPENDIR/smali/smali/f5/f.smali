.class public final synthetic Lf5/f;
.super Lu4/h;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# static fields
.field public static final m:Lf5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lf5/f;

    const/4 v1, 0x2

    const-class v2, Lf5/g;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu4/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lf5/f;->m:Lf5/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lf5/n;

    sget-object p1, Lf5/g;->a:Lf5/n;

    new-instance p1, Lf5/n;

    iget-object v4, v3, Lf5/n;->i:Lf5/e;

    invoke-static {v4}, Li3/f;->h(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lf5/n;-><init>(JLf5/n;Lf5/e;I)V

    return-object p1
.end method
