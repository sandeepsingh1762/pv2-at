.class public final synthetic Le/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/j;


# instance fields
.field public final synthetic e:Le/g;


# direct methods
.method public synthetic constructor <init>(Le/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c0;->e:Le/g;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/c0;->e:Le/g;

    invoke-virtual {v0, p1}, Le/g;->v(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
