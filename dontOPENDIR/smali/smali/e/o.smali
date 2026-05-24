.class public abstract Le/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Le/i0;

.field public static final f:I

.field public static g:Lq0/g;

.field public static h:Lq0/g;

.field public static i:Ljava/lang/Boolean;

.field public static j:Z

.field public static final k:Ll/c;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/i0;

    new-instance v1, Le/j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Le/i0;-><init>(Le/j0;)V

    sput-object v0, Le/o;->e:Le/i0;

    const/16 v0, -0x64

    sput v0, Le/o;->f:I

    const/4 v0, 0x0

    sput-object v0, Le/o;->g:Lq0/g;

    sput-object v0, Le/o;->h:Lq0/g;

    sput-object v0, Le/o;->i:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Le/o;->j:Z

    new-instance v1, Ll/c;

    invoke-direct {v1, v0}, Ll/c;-><init>(I)V

    sput-object v1, Le/o;->k:Ll/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/o;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/o;->m:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Le/o;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Le/g0;->e:I

    invoke-static {}, Le/f0;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Le/g0;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le/o;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Le/o;->i:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Le/o;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static h(Le/o;)V
    .locals 3

    sget-object v0, Le/o;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/o;->k:Ll/c;

    invoke-virtual {v1}, Ll/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/o;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i(I)Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract m(Ljava/lang/CharSequence;)V
.end method
