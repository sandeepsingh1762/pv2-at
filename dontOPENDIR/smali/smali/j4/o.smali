.class public final Lj4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lj4/o;->e:B

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj4/o;

    iget-byte p1, p1, Lj4/o;->e:B

    iget-byte v0, p0, Lj4/o;->e:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Li3/f;->o(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj4/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj4/o;

    iget-byte p1, p1, Lj4/o;->e:B

    iget-byte v0, p0, Lj4/o;->e:B

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, Lj4/o;->e:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lj4/o;->e:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
