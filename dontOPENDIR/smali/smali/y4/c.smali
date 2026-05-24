.class public final Ly4/c;
.super Ly4/a;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly4/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly4/a;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    iget-char v0, p0, Ly4/a;->e:C

    invoke-static {v0, p1}, Li3/f;->o(II)I

    move-result v0

    if-gtz v0, :cond_0

    iget-char v0, p0, Ly4/a;->f:C

    invoke-static {p1, v0}, Li3/f;->o(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ly4/c;

    if-eqz v0, :cond_1

    iget-char v0, p0, Ly4/a;->e:C

    iget-char v1, p0, Ly4/a;->f:C

    invoke-static {v0, v1}, Li3/f;->o(II)I

    move-result v2

    if-lez v2, :cond_0

    move-object v2, p1

    check-cast v2, Ly4/c;

    iget-char v3, v2, Ly4/a;->e:C

    iget-char v2, v2, Ly4/a;->f:C

    invoke-static {v3, v2}, Li3/f;->o(II)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ly4/c;

    iget-char v2, p1, Ly4/a;->e:C

    if-ne v0, v2, :cond_1

    iget-char p1, p1, Ly4/a;->f:C

    if-ne v1, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-char v0, p0, Ly4/a;->e:C

    iget-char v1, p0, Ly4/a;->f:C

    invoke-static {v0, v1}, Li3/f;->o(II)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Ly4/a;->e:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ly4/a;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
