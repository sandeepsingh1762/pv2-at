.class public final Ln5/c;
.super Ln5/r0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ll5/g;I)V
    .locals 2

    iput p2, p0, Ln5/c;->c:I

    const/4 v0, 0x1

    const-string v1, "elementDesc"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln5/r0;-><init>(Ll5/g;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln5/r0;-><init>(Ll5/g;)V

    return-void

    :cond_1
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln5/r0;-><init>(Ll5/g;)V

    return-void

    :cond_2
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln5/r0;-><init>(Ll5/g;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ln5/c;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlin.collections.LinkedHashSet"

    return-object v0

    :pswitch_0
    const-string v0, "kotlin.collections.HashSet"

    return-object v0

    :pswitch_1
    const-string v0, "kotlin.collections.ArrayList"

    return-object v0

    :pswitch_2
    const-string v0, "kotlin.Array"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
