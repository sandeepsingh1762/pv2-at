.class public final Lr5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lr5/j;

.field public static final f:Lr5/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v9, Lr5/h;->r:Lr5/h;

    sget-object v10, Lr5/h;->s:Lr5/h;

    sget-object v11, Lr5/h;->t:Lr5/h;

    sget-object v12, Lr5/h;->l:Lr5/h;

    sget-object v13, Lr5/h;->n:Lr5/h;

    sget-object v14, Lr5/h;->m:Lr5/h;

    sget-object v15, Lr5/h;->o:Lr5/h;

    sget-object v16, Lr5/h;->q:Lr5/h;

    sget-object v17, Lr5/h;->p:Lr5/h;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [Lr5/h;

    move-result-object v8

    sget-object v18, Lr5/h;->j:Lr5/h;

    sget-object v19, Lr5/h;->k:Lr5/h;

    sget-object v20, Lr5/h;->h:Lr5/h;

    sget-object v21, Lr5/h;->i:Lr5/h;

    sget-object v22, Lr5/h;->f:Lr5/h;

    sget-object v23, Lr5/h;->g:Lr5/h;

    sget-object v24, Lr5/h;->e:Lr5/h;

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    filled-new-array/range {v0 .. v15}, [Lr5/h;

    move-result-object v0

    new-instance v1, Lr5/i;

    invoke-direct {v1}, Lr5/i;-><init>()V

    const/16 v2, 0x9

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr5/h;

    invoke-virtual {v1, v2}, Lr5/i;->c([Lr5/h;)V

    sget-object v2, Lr5/g0;->f:Lr5/g0;

    sget-object v3, Lr5/g0;->g:Lr5/g0;

    filled-new-array {v2, v3}, [Lr5/g0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr5/i;->f([Lr5/g0;)V

    invoke-virtual {v1}, Lr5/i;->d()V

    invoke-virtual {v1}, Lr5/i;->a()Lr5/j;

    new-instance v1, Lr5/i;

    invoke-direct {v1}, Lr5/i;-><init>()V

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lr5/h;

    invoke-virtual {v1, v5}, Lr5/i;->c([Lr5/h;)V

    filled-new-array {v2, v3}, [Lr5/g0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lr5/i;->f([Lr5/g0;)V

    invoke-virtual {v1}, Lr5/i;->d()V

    invoke-virtual {v1}, Lr5/i;->a()Lr5/j;

    move-result-object v1

    sput-object v1, Lr5/j;->e:Lr5/j;

    new-instance v1, Lr5/i;

    invoke-direct {v1}, Lr5/i;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/h;

    invoke-virtual {v1, v0}, Lr5/i;->c([Lr5/h;)V

    sget-object v0, Lr5/g0;->h:Lr5/g0;

    sget-object v4, Lr5/g0;->i:Lr5/g0;

    filled-new-array {v2, v3, v0, v4}, [Lr5/g0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr5/i;->f([Lr5/g0;)V

    invoke-virtual {v1}, Lr5/i;->d()V

    invoke-virtual {v1}, Lr5/i;->a()Lr5/j;

    new-instance v0, Lr5/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lr5/j;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lr5/j;->f:Lr5/j;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr5/j;->a:Z

    iput-boolean p2, p0, Lr5/j;->b:Z

    iput-object p3, p0, Lr5/j;->c:[Ljava/lang/String;

    iput-object p4, p0, Lr5/j;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lr5/j;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lr5/h;->b:La2/h;

    invoke-virtual {v5, v4}, La2/h;->j(Ljava/lang/String;)Lr5/h;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lk4/l;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lr5/j;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr5/j;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm4/a;->a:Lm4/a;

    invoke-static {v0, v2, v3}, Ls5/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lr5/j;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lr5/h;->c:Lv1/q;

    invoke-static {v0, p1, v2}, Ls5/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lr5/j;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lr5/x;->h(Ljava/lang/String;)Lr5/g0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lk4/l;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr5/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lr5/j;

    iget-boolean v2, p1, Lr5/j;->a:Z

    iget-boolean v3, p0, Lr5/j;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Lr5/j;->c:[Ljava/lang/String;

    iget-object v3, p1, Lr5/j;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lr5/j;->d:[Ljava/lang/String;

    iget-object v3, p1, Lr5/j;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lr5/j;->b:Z

    iget-boolean p1, p1, Lr5/j;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr5/j;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lr5/j;->c:[Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lr5/j;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lr5/j;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    const/16 v2, 0x11

    :goto_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lr5/j;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr5/j;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr5/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr5/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
