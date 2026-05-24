.class public final Lo5/t;
.super Lo5/e0;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Ll5/g;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo5/t;->e:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lo5/t;->f:Ll5/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo5/t;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lo5/t;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo5/t;

    iget-boolean v2, p0, Lo5/t;->e:Z

    iget-boolean v3, p1, Lo5/t;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lo5/t;->g:Ljava/lang/String;

    iget-object p1, p1, Lo5/t;->g:Ljava/lang/String;

    invoke-static {v2, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lo5/t;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo5/t;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo5/t;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lo5/t;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lp5/c0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
