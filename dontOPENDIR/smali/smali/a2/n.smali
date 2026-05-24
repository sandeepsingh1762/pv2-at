.class public final La2/n;
.super La2/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Lz1/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lz1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/n;->e:Landroid/content/Intent;

    iput-object p2, p0, La2/n;->f:Lz1/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La2/n;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, La2/n;->f:Lz1/g;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lz1/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
