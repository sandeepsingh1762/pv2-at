.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ld3/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld3/c;->a:I

    sget-object v0, Lj2/a;->a:Lj2/a;

    iput-object v0, p0, Ld3/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld3/c;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ld3/c;->b:Ljava/lang/Object;

    const-string v2, "window"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Ld3/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Ld3/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0b0020

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ld3/c;->d:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x7f6

    const/16 v6, 0x8

    const/4 v7, -0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Ld3/c;->e:Ljava/lang/Object;

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v0, 0x64

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Ld3/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f080059

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld3/c;->f:Ljava/lang/Object;

    iget-object p1, p0, Ld3/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f08004b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance v0, Lc3/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lc3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ld3/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 11
    new-instance v0, Ld3/b;

    invoke-direct {v0, p0}, Ld3/b;-><init>(Ld3/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()La2/c;
    .locals 7

    new-instance v6, La2/c;

    iget-object v0, p0, Ld3/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/accounts/Account;

    iget-object v0, p0, Ld3/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll/c;

    iget-object v0, p0, Ld3/c;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ld3/c;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Ld3/c;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lj2/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La2/c;-><init>(Landroid/accounts/Account;Ll/c;Ljava/lang/String;Ljava/lang/String;Lj2/a;)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ld3/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld3/c;->f:Ljava/lang/Object;

    check-cast v1, Ls1/d;

    iget-object v2, p0, Ld3/c;->e:Ljava/lang/Object;

    check-cast v2, Ls1/d;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
