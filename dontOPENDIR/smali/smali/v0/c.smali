.class public final Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv0/c;

.field public static final d:Lv0/c;

.field public static final e:Lv0/c;

.field public static final f:Lv0/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v3, 0x40

    invoke-direct {v0, v1, v3, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v3, 0x80

    invoke-direct {v0, v1, v3, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v3, 0x100

    const-class v4, Lv0/k;

    invoke-direct {v0, v1, v3, v4}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v3, 0x200

    invoke-direct {v0, v1, v3, v4}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v3, 0x400

    const-class v4, Lv0/l;

    invoke-direct {v0, v1, v3, v4}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v3, 0x800

    invoke-direct {v0, v1, v3, v4}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v3, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lv0/c;->c:Lv0/c;

    new-instance v0, Lv0/c;

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v3, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lv0/c;->d:Lv0/c;

    new-instance v0, Lv0/c;

    const/16 v3, 0x4000

    invoke-direct {v0, v1, v3, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const v3, 0x8000

    invoke-direct {v0, v1, v3, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/high16 v3, 0x10000

    invoke-direct {v0, v1, v3, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/high16 v3, 0x20000

    const-class v4, Lv0/p;

    invoke-direct {v0, v1, v3, v4}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/high16 v3, 0x40000

    invoke-direct {v0, v1, v3, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/high16 v3, 0x80000

    invoke-direct {v0, v1, v3, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/high16 v3, 0x100000

    invoke-direct {v0, v1, v3, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/high16 v3, 0x200000

    const-class v4, Lv0/q;

    invoke-direct {v0, v1, v3, v4}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020036

    invoke-direct {v0, v4, v5, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020037

    const-class v6, Lv0/n;

    invoke-direct {v0, v4, v5, v6}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020038

    invoke-direct {v0, v4, v5, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lv0/c;->e:Lv0/c;

    new-instance v0, Lv0/c;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020039

    invoke-direct {v0, v4, v5, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003a

    invoke-direct {v0, v4, v5, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    sput-object v0, Lv0/c;->f:Lv0/c;

    new-instance v0, Lv0/c;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003b

    invoke-direct {v0, v4, v5, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    invoke-static {}, La6/a;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const v6, 0x1020046

    invoke-direct {v0, v5, v6, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    if-lt v3, v4, :cond_1

    invoke-static {}, La6/a;->p()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const v6, 0x1020047

    invoke-direct {v0, v5, v6, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    if-lt v3, v4, :cond_2

    invoke-static {}, La6/a;->r()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const v6, 0x1020048

    invoke-direct {v0, v5, v6, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    if-lt v3, v4, :cond_3

    invoke-static {}, La6/a;->s()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    const v5, 0x1020049

    invoke-direct {v0, v4, v5, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003c

    invoke-direct {v0, v4, v5, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x102003d

    const-class v6, Lv0/o;

    invoke-direct {v0, v4, v5, v6}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v5, 0x1020042

    const-class v6, Lv0/m;

    invoke-direct {v0, v4, v5, v6}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_4

    invoke-static {}, Landroidx/emoji2/text/b;->l()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    const v6, 0x1020044

    invoke-direct {v0, v5, v6, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    if-lt v3, v4, :cond_5

    invoke-static {}, Landroidx/emoji2/text/b;->A()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    const v5, 0x1020045

    invoke-direct {v0, v4, v5, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_6

    invoke-static {}, Lu0/g1;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v1

    :goto_6
    const v6, 0x102004a

    invoke-direct {v0, v5, v6, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    if-lt v3, v4, :cond_7

    invoke-static {}, Lu0/g1;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    const v5, 0x1020054

    invoke-direct {v0, v4, v5, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    if-lt v3, v2, :cond_8

    invoke-static {}, Lv0/b;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v1

    :goto_8
    const v5, 0x1020055

    invoke-direct {v0, v4, v5, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    if-lt v3, v2, :cond_9

    invoke-static {}, Lv0/b;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v1

    :goto_9
    const v5, 0x1020056

    invoke-direct {v0, v4, v5, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    if-lt v3, v2, :cond_a

    invoke-static {}, Lv0/b;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v1

    :goto_a
    const v4, 0x1020057

    invoke-direct {v0, v2, v4, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v2, 0x21

    if-lt v3, v2, :cond_b

    invoke-static {}, Landroidx/activity/m;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object v2, v1

    :goto_b
    const v4, 0x1020058

    invoke-direct {v0, v2, v4, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    new-instance v0, Lv0/c;

    const/16 v2, 0x22

    if-lt v3, v2, :cond_c

    invoke-static {}, Ln5/q;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object v2, v1

    :goto_c
    const v3, 0x102005e

    invoke-direct {v0, v2, v3, v1}, Lv0/c;-><init>(Ljava/lang/Object;ILjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv0/c;->b:I

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lv0/c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv0/c;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/c;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lv0/c;

    iget-object p1, p1, Lv0/c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lv0/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityActionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv0/c;->b:I

    invoke-static {v1}, Lv0/i;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv0/c;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
