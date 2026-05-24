.class public abstract Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lf2/a;->b(J)J

    move-result-wide v0

    sput-wide v0, Lv/a;->a:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lf2/a;->b(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lf2/a;->b(J)J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lf2/a;->b(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lf2/a;->b(J)J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lf2/a;->b(J)J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lf2/a;->b(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lf2/a;->b(J)J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lf2/a;->b(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lf2/a;->b(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lf2/a;->b(J)J

    sget-object v0, Lw/e;->d:Lw/m;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Lf2/a;->a(FFFFLw/d;)J

    return-void
.end method
