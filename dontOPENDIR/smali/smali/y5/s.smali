.class public final Ly5/s;
.super Lu5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ly5/t;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly5/t;IJ)V
    .locals 0

    iput-object p2, p0, Ly5/s;->e:Ly5/t;

    iput p3, p0, Ly5/s;->f:I

    iput-wide p4, p0, Ly5/s;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lu5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Ly5/s;->e:Ly5/t;

    :try_start_0
    iget-object v1, v0, Ly5/t;->C:Ly5/a0;

    iget v2, p0, Ly5/s;->f:I

    iget-wide v3, p0, Ly5/s;->g:J

    invoke-virtual {v1, v2, v3, v4}, Ly5/a0;->m(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Ly5/t;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
