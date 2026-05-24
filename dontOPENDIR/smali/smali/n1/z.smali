.class public final Ln1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/z;->a:Ljava/lang/String;

    invoke-static {p1}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ln1/z;->b:J

    iput-boolean p2, p0, Ln1/z;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean p2, p0, Ln1/z;->c:Z

    iget-object v0, p0, Ln1/z;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3, v0, p2}, Ln1/l0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2

    :cond_0
    iget-wide v1, p0, Ln1/z;->b:J

    invoke-virtual {p1, p3, v0, v1, v2}, Ln1/l0;->h(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
