.class public abstract Ln1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/i;


# static fields
.field public static final d:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ln1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "type"

    invoke-static {v0}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ln1/y;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/y;->a:Ljava/lang/String;

    invoke-static {p1}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ln1/y;->b:J

    if-eqz p2, :cond_2

    sget-wide v2, Ln1/y;->d:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    sget-object p1, Ln1/i0;->a:Ln1/i0;

    iput-object p1, p0, Ln1/y;->c:Ln1/e0;

    goto :goto_0

    :cond_0
    const-wide v2, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    sget-object p1, Ln1/f0;->a:Ln1/f0;

    iput-object p1, p0, Ln1/y;->c:Ln1/e0;

    goto :goto_0

    :cond_1
    new-instance p2, Ln1/m0;

    const-string v0, "unsupported funciton : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln1/y;->c:Ln1/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ln1/e0;->a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Ln1/y;->a:Ljava/lang/String;

    iget-wide v0, p0, Ln1/y;->b:J

    invoke-virtual {p1, p3, p2, v0, v1}, Ln1/l0;->h(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
