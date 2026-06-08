.class public final Lni1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lni1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni1;->a:Lni1;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lt57;F)Lt57;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    invoke-static {v0}, Llg5;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v0, Lbz5;

    .line 15
    .line 16
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v2, p1, v1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lbz5;-><init>(FZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lt57;Lni0;)Lt57;
    .locals 0

    .line 1
    new-instance p0, Lrx4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrx4;-><init>(Lni0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lt57;->c(Lt57;)Lt57;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
