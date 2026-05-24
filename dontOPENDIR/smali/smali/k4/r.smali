.class public final Lk4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lv4/a;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk4/r;->e:I

    iput-object p1, p0, Lk4/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk4/r;->e:I

    iput-object p1, p0, Lk4/r;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lk4/r;->e:I

    iget-object v1, p0, Lk4/r;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, La5/g;

    invoke-interface {v1}, La5/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lk4/s;

    check-cast v1, Lt4/a;

    invoke-interface {v1}, Lt4/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lk4/s;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
