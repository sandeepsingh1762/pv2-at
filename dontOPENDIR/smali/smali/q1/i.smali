.class public final Lq1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lq1/i;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public e:Ljava/lang/reflect/Type;

.field public transient f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq1/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/i;->b:Lq1/i;

    iput-object p2, p0, Lq1/i;->a:Ljava/lang/Object;

    iput-object p3, p0, Lq1/i;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lq1/i;->d:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lq1/i;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq1/i;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lq1/i;->b:Lq1/i;

    if-nez v0, :cond_0

    const-string v0, "$"

    iput-object v0, p0, Lq1/i;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq1/i;->c:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lq1/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq1/i;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lq1/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq1/i;->f:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, Lq1/i;->f:Ljava/lang/String;

    return-object v0
.end method
