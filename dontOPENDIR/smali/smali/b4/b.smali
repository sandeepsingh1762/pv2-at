.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lb4/a;->a(Ljava/lang/Long;)Lb4/b;

    return-void
.end method

.method public constructor <init>(IIIIIIIIJ)V
    .locals 1

    const-string v0, "dayOfWeek"

    invoke-static {p4, v0}, Landroidx/fragment/app/u;->r(ILjava/lang/String;)V

    const-string v0, "month"

    invoke-static {p7, v0}, Landroidx/fragment/app/u;->r(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb4/b;->e:I

    iput p2, p0, Lb4/b;->f:I

    iput p3, p0, Lb4/b;->g:I

    iput p4, p0, Lb4/b;->h:I

    iput p5, p0, Lb4/b;->i:I

    iput p6, p0, Lb4/b;->j:I

    iput p7, p0, Lb4/b;->k:I

    iput p8, p0, Lb4/b;->l:I

    iput-wide p9, p0, Lb4/b;->m:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lb4/b;

    const-string v0, "other"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lb4/b;->m:J

    iget-wide v2, p1, Lb4/b;->m:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb4/b;

    iget v1, p1, Lb4/b;->e:I

    iget v3, p0, Lb4/b;->e:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb4/b;->f:I

    iget v3, p1, Lb4/b;->f:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lb4/b;->g:I

    iget v3, p1, Lb4/b;->g:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lb4/b;->h:I

    iget v3, p1, Lb4/b;->h:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lb4/b;->i:I

    iget v3, p1, Lb4/b;->i:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lb4/b;->j:I

    iget v3, p1, Lb4/b;->j:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lb4/b;->k:I

    iget v3, p1, Lb4/b;->k:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lb4/b;->l:I

    iget v3, p1, Lb4/b;->l:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lb4/b;->m:J

    iget-wide v5, p1, Lb4/b;->m:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lb4/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb4/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb4/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb4/b;->h:I

    invoke-static {v1}, Lc0/c;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb4/b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb4/b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb4/b;->k:I

    invoke-static {v0}, Lc0/c;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb4/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lb4/b;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMTDate(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb4/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/b;->h:I

    invoke-static {v1}, Landroidx/fragment/app/u;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/b;->k:I

    invoke-static {v1}, Landroidx/fragment/app/u;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb4/b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
