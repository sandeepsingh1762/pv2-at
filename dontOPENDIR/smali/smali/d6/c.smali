.class public final Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Le6/j;

.field public final c:J


# direct methods
.method public constructor <init>(ILe6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld6/c;->a:I

    iput-object p2, p0, Ld6/c;->b:Le6/j;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Ld6/c;->c:J

    return-void
.end method
