.class public final Ll5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv4/a;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ll5/g;


# direct methods
.method public constructor <init>(Ll5/g;I)V
    .locals 1

    iput p2, p0, Ll5/i;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/i;->g:Ll5/g;

    invoke-interface {p1}, Ll5/g;->l()I

    move-result p1

    iput p1, p0, Ll5/i;->f:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/i;->g:Ll5/g;

    invoke-interface {p1}, Ll5/g;->l()I

    move-result p1

    iput p1, p0, Ll5/i;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Ll5/i;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll5/i;->f:I

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Ll5/i;->f:I

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll5/i;->e:I

    iget-object v1, p0, Ll5/i;->g:Ll5/g;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Ll5/g;->l()I

    move-result v0

    iget v2, p0, Ll5/i;->f:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Ll5/i;->f:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ll5/g;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Ll5/g;->l()I

    move-result v0

    iget v2, p0, Ll5/i;->f:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Ll5/i;->f:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ll5/g;->h(I)Ll5/g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ll5/i;->e:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
