.class public final Ln1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/a0;->a:I

    iput p2, p0, Ln1/a0;->b:I

    iput p3, p0, Ln1/a0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p3}, Ln1/f0;->b(Ln1/l0;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Ln1/a0;->a:I

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    iget v0, p0, Ln1/a0;->b:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p1

    :goto_1
    sub-int v1, v0, p2

    iget v2, p0, Ln1/a0;->c:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-gt p2, v0, :cond_3

    if-ge p2, p1, :cond_3

    invoke-static {p2, p3}, Ln1/l0;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v2

    goto :goto_2

    :cond_3
    return-object v3
.end method
