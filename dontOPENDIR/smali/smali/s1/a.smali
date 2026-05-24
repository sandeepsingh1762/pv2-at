.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lv1/d;

.field public final b:Ljava/lang/String;

.field public final c:Ls1/b1;

.field public final d:Z

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public final g:Z


# direct methods
.method public constructor <init>([Lv1/d;Ls1/b1;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls1/a;->e:Ljava/util/HashMap;

    const/16 v0, 0x9

    iput v0, p0, Ls1/a;->f:I

    iput-object p1, p0, Ls1/a;->a:[Lv1/d;

    iput-object p3, p0, Ls1/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ls1/a;->c:Ls1/b1;

    iput-boolean p4, p0, Ls1/a;->d:Z

    if-nez p5, :cond_1

    iget-object p1, p2, Ls1/b1;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ls1/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Ls1/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget v1, p0, Ls1/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls1/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Ls1/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget v1, p0, Ls1/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ls1/a;->f:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ls1/a;->f:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
