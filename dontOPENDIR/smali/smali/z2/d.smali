.class public final synthetic Lz2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2/d;->e:I

    iput-object p3, p0, Lz2/d;->f:Ljava/lang/String;

    iput-object p2, p0, Lz2/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Li/x3;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz2/d;->e:I

    iget-object v1, p0, Lz2/d;->g:Ljava/lang/Object;

    iget-object v2, p0, Lz2/d;->f:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lr2/c;

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lr2/c;->f:Lr2/g;

    invoke-interface {v0, p1}, Lr2/g;->c(Li/x3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :pswitch_0
    check-cast v1, Lz2/e;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Li/x3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    check-cast v1, Ln2/b;

    iget v0, v1, Ln2/b;->e:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.television"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "tv"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.watch"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "watch"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.type.automotive"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "auto"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v1, "embedded"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance p1, Lz2/a;

    invoke-direct {p1, v2, v1}, Lz2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
