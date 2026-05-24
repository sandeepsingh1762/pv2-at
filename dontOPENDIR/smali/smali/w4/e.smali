.class public abstract Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lw4/d;

.field public static final f:Lw4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/d;

    invoke-direct {v0}, Lw4/e;-><init>()V

    sput-object v0, Lw4/e;->e:Lw4/d;

    sget-object v0, Ls4/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw4/c;

    invoke-direct {v0}, Lw4/c;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lx4/a;

    invoke-direct {v0}, Lw4/e;-><init>()V

    :goto_1
    sput-object v0, Lw4/e;->f:Lw4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b([B)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lw4/e;->c([BI)[B

    return-void
.end method

.method public c([BI)[B
    .locals 7

    const-string v0, "array"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/h;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Ly4/f;-><init>(III)V

    invoke-virtual {v0, v2}, Ly4/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ly4/h;

    array-length v1, p1

    invoke-direct {v0, v2, v1, v3}, Ly4/f;-><init>(III)V

    invoke-virtual {v0, p2}, Ly4/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p2, :cond_2

    div-int/lit8 v0, p2, 0x4

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lw4/e;->d()I

    move-result v4

    int-to-byte v5, v4

    aput-byte v5, p1, v3

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v3, 0x3

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v3

    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v0}, Lw4/e;->a(I)I

    move-result v0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int v1, v3, v2

    mul-int/lit8 v4, v2, 0x8

    ushr-int v4, v0, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "fromIndex (0) must be not greater than toIndex ("

    const-string v0, ")."

    invoke-static {p1, p2, v0}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromIndex (0) or toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") are out of range: 0.."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract d()I
.end method
