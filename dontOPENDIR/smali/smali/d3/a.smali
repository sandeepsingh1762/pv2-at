.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Ld3/c;

.field public final synthetic f:Lt0/c;


# direct methods
.method public synthetic constructor <init>(Ld3/c;Lt0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/a;->e:Ld3/c;

    iput-object p2, p0, Ld3/a;->f:Lt0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ld3/a;->e:Ld3/c;

    iget-object v0, p1, Ld3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Ld3/a;->f:Lt0/c;

    iget-object v2, v1, Lt0/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Copied Selected Value"

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p1, Ld3/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Copied: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lt0/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
