.class public final Lu0/h1;
.super Lu0/f1;
.source "SourceFile"


# static fields
.field public static final l:Lu0/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lu0/g1;->a()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/j1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lu0/j1;

    move-result-object v0

    sput-object v0, Lu0/h1;->l:Lu0/j1;

    return-void
.end method

.method public constructor <init>(Lu0/j1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu0/f1;-><init>(Lu0/j1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
