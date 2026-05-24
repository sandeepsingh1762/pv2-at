.class public final Ln1/s;
.super Ln1/y;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Ln1/s;->e:Ljava/lang/String;

    iput-object p4, p0, Ln1/s;->f:Ljava/lang/String;

    iput-object p5, p0, Ln1/s;->g:[Ljava/lang/String;

    iput-boolean p6, p0, Ln1/s;->i:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    if-eqz p5, :cond_2

    array-length p3, p5

    :goto_1
    if-ge p1, p3, :cond_2

    aget-object p4, p5, p1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p2, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iput p2, p0, Ln1/s;->h:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget p4, p0, Ln1/s;->h:I

    iget-boolean v0, p0, Ln1/s;->i:Z

    if-ge p3, p4, :cond_1

    return v0

    :cond_1
    iget-object p3, p0, Ln1/s;->e:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    return v0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_0
    iget-object p4, p0, Ln1/s;->g:[Ljava/lang/String;

    if-eqz p4, :cond_5

    array-length v1, p4

    :goto_1
    if-ge p2, v1, :cond_5

    aget-object v2, p4, p2

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    const/4 v3, -0x1

    if-ne p3, v3, :cond_4

    return v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-object p2, p0, Ln1/s;->f:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
