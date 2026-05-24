.class public final synthetic Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/b;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lc0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    sub-int p1, v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lc0/e;

    check-cast p2, Lc0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Li3/f;->o(II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
