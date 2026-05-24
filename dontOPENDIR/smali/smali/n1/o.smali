.class public final Ln1/o;
.super Ln1/y;
.source "SourceFile"


# instance fields
.field public final e:[Ljava/lang/Long;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Ln1/o;->e:[Ljava/lang/Long;

    iput-boolean p4, p0, Ln1/o;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0, p1, p2, p4}, Ln1/y;->b(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Ln1/o;->e:[Ljava/lang/Long;

    iget-boolean p4, p0, Ln1/o;->f:Z

    if-nez p1, :cond_2

    array-length p1, p3

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p3, p2

    if-nez v0, :cond_0

    xor-int/lit8 p1, p4, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p4

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lv1/r;->b0(Ljava/lang/Number;)J

    move-result-wide v0

    array-length p1, p3

    :goto_1
    if-ge p2, p1, :cond_5

    aget-object v2, p3, p2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_4

    xor-int/lit8 p1, p4, 0x1

    return p1

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return p4
.end method
