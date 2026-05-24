.class public final Lz3/e;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final f:Lz3/e;

.field public static final g:Lz3/e;

.field public static final h:Lz3/e;

.field public static final i:Lz3/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/e;-><init>(I)V

    sput-object v0, Lz3/e;->f:Lz3/e;

    new-instance v0, Lz3/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz3/e;-><init>(I)V

    sput-object v0, Lz3/e;->g:Lz3/e;

    new-instance v0, Lz3/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz3/e;-><init>(I)V

    sput-object v0, Lz3/e;->h:Lz3/e;

    new-instance v0, Lz3/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz3/e;-><init>(I)V

    sput-object v0, Lz3/e;->i:Lz3/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz3/e;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lz3/m;
    .locals 2

    iget v0, p0, Lz3/e;->e:I

    const-string v1, "$this$$receiver"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz3/m;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lj6/i;->c(Ljava/lang/String;)Lz3/g;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lz3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz3/m;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/g;

    iget-object v1, v1, Lz3/g;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lz3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz3/e;->e:I

    const-string v1, "$this$$receiver"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj6/i;->c(Ljava/lang/String;)Lz3/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lz3/g;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lz3/g;->a:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lz3/e;->a(Ljava/util/Map$Entry;)Lz3/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lz3/e;->a(Ljava/util/Map$Entry;)Lz3/m;

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
