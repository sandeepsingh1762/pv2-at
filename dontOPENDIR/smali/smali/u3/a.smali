.class public final Lu3/a;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# instance fields
.field public final synthetic e:Ljava/lang/StringBuilder;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 0

    iput-object p1, p0, Lu3/a;->e:Ljava/lang/StringBuilder;

    iput-boolean p2, p0, Lu3/a;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sget-object v0, Lu3/c;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lu3/a;->e:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    sget-object v0, Lu3/c;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lu3/a;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/16 p1, 0x2b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lu3/c;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
