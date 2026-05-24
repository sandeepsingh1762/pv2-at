.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-class v11, Lz2/b;

    invoke-static {v11}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v6, v2

    move v7, v8

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v9, v2, v7

    if-eqz v9, :cond_0

    invoke-static {v9}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null interface"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lr2/m;

    const/4 v12, 0x2

    const-class v6, Lz2/a;

    invoke-direct {v2, v12, v1, v6}, Lr2/m;-><init>(IILjava/lang/Class;)V

    iget-object v6, v2, Lr2/m;->a:Lr2/u;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v13, 0x1

    xor-int/2addr v6, v13

    if-eqz v6, :cond_3

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln2/b;

    const/4 v2, 0x5

    invoke-direct {v9, v2}, Ln2/b;-><init>(I)V

    new-instance v14, Lr2/c;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v14

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-direct/range {v3 .. v10}, Lr2/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/g;Ljava/util/Set;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr2/u;

    const-class v4, Lo2/a;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v5}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lv2/d;

    aput-object v5, v4, v1

    const-class v5, Lv2/e;

    aput-object v5, v4, v13

    new-instance v5, Lr2/b;

    const-class v6, Lv2/b;

    invoke-direct {v5, v6, v4}, Lr2/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-instance v4, Lr2/m;

    const-class v6, Landroid/content/Context;

    invoke-direct {v4, v13, v1, v6}, Lr2/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v4}, Lr2/b;->a(Lr2/m;)V

    new-instance v4, Lr2/m;

    const-class v6, Lm2/f;

    invoke-direct {v4, v13, v1, v6}, Lr2/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v4}, Lr2/b;->a(Lr2/m;)V

    new-instance v4, Lr2/m;

    const-class v6, Lv2/c;

    invoke-direct {v4, v12, v1, v6}, Lr2/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v4}, Lr2/b;->a(Lr2/m;)V

    new-instance v4, Lr2/m;

    invoke-direct {v4, v13, v13, v11}, Lr2/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v4}, Lr2/b;->a(Lr2/m;)V

    new-instance v4, Lr2/m;

    invoke-direct {v4, v3, v13, v1}, Lr2/m;-><init>(Lr2/u;II)V

    invoke-virtual {v5, v4}, Lr2/b;->a(Lr2/m;)V

    new-instance v1, Lr2/a;

    invoke-direct {v1, v12, v3}, Lr2/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, v5, Lr2/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lr2/b;->b()Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fire-android"

    invoke-static {v3, v1}, Ls1/l;->g(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v3, "21.0.0"

    invoke-static {v1, v3}, Ls1/l;->g(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "device-name"

    invoke-static {v3, v1}, Ls1/l;->g(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "device-model"

    invoke-static {v3, v1}, Ls1/l;->g(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "device-brand"

    invoke-static {v3, v1}, Ls1/l;->g(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/b;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ln2/b;-><init>(I)V

    const-string v3, "android-target-sdk"

    invoke-static {v3, v1}, Ls1/l;->i(Ljava/lang/String;Ln2/b;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ln2/b;-><init>(I)V

    const-string v3, "android-min-sdk"

    invoke-static {v3, v1}, Ls1/l;->i(Ljava/lang/String;Ln2/b;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/b;

    invoke-direct {v1, v2}, Ln2/b;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Ls1/l;->i(Ljava/lang/String;Ln2/b;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ln2/b;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Ls1/l;->i(Ljava/lang/String;Ln2/b;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lj4/d;->f:Lj4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1.9.23"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Ls1/l;->g(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
