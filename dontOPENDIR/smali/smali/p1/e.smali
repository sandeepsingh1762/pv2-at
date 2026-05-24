.class public final Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/StringBuilder;

.field public e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/e;->b:I

    iput p2, p0, Lp1/e;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lp1/e;->d:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lp1/e;->c:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lp1/e;->e:Z

    return-void
.end method
