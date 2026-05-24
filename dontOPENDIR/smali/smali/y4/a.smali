.class public abstract Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lv4/a;


# instance fields
.field public final e:C

.field public final f:C

.field public final g:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Ly4/a;->e:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Li3/f;->B(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Ly4/a;->f:C

    iput v0, p0, Ly4/a;->g:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Ly4/b;

    iget v1, p0, Ly4/a;->g:I

    iget-char v2, p0, Ly4/a;->e:C

    iget-char v3, p0, Ly4/a;->f:C

    invoke-direct {v0, v2, v3, v1}, Ly4/b;-><init>(CCI)V

    return-object v0
.end method
