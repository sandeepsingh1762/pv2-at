.class public final Lq1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lq1/l;


# direct methods
.method public constructor <init>(Lq1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/j;->a:Lq1/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq1/j;->a:Lq1/l;

    iget-object v1, v0, Lq1/l;->a:Lv1/i;

    sget-object v2, Lr1/x;->c:Lr1/x;

    const-class v3, Ljava/sql/Timestamp;

    invoke-virtual {v1, v3, v2}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lr1/x;->b:Lr1/x;

    const-class v2, Ljava/sql/Date;

    iget-object v0, v0, Lq1/l;->a:Lv1/i;

    invoke-virtual {v0, v2, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lr1/a0;->a:Lr1/a0;

    const-class v2, Ljava/sql/Time;

    invoke-virtual {v0, v2, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ls1/y;->a:Ls1/y;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lv1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method
