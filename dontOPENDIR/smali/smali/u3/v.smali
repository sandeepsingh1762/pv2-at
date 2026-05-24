.class public final Lu3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu3/v;

.field public static final c:Lu3/v;

.field public static final d:Lu3/v;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu3/v;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lu3/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu3/v;->b:Lu3/v;

    new-instance v1, Lu3/v;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lu3/v;-><init>(Ljava/lang/String;)V

    sput-object v1, Lu3/v;->c:Lu3/v;

    new-instance v2, Lu3/v;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, Lu3/v;-><init>(Ljava/lang/String;)V

    new-instance v3, Lu3/v;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, Lu3/v;-><init>(Ljava/lang/String;)V

    new-instance v4, Lu3/v;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, Lu3/v;-><init>(Ljava/lang/String;)V

    new-instance v5, Lu3/v;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, Lu3/v;-><init>(Ljava/lang/String;)V

    sput-object v5, Lu3/v;->d:Lu3/v;

    new-instance v6, Lu3/v;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, Lu3/v;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lu3/v;

    move-result-object v0

    invoke-static {v0}, Li3/f;->I([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu3/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu3/v;

    iget-object v1, p0, Lu3/v;->a:Ljava/lang/String;

    iget-object p1, p1, Lu3/v;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu3/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpMethod(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu3/v;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
