.class public final Lu3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu3/f0;

.field public static final d:Lu3/f0;

.field public static final e:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu3/f0;

    const-string v1, "http"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lu3/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu3/f0;->c:Lu3/f0;

    new-instance v1, Lu3/f0;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4}, Lu3/f0;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lu3/f0;

    const-string v5, "ws"

    invoke-direct {v3, v5, v2}, Lu3/f0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu3/f0;->d:Lu3/f0;

    new-instance v2, Lu3/f0;

    const-string v5, "wss"

    invoke-direct {v2, v5, v4}, Lu3/f0;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lu3/f0;

    const-string v5, "socks"

    const/16 v6, 0x438

    invoke-direct {v4, v5, v6}, Lu3/f0;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v3, v2, v4}, [Lu3/f0;

    move-result-object v0

    invoke-static {v0}, Li3/f;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ls1/p;->t(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu3/f0;

    iget-object v3, v3, Lu3/f0;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lu3/f0;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/f0;->a:Ljava/lang/String;

    iput p2, p0, Lu3/f0;->b:I

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-ne v1, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All characters should be lower case"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu3/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu3/f0;

    iget-object v1, p1, Lu3/f0;->a:Ljava/lang/String;

    iget-object v3, p0, Lu3/f0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lu3/f0;->b:I

    iget p1, p1, Lu3/f0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu3/f0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu3/f0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLProtocol(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu3/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu3/f0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
