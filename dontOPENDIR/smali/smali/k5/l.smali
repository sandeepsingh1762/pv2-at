.class public final Lk5/l;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final f:Lk5/l;

.field public static final g:Lk5/l;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/l;-><init>(I)V

    sput-object v0, Lk5/l;->f:Lk5/l;

    new-instance v0, Lk5/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk5/l;-><init>(I)V

    sput-object v0, Lk5/l;->g:Lk5/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk5/l;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "it"

    iget v2, p0, Lk5/l;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lz4/b;

    packed-switch v2, :pswitch_data_1

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->R(Lz4/b;)Lk5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->R(Lz4/b;)Lk5/b;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Lz4/b;

    packed-switch v2, :pswitch_data_2

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->R(Lz4/b;)Lk5/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->R(Lz4/b;)Lk5/b;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

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
