.class public final Lu3/g0;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final e:Lu3/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4/i;-><init>(I)V

    sput-object v0, Lu3/g0;->e:Lu3/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj4/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj4/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lj4/i;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
