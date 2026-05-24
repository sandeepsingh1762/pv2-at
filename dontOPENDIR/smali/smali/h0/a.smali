.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    const/16 v1, 0x14

    const/16 v2, 0x11

    const/16 v3, 0xf

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lh0/a;->b:[I

    const v0, 0xffff

    const v1, 0x3ffff

    const/16 v2, 0x7fff

    const/16 v3, 0x1fff

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lh0/a;->c:[I

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lh0/a;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh0/a;->a:J

    return-void
.end method

.method public static final a(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    sget-object v1, Lh0/a;->d:[I

    aget v1, v1, v0

    sget-object v2, Lh0/a;->b:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lh0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh0/a;

    iget-wide v2, p1, Lh0/a;->a:J

    iget-wide v4, p0, Lh0/a;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lh0/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Lh0/a;->c:[I

    const-wide/16 v1, 0x3

    iget-wide v3, p0, Lh0/a;->a:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    aget v2, v0, v1

    const/16 v5, 0x21

    shr-long v5, v3, v5

    long-to-int v5, v5

    and-int/2addr v2, v5

    const v5, 0x7fffffff

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :goto_0
    const-string v6, "Infinity"

    if-ne v2, v5, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v4}, Lh0/a;->a(J)I

    move-result v7

    if-ne v7, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Constraints(minWidth = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v1

    const/4 v7, 0x2

    shr-long v7, v3, v7

    long-to-int v7, v7

    and-int/2addr v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lh0/a;->d:[I

    aget v0, v0, v1

    sget-object v2, Lh0/a;->b:[I

    aget v1, v2, v1

    shr-long v1, v3, v1

    long-to-int v1, v1

    and-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
