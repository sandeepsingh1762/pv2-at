.class public final Le6/o;
.super Lk4/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final e:[Le6/j;

.field public final f:[I


# direct methods
.method public constructor <init>([Le6/j;[I)V
    .locals 0

    invoke-direct {p0}, Lk4/d;-><init>()V

    iput-object p1, p0, Le6/o;->e:[Le6/j;

    iput-object p2, p0, Le6/o;->f:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Le6/o;->e:[Le6/j;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le6/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Le6/j;

    invoke-super {p0, p1}, Lk4/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le6/o;->e:[Le6/j;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Le6/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Le6/j;

    invoke-super {p0, p1}, Lk4/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Le6/j;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Le6/j;

    invoke-super {p0, p1}, Lk4/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
