.class public Lhg0;
.super Lk7c;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Ljc0;


# instance fields
.field public final a:Lhg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg0;->b:Ljc0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxma;->a:Lwma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lhg0;->a:Lhg0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lgg0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, p0, p1, v0, v1}, Lgg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwt1;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-direct {p0, p2, p1}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lo23;->a:Lbp2;

    .line 15
    .line 16
    sget-object p1, Lan2;->c:Lan2;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lvud;->N(Lp94;Lk12;)Lp94;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public n(Ljava/lang/String;Lu7c;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lhg0;->b:Ljc0;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ljc0;->d(Lhg0;Ljava/io/File;Lu7c;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final q(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lzpd;->n(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LocalVfs"

    .line 2
    .line 3
    return-object p0
.end method
