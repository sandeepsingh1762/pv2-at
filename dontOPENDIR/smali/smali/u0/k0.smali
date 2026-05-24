.class public final Lu0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lu0/r;


# direct methods
.method public constructor <init>(Lu0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/k0;->a:Lu0/r;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lu0/h;

    new-instance v1, Le/k0;

    invoke-direct {v1, p2}, Le/k0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lu0/h;-><init>(Lu0/g;)V

    iget-object v1, p0, Lu0/k0;->a:Lu0/r;

    check-cast v1, Lx0/u;

    invoke-virtual {v1, p1, v0}, Lx0/u;->a(Landroid/view/View;Lu0/h;)Lu0/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lu0/h;->a:Lu0/g;

    invoke-interface {p1}, Lu0/g;->f()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, La2/c0;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
