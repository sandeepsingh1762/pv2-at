.class public final Lq3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ln3/a;

.field public static final e:Lz3/a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Li/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln3/a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln3/a;-><init>(II)V

    sput-object v0, Lq3/k;->d:Ln3/a;

    new-instance v0, Lz3/a;

    const-string v1, "Websocket"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/k;->e:Lz3/a;

    return-void
.end method

.method public constructor <init>(JJLi/a0;)V
    .locals 1

    const-string v0, "extensionsConfig"

    invoke-static {p5, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq3/k;->a:J

    iput-wide p3, p0, Lq3/k;->b:J

    iput-object p5, p0, Lq3/k;->c:Li/a0;

    return-void
.end method
