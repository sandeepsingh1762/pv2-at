.class public final Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/a0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/a0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Li/a0;-><init>(I)V

    iput-object v0, p0, Lq3/h;->a:Li/a0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lq3/h;->b:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lq3/h;->c:J

    return-void
.end method
