.class public final synthetic Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/i;->e:Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

    iput-boolean p2, p0, Lc3/i;->f:Z

    iput-object p3, p0, Lc3/i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->j:I

    iget-object v0, p0, Lc3/i;->e:Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lc3/i;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " In Link "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc3/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    if-nez v2, :cond_0

    iget v1, v0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->h:I

    const/16 v2, 0x1fa8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
