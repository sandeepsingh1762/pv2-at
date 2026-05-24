.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d;
.implements Lv2/e;


# instance fields
.field public final a:Lw2/a;

.field public final b:Landroid/content/Context;

.field public final c:Lw2/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw2/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lm2/b;

    invoke-direct {v0, p1, p2}, Lm2/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv2/b;->a:Lw2/a;

    iput-object p3, p0, Lv2/b;->d:Ljava/util/Set;

    iput-object p5, p0, Lv2/b;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lv2/b;->c:Lw2/a;

    iput-object p1, p0, Lv2/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lv2/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-instance v0, Ll2/h;

    invoke-direct {v0}, Ll2/h;-><init>()V

    invoke-virtual {v0, v1}, Ll2/h;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv2/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lq0/l;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ll2/h;

    invoke-direct {v0}, Ll2/h;-><init>()V

    invoke-virtual {v0, v1}, Ll2/h;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lv2/a;

    invoke-direct {v0, p0}, Lv2/a;-><init>(Lv2/b;)V

    iget-object v1, p0, Lv2/b;->e:Ljava/util/concurrent/Executor;

    const-string v2, "Executor must not be null"

    invoke-static {v1, v2}, Ls1/o0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll2/h;

    invoke-direct {v2}, Ll2/h;-><init>()V

    new-instance v3, Li/j;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v0, v4}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
