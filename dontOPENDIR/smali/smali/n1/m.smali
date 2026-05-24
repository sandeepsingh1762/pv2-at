.class public final Ln1/m;
.super Ln1/y;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    iput-wide p3, p0, Ln1/m;->e:J

    iput-wide p5, p0, Ln1/m;->f:J

    iput-boolean p7, p0, Ln1/m;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p4}, Ln1/y;->b(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    iget-boolean p3, p0, Ln1/m;->g:Z

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lv1/r;->b0(Ljava/lang/Number;)J

    move-result-wide p1

    iget-wide v0, p0, Ln1/m;->e:J

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    iget-wide v0, p0, Ln1/m;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    xor-int/lit8 p1, p3, 0x1

    return p1

    :cond_1
    return p3
.end method
