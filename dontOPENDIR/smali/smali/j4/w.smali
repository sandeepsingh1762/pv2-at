.class public final Lj4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lj4/w;->e:S

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lj4/w;

    iget-short p1, p1, Lj4/w;->e:S

    iget-short v0, p0, Lj4/w;->e:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Li3/f;->o(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj4/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj4/w;

    iget-short p1, p1, Lj4/w;->e:S

    iget-short v0, p0, Lj4/w;->e:S

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-short v0, p0, Lj4/w;->e:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0xffff

    iget-short v1, p0, Lj4/w;->e:S

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
