.class public final Ln1/n;
.super Ln1/y;
.source "SourceFile"


# instance fields
.field public final e:[J

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Ln1/n;->e:[J

    iput-boolean p4, p0, Ln1/n;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0, p1, p2, p4}, Ln1/y;->b(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    iget-boolean p4, p0, Ln1/n;->f:Z

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lv1/r;->b0(Ljava/lang/Number;)J

    move-result-wide v0

    iget-object p1, p0, Ln1/n;->e:[J

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_2

    aget-wide v2, p1, p2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    xor-int/lit8 p1, p4, 0x1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p4
.end method
