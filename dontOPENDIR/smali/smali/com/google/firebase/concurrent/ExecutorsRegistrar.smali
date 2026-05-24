.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lr2/q;

.field public static final b:Lr2/q;

.field public static final c:Lr2/q;

.field public static final d:Lr2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr2/q;

    new-instance v1, Lr2/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr2/i;-><init>(I)V

    invoke-direct {v0, v1}, Lr2/q;-><init>(Lw2/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr2/q;

    new-instance v0, Lr2/q;

    new-instance v1, Lr2/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr2/i;-><init>(I)V

    invoke-direct {v0, v1}, Lr2/q;-><init>(Lw2/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lr2/q;

    new-instance v0, Lr2/q;

    new-instance v1, Lr2/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr2/i;-><init>(I)V

    invoke-direct {v0, v1}, Lr2/q;-><init>(Lw2/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lr2/q;

    new-instance v0, Lr2/q;

    new-instance v1, Lr2/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr2/i;-><init>(I)V

    invoke-direct {v0, v1}, Lr2/q;-><init>(Lw2/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lr2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 16

    new-instance v0, Lr2/u;

    const-class v1, Lo2/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lr2/u;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lr2/u;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lr2/u;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    move v7, v12

    :goto_0
    const-string v15, "Null interface"

    if-ge v7, v0, :cond_1

    aget-object v9, v1, v7

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, Ln2/b;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Ln2/b;-><init>(I)V

    new-instance v0, Lr2/c;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v0

    move v11, v12

    invoke-direct/range {v7 .. v14}, Lr2/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/g;Ljava/util/Set;)V

    new-instance v1, Lr2/u;

    const-class v3, Lo2/b;

    invoke-direct {v1, v3, v2}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lr2/u;

    invoke-direct {v5, v3, v4}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lr2/u;

    invoke-direct {v7, v3, v6}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v5, v7}, [Lr2/u;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v1, v3

    move v9, v12

    :goto_1
    if-ge v9, v1, :cond_3

    aget-object v10, v3, v9

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, Ln2/b;

    const/4 v1, 0x2

    invoke-direct {v13, v1}, Ln2/b;-><init>(I)V

    new-instance v1, Lr2/c;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v1

    move v11, v12

    invoke-direct/range {v7 .. v14}, Lr2/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/g;Ljava/util/Set;)V

    new-instance v3, Lr2/u;

    const-class v5, Lo2/c;

    invoke-direct {v3, v5, v2}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lr2/u;

    invoke-direct {v2, v5, v4}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lr2/u;

    invoke-direct {v4, v5, v6}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [Lr2/u;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v3, v2

    move v7, v12

    :goto_2
    if-ge v7, v3, :cond_5

    aget-object v9, v2, v7

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, Ln2/b;

    const/4 v2, 0x3

    invoke-direct {v13, v2}, Ln2/b;-><init>(I)V

    new-instance v2, Lr2/c;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v2

    move v11, v12

    invoke-direct/range {v7 .. v14}, Lr2/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/g;Ljava/util/Set;)V

    new-instance v3, Lr2/u;

    const-class v4, Lo2/d;

    invoke-direct {v3, v4, v6}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lr2/c;->a(Lr2/u;)Lr2/b;

    move-result-object v3

    new-instance v4, Ln2/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ln2/b;-><init>(I)V

    iput-object v4, v3, Lr2/b;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lr2/b;->b()Lr2/c;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lr2/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
