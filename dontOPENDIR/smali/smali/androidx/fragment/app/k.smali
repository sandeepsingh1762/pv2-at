.class public final Landroidx/fragment/app/k;
.super Lq1/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final W(I)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a view"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
