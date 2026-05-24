.class public final Ln5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lj4/e;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lj4/y;->a:Lj4/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Ln5/d0;->a:I

    iput-object v0, p0, Ln5/d0;->c:Ljava/lang/Object;

    sget-object v0, Lk4/n;->e:Lk4/n;

    iput-object v0, p0, Ln5/d0;->d:Ljava/lang/Object;

    sget-object v0, Lj4/f;->e:Lj4/f;

    .line 4
    new-instance v1, Lc0/h;

    const/4 v2, 0x4

    const-string v3, "kotlin.Unit"

    invoke-direct {v1, v3, v2, p0}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Li3/f;->G(Lj4/f;Lt4/a;)Lj4/e;

    move-result-object v0

    iput-object v0, p0, Ln5/d0;->b:Lj4/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln5/d0;->a:I

    const-string v0, "values"

    .line 6
    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ln5/d0;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Lc0/h;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0, p1}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    new-instance p1, Lj4/m;

    invoke-direct {p1, p2}, Lj4/m;-><init>(Lt4/a;)V

    iput-object p1, p0, Ln5/d0;->b:Lj4/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Ln5/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln5/d0;->a:I

    const-string v0, "values"

    .line 1
    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ln5/d0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object p3, p0, Ln5/d0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln5/d0;->a:I

    iget-object v1, p0, Ln5/d0;->c:Ljava/lang/Object;

    const-string v2, "decoder"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/d0;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object p1

    invoke-interface {p1}, Lm5/a;->A()V

    invoke-virtual {p0}, Ln5/d0;->getDescriptor()Ll5/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lm5/a;->J(Ll5/g;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p1, v0}, Lm5/a;->b(Ll5/g;)V

    return-object v1

    :cond_0
    new-instance p1, Lk5/i;

    const-string v0, "Unexpected index "

    invoke-static {v0, v2}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/d0;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/c;->D(Ll5/g;)I

    move-result p1

    if-ltz p1, :cond_1

    move-object v0, v1

    check-cast v0, [Ljava/lang/Enum;

    array-length v2, v0

    if-ge p1, v2, :cond_1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance v0, Lk5/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln5/d0;->getDescriptor()Ll5/g;

    move-result-object p1

    invoke-interface {p1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enum values, values size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, [Ljava/lang/Enum;

    array-length p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Ll5/g;
    .locals 2

    iget-object v0, p0, Ln5/d0;->b:Lj4/e;

    iget v1, p0, Ln5/d0;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/g;

    return-object v0

    :pswitch_0
    invoke-interface {v0}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln5/d0;->a:I

    const-string v1, "value"

    const-string v2, "encoder"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/d0;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-virtual {p0}, Ln5/d0;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lm5/b;->b(Ll5/g;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    invoke-static {p1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/d0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0, p2}, Lb5/f;->B([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ln5/d0;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lm5/d;->n(Ll5/g;I)V

    return-void

    :cond_0
    new-instance p1, Lk5/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln5/d0;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-interface {p2}, Ll5/g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", must be one of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(this)"

    invoke-static {p2, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ln5/d0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/d0;->getDescriptor()Ll5/g;

    move-result-object v1

    invoke-interface {v1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
