.class public final Lx1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/d;
.implements Ln4/i;
.implements Lh0/b;


# static fields
.field public static e:Lx1/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx1/h;Lf0/a;)V
    .locals 1

    .line 3
    sget-object p1, Lf0/f;->a:Li/a0;

    .line 4
    new-instance p2, Lf0/h;

    .line 5
    sget-object v0, Lf0/f;->b:Lf0/b;

    .line 6
    invoke-direct {p2, v0}, Lf0/h;-><init>(Lf0/b;)V

    const-string p2, "typefaceRequestCache"

    .line 7
    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Landroid/content/pm/PackageInfo;[Lx1/l;)Lx1/l;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lx1/m;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lx1/m;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lx1/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final b(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_0
    move v3, v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    move v3, v2

    move-object v2, p0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz v3, :cond_5

    sget-object p0, Lx1/o;->a:[Lx1/l;

    invoke-static {v2, p0}, Lx1/h;->a(Landroid/content/pm/PackageInfo;[Lx1/l;)Lx1/l;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-array p0, v0, [Lx1/l;

    sget-object v3, Lx1/o;->a:[Lx1/l;

    aget-object v3, v3, v1

    aput-object v3, p0, v1

    invoke-static {v2, p0}, Lx1/h;->a(Landroid/content/pm/PackageInfo;[Lx1/l;)Lx1/l;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method
