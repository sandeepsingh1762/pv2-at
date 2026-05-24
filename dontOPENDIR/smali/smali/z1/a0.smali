.class public final Lz1/a0;
.super Lk2/c;
.source "SourceFile"

# interfaces
.implements Ly1/f;
.implements Ly1/g;


# static fields
.field public static final h:Lc2/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lc2/b;

.field public final d:Ljava/util/Set;

.field public final e:La2/c;

.field public f:Lj2/c;

.field public g:Lz1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj2/b;->a:Lc2/b;

    sput-object v0, Lz1/a0;->h:Lc2/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2/e;La2/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lz1/a0;->b:Landroid/os/Handler;

    iput-object p3, p0, Lz1/a0;->e:La2/c;

    iget-object p1, p3, La2/c;->b:Ljava/util/Set;

    iput-object p1, p0, Lz1/a0;->d:Ljava/util/Set;

    sget-object p1, Lz1/a0;->h:Lc2/b;

    iput-object p1, p0, Lz1/a0;->c:Lc2/b;

    return-void
.end method


# virtual methods
.method public final a(Lx1/a;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->g:Lz1/s;

    invoke-virtual {v0, p1}, Lz1/s;->a(Lx1/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lz1/a0;->f:Lj2/c;

    invoke-interface {p1}, Ly1/b;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lz1/a0;->f:Lj2/c;

    invoke-interface {v0, p0}, Lj2/c;->b(Lk2/e;)V

    return-void
.end method
