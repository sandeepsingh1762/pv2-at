.class public final Le/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/z1;
.implements Lh/b0;


# instance fields
.field public final synthetic e:Le/b0;


# direct methods
.method public synthetic constructor <init>(Le/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/r;->e:Le/b0;

    return-void
.end method


# virtual methods
.method public final b(Lh/o;Z)V
    .locals 0

    iget-object p2, p0, Le/r;->e:Le/b0;

    invoke-virtual {p2, p1}, Le/b0;->r(Lh/o;)V

    return-void
.end method

.method public final f(Lh/o;)Z
    .locals 2

    iget-object v0, p0, Le/r;->e:Le/b0;

    iget-object v0, v0, Le/b0;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
