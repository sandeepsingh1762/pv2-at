.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/e;


# instance fields
.field public final e:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, La2/c0;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lu0/d;->e:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lu0/h;
    .locals 3

    new-instance v0, Lu0/h;

    new-instance v1, Le/k0;

    iget-object v2, p0, Lu0/d;->e:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, La2/c0;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Le/k0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lu0/h;-><init>(Lu0/g;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lu0/d;->e:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La2/c0;->j(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lu0/d;->e:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La2/c0;->i(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lu0/d;->e:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La2/c0;->h(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
