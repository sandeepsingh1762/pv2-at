.class public abstract Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lb4/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static final a(Ljava/lang/Long;)Lb4/b;
    .locals 13

    sget-object v0, Lb4/a;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p0, 0xf

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    add-int/2addr v6, v7

    rem-int/2addr v6, v2

    invoke-static {v2}, Lc0/c;->c(I)[I

    move-result-object v2

    aget v6, v2, v6

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {p0}, Lc0/c;->c(I)[I

    move-result-object p0

    aget v9, p0, v2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    new-instance p0, Lb4/b;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    int-to-long v0, v1

    add-long/2addr v11, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lb4/b;-><init>(IIIIIIIIJ)V

    return-object p0
.end method
