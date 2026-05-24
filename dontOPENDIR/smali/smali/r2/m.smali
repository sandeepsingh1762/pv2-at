.class public final Lr2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2/u;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lr2/m;-><init>(Lr2/u;II)V

    return-void
.end method

.method public constructor <init>(Lr2/u;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr2/m;->a:Lr2/u;

    iput p2, p0, Lr2/m;->b:I

    iput p3, p0, Lr2/m;->c:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dependency anInterface."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr2/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr2/m;

    iget-object v0, p1, Lr2/m;->a:Lr2/u;

    iget-object v2, p0, Lr2/m;->a:Lr2/u;

    invoke-virtual {v2, v0}, Lr2/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr2/m;->b:I

    iget v2, p1, Lr2/m;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr2/m;->c:I

    iget p1, p1, Lr2/m;->c:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr2/m;->a:Lr2/u;

    invoke-virtual {v0}, Lr2/u;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lr2/m;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lr2/m;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr2/m;->a:Lr2/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr2/m;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr2/m;->c:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "deferred"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Unsupported injection: "

    invoke-static {v2, v1}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string v1, "provider"

    goto :goto_1

    :cond_4
    const-string v1, "direct"

    :goto_1
    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
