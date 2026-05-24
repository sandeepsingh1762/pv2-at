.class public final Ln3/h;
.super Lv3/b;
.source "SourceFile"


# instance fields
.field public final a:Lu3/f;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu3/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln3/h;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lu3/d;->a:Lu3/f;

    sget-object p1, Lu3/d;->b:Lu3/f;

    :cond_0
    iput-object p1, p0, Ln3/h;->a:Lu3/f;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Ln3/h;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Ln3/h;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lu3/f;
    .locals 1

    iget-object v0, p0, Ln3/h;->a:Lu3/f;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Ln3/h;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
