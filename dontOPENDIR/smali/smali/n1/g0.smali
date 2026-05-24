.class public final Ln1/g0;
.super Ln1/y;
.source "SourceFile"


# instance fields
.field public final e:[Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Ln1/g0;->e:[Ljava/lang/String;

    iput-boolean p4, p0, Ln1/g0;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p4}, Ln1/y;->b(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ln1/g0;->e:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    iget-boolean v0, p0, Ln1/g0;->f:Z

    if-ge p4, p3, :cond_2

    aget-object v1, p2, p4

    if-ne v1, p1, :cond_0

    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
