.class public final Lw8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvd1;


# static fields
.field public static final a:Lw8;

.field public static final b:Lhjd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8;->a:Lw8;

    .line 7
    .line 8
    new-instance v0, Lhjd;

    .line 9
    .line 10
    const-string v1, "AfterRender"

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, v1, v2}, Lhjd;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw8;->b:Lhjd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r(Ld15;Lzga;)V
    .locals 3

    .line 1
    check-cast p2, Lqj4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ld15;->d:Lo35;

    .line 7
    .line 8
    sget-object p1, Lo35;->m:Lhjd;

    .line 9
    .line 10
    sget-object v0, Lw8;->b:Lhjd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Le68;->f(Lhjd;Lhjd;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lt8;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, p2, v1, v2}, Lt8;-><init>(Lqj4;Lqx1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Le68;->g(Lhjd;Lqj4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
